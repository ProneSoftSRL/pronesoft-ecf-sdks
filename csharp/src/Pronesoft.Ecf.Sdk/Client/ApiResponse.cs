/*
 * eCF-Pronesoft Integration API
 *
 * The version of the OpenAPI document: 1.2.0
 * Contact: support@pronesoft.com
 */

#nullable enable

using System;
using System.Collections.Generic;
using System.Diagnostics.CodeAnalysis;
using System.Net;
using System.Net.Http.Headers;

namespace Pronesoft.Ecf.Sdk.Client
{
    /// <summary>
    /// Provides a non-generic contract for the ApiResponse wrapper.
    /// </summary>
    public interface IApiResponse
    {
        /// <summary>The IsSuccessStatusCode from the api response</summary>
        bool IsSuccessStatusCode { get; }

        /// <summary>Gets the status code (HTTP status code)</summary>
        HttpStatusCode StatusCode { get; }

        /// <summary>The raw content of this response.</summary>
        string RawContent { get; }

        /// <summary>The raw binary stream (only set for binary responses)</summary>
        System.IO.Stream? ContentStream { get; }

        /// <summary>The DateTime when the request was retrieved.</summary>
        DateTime DownloadedAt { get; }

        /// <summary>The headers contained in the api response</summary>
        HttpResponseHeaders? Headers { get; }

        /// <summary>The headers contained in the api response related to the content</summary>
        HttpContentHeaders? ContentHeaders { get; }

        /// <summary>The path used when making the request.</summary>
        string Path { get; }

        /// <summary>The reason phrase contained in the api response</summary>
        string? ReasonPhrase { get; }

        /// <summary>The DateTime when the request was sent.</summary>
        DateTime RequestedAt { get; }

        /// <summary>The Uri used when making the request.</summary>
        Uri? RequestUri { get; }

        /// <summary>The CLR type of the deserialized <see cref="Content"/>.</summary>
        Type ResponseType { get; }

        /// <summary>The deserialized response body (untyped).</summary>
        Object Content { get; }

        /// <summary>Any error text set by the calling client.</summary>
        string? ErrorText { get; set; }

        /// <summary>Cookies passed along on the response.</summary>
        List<Cookie>? Cookies { get; set; }
    }

    /// <summary>
    /// Non-generic API Response class.
    /// </summary>
    public class ApiResponse : IApiResponse
    {
        /// <inheritdoc/>
        public virtual Type ResponseType => typeof(object);

        /// <inheritdoc/>
        public virtual object Content => RawContent;

        /// <inheritdoc/>
        public string? ErrorText { get; set; }

        /// <inheritdoc/>
        public List<Cookie>? Cookies { get; set; }

        /// <inheritdoc/>
        public HttpStatusCode StatusCode { get; }

        /// <inheritdoc/>
        public string RawContent { get; protected set; }

        /// <inheritdoc/>
        public System.IO.Stream? ContentStream { get; protected set; }

        /// <inheritdoc/>
        public bool IsSuccessStatusCode { get; }

        /// <inheritdoc/>
        public string? ReasonPhrase { get; }

        /// <inheritdoc/>
        public HttpResponseHeaders? Headers { get; }

        /// <inheritdoc/>
        public HttpContentHeaders? ContentHeaders { get; }

        /// <inheritdoc/>
        public DateTime DownloadedAt { get; } = DateTime.UtcNow;

        /// <inheritdoc/>
        public DateTime RequestedAt { get; }

        /// <inheritdoc/>
        public string Path { get; }

        /// <inheritdoc/>
        public Uri? RequestUri { get; }

        protected System.Text.Json.JsonSerializerOptions _jsonSerializerOptions;

        public ApiResponse(global::System.Net.Http.HttpRequestMessage httpRequestMessage, System.Net.Http.HttpResponseMessage httpResponseMessage, string rawContent, string path, DateTime requestedAt, System.Text.Json.JsonSerializerOptions jsonSerializerOptions)
        {
            StatusCode = httpResponseMessage.StatusCode;
            Headers = httpResponseMessage.Headers;
            ContentHeaders = httpResponseMessage.Content.Headers;
            IsSuccessStatusCode = httpResponseMessage.IsSuccessStatusCode;
            ReasonPhrase = httpResponseMessage.ReasonPhrase;
            RawContent = rawContent;
            Path = path;
            RequestUri = httpRequestMessage.RequestUri;
            RequestedAt = requestedAt;
            _jsonSerializerOptions = jsonSerializerOptions;
        }

        public ApiResponse(global::System.Net.Http.HttpRequestMessage httpRequestMessage, System.Net.Http.HttpResponseMessage httpResponseMessage, System.IO.Stream contentStream, string path, DateTime requestedAt, System.Text.Json.JsonSerializerOptions jsonSerializerOptions)
        {
            StatusCode = httpResponseMessage.StatusCode;
            Headers = httpResponseMessage.Headers;
            ContentHeaders = httpResponseMessage.Content.Headers;
            IsSuccessStatusCode = httpResponseMessage.IsSuccessStatusCode;
            ReasonPhrase = httpResponseMessage.ReasonPhrase;
            ContentStream = contentStream;
            RawContent = string.Empty;
            Path = path;
            RequestUri = httpRequestMessage.RequestUri;
            RequestedAt = requestedAt;
            _jsonSerializerOptions = jsonSerializerOptions;
        }
    }

    /// <summary>
    /// Generic typed API Response used by the Newtonsoft-based <c>ApiClient</c> and modern clients.
    /// </summary>
    public class ApiResponse<T> : IApiResponse
    {
        #region Typed data

        /// <summary>The deserialized response body.</summary>
        public T Data { get; }

        /// <inheritdoc/>
        public Type ResponseType => typeof(T);

        /// <inheritdoc/>
        public object Content => Data!;

        /// <inheritdoc/>
        public string? ErrorText { get; set; }

        /// <inheritdoc/>
        public List<Cookie>? Cookies { get; set; }

        #endregion

        #region IApiResponse HTTP properties

        /// <inheritdoc/>
        public HttpStatusCode StatusCode { get; }

        /// <inheritdoc/>
        public string RawContent { get; }

        /// <inheritdoc/>
        public bool IsSuccessStatusCode { get; }

        /// <inheritdoc/>
        public System.IO.Stream? ContentStream { get; }

        /// <inheritdoc/>
        public DateTime DownloadedAt { get; }

        /// <inheritdoc/>
        public HttpResponseHeaders? Headers { get; }

        /// <inheritdoc/>
        public HttpContentHeaders? ContentHeaders { get; }

        /// <inheritdoc/>
        public string Path { get; }

        /// <inheritdoc/>
        public string? ReasonPhrase { get; }

        /// <inheritdoc/>
        public DateTime RequestedAt { get; }

        /// <inheritdoc/>
        public Uri? RequestUri { get; }

        #endregion

        #region Constructors

        /// <summary>
        /// Legacy constructor — used by <c>ApiClient.cs</c> (Newtonsoft.Json based).
        /// </summary>
        public ApiResponse(HttpStatusCode statusCode, Multimap<string, string> headers, T data, string? rawContent)
        {
            StatusCode          = statusCode;
            Data                = data;
            RawContent          = rawContent ?? string.Empty;
            IsSuccessStatusCode = (int)statusCode >= 200 && (int)statusCode < 300;
            DownloadedAt        = DateTime.UtcNow;
            RequestedAt         = DateTime.UtcNow;
            Path                = string.Empty;
        }

        /// <summary>Legacy overload — no rawContent.</summary>
        public ApiResponse(HttpStatusCode statusCode, Multimap<string, string> headers, T data)
            : this(statusCode, headers, data, null) { }

        /// <summary>Legacy overload — no headers.</summary>
        public ApiResponse(HttpStatusCode statusCode, T data, string? rawContent)
            : this(statusCode, new Multimap<string, string>(), data, rawContent) { }

        /// <summary>Legacy overload — statusCode + data only.</summary>
        public ApiResponse(HttpStatusCode statusCode, T data)
            : this(statusCode, data, null) { }

        /// <summary>
        /// Detailed constructor used by HttpClient-based implementations.
        /// </summary>
        public ApiResponse(HttpStatusCode statusCode, HttpResponseHeaders headers, T data, string rawContent, string path)
        {
            StatusCode = statusCode;
            Headers = headers;
            Data = data;
            RawContent = rawContent;
            Path = path;
            IsSuccessStatusCode = (int)statusCode >= 200 && (int)statusCode < 300;
            DownloadedAt = DateTime.UtcNow;
            RequestedAt = DateTime.UtcNow;
        }

        #endregion
    }

    #region Status-specific interfaces

    public interface IBadRequest<TType> : IApiResponse
    {
        TType BadRequest();
        bool TryBadRequest([NotNullWhen(true)]out TType? result);
    }

    public interface ITooManyRequests<TType> : IApiResponse
    {
        TType TooManyRequests();
        bool TryTooManyRequests([NotNullWhen(true)]out TType? result);
    }

    public interface IUnauthorized<TType> : IApiResponse
    {
        TType Unauthorized();
        bool TryUnauthorized([NotNullWhen(true)]out TType? result);
    }

    public interface IForbidden<TType> : IApiResponse
    {
        TType Forbidden();
        bool TryForbidden([NotNullWhen(true)]out TType? result);
    }

    public interface IOk<TType> : IApiResponse
    {
        TType Ok();
        bool TryOk([NotNullWhen(true)]out TType? result);
    }

    public interface IUnprocessableContent<TType> : IApiResponse
    {
        TType UnprocessableContent();
        bool TryUnprocessableContent([NotNullWhen(true)]out TType? result);
    }

    public interface IInternalServerError<TType> : IApiResponse
    {
        TType InternalServerError();
        bool TryInternalServerError([NotNullWhen(true)]out TType? result);
    }

    public interface ICreated<TType> : IApiResponse
    {
        TType Created();
        bool TryCreated([NotNullWhen(true)]out TType? result);
    }

    #endregion
}
