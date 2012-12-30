'From Cuis 4.1 of 12 December 2012 [latest update: #1524] on 30 December 2012 at 7:10:38 pm'!
'Description Please enter a description for this package '!
!classDefinition: #CompositeResourceTest category: #'Swazoo-Tests'!
TestCase subclass: #CompositeResourceTest
	instanceVariableNames: 'composite'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'CompositeResourceTest class' category: #'Swazoo-Tests'!
CompositeResourceTest class
	instanceVariableNames: ''!

!classDefinition: #FileResourceTest category: #'Swazoo-Tests'!
TestCase subclass: #FileResourceTest
	instanceVariableNames: 'resource'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'FileResourceTest class' category: #'Swazoo-Tests'!
FileResourceTest class
	instanceVariableNames: ''!

!classDefinition: #HTTPConnection category: #'Swazoo-HTTP'!
Object subclass: #HTTPConnection
	instanceVariableNames: 'stream loop server task other'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'HTTPConnection class' category: #'Swazoo-HTTP'!
HTTPConnection class
	instanceVariableNames: ''!

!classDefinition: #HTTPException category: #'Swazoo-Exceptions'!
Error subclass: #HTTPException
	instanceVariableNames: 'response'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'HTTPException class' category: #'Swazoo-Exceptions'!
HTTPException class
	instanceVariableNames: ''!

!classDefinition: #HTTPHeaders category: #'Swazoo-Headers'!
Object subclass: #HTTPHeaders
	instanceVariableNames: 'fields'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPHeaders class' category: #'Swazoo-Headers'!
HTTPHeaders class
	instanceVariableNames: ''!

!classDefinition: #HTTPMessage category: #'Swazoo-Messages'!
Object subclass: #HTTPMessage
	instanceVariableNames: 'task headers body'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPMessage class' category: #'Swazoo-Messages'!
HTTPMessage class
	instanceVariableNames: ''!

!classDefinition: #HTTPPostDataArray category: #'Swazoo-Messages'!
Object subclass: #HTTPPostDataArray
	instanceVariableNames: 'underlyingCollection stream parsed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPPostDataArray class' category: #'Swazoo-Messages'!
HTTPPostDataArray class
	instanceVariableNames: ''!

!classDefinition: #HTTPPostTest category: #'Swazoo-Tests'!
TestCase subclass: #HTTPPostTest
	instanceVariableNames: 'request'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'HTTPPostTest class' category: #'Swazoo-Tests'!
HTTPPostTest class
	instanceVariableNames: ''!

!classDefinition: #HTTPRequest category: #'Swazoo-Messages'!
HTTPMessage subclass: #HTTPRequest
	instanceVariableNames: 'requestLine peer timestamp ip environmentData resolution encrypted authenticated'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPRequest class' category: #'Swazoo-Messages'!
HTTPRequest class
	instanceVariableNames: ''!

!classDefinition: #HTTPDelete category: #'Swazoo-Messages'!
HTTPRequest subclass: #HTTPDelete
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPDelete class' category: #'Swazoo-Messages'!
HTTPDelete class
	instanceVariableNames: ''!

!classDefinition: #HTTPGet category: #'Swazoo-Messages'!
HTTPRequest subclass: #HTTPGet
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPGet class' category: #'Swazoo-Messages'!
HTTPGet class
	instanceVariableNames: ''!

!classDefinition: #HTTPHead category: #'Swazoo-Messages'!
HTTPRequest subclass: #HTTPHead
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPHead class' category: #'Swazoo-Messages'!
HTTPHead class
	instanceVariableNames: ''!

!classDefinition: #HTTPOptions category: #'Swazoo-Messages'!
HTTPRequest subclass: #HTTPOptions
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPOptions class' category: #'Swazoo-Messages'!
HTTPOptions class
	instanceVariableNames: ''!

!classDefinition: #HTTPPost category: #'Swazoo-Messages'!
HTTPRequest subclass: #HTTPPost
	instanceVariableNames: 'postData entityBody readPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPPost class' category: #'Swazoo-Messages'!
HTTPPost class
	instanceVariableNames: ''!

!classDefinition: #HTTPPut category: #'Swazoo-Messages'!
HTTPRequest subclass: #HTTPPut
	instanceVariableNames: 'putData'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPPut class' category: #'Swazoo-Messages'!
HTTPPut class
	instanceVariableNames: ''!

!classDefinition: #HTTPRequestLine category: #'Swazoo-Messages'!
Object subclass: #HTTPRequestLine
	instanceVariableNames: 'method requestURI httpVersion'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPRequestLine class' category: #'Swazoo-Messages'!
HTTPRequestLine class
	instanceVariableNames: ''!

!classDefinition: #HTTPRequestTest category: #'Swazoo-Tests'!
TestCase subclass: #HTTPRequestTest
	instanceVariableNames: 'request'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'HTTPRequestTest class' category: #'Swazoo-Tests'!
HTTPRequestTest class
	instanceVariableNames: ''!

!classDefinition: #HTTPResponse category: #'Swazoo-Messages'!
HTTPMessage subclass: #HTTPResponse
	instanceVariableNames: 'statusCode statusText'
	classVariableNames: 'StatusCodes'
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPResponse class' category: #'Swazoo-Messages'!
HTTPResponse class
	instanceVariableNames: ''!

!classDefinition: #FileResponse category: #'Swazoo-Fileserver'!
HTTPResponse subclass: #FileResponse
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Fileserver'!
!classDefinition: 'FileResponse class' category: #'Swazoo-Fileserver'!
FileResponse class
	instanceVariableNames: ''!

!classDefinition: #HTTPAuthenticationChallenge category: #'Swazoo-Messages'!
HTTPResponse subclass: #HTTPAuthenticationChallenge
	instanceVariableNames: 'resource'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPAuthenticationChallenge class' category: #'Swazoo-Messages'!
HTTPAuthenticationChallenge class
	instanceVariableNames: ''!

!classDefinition: #HTTPAuthenticationBasicChallenge category: #'Swazoo-Messages'!
HTTPAuthenticationChallenge subclass: #HTTPAuthenticationBasicChallenge
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPAuthenticationBasicChallenge class' category: #'Swazoo-Messages'!
HTTPAuthenticationBasicChallenge class
	instanceVariableNames: ''!

!classDefinition: #HTTPAuthenticationDigestChallenge category: #'Swazoo-Messages'!
HTTPAuthenticationChallenge subclass: #HTTPAuthenticationDigestChallenge
	instanceVariableNames: 'nonce opaque'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPAuthenticationDigestChallenge class' category: #'Swazoo-Messages'!
HTTPAuthenticationDigestChallenge class
	instanceVariableNames: ''!

!classDefinition: #HTTPResponseTest category: #'Swazoo-Tests'!
TestCase subclass: #HTTPResponseTest
	instanceVariableNames: 'response'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'HTTPResponseTest class' category: #'Swazoo-Tests'!
HTTPResponseTest class
	instanceVariableNames: ''!

!classDefinition: #HTTPServer category: #'Swazoo-HTTP'!
Object subclass: #HTTPServer
	instanceVariableNames: 'ip port connections sites socket loop isMultiThreading'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'HTTPServer class' category: #'Swazoo-HTTP'!
HTTPServer class
	instanceVariableNames: ''!

!classDefinition: #HTTPServerTest category: #'Swazoo-Tests'!
TestCase subclass: #HTTPServerTest
	instanceVariableNames: 'server stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'HTTPServerTest class' category: #'Swazoo-Tests'!
HTTPServerTest class
	instanceVariableNames: ''!

!classDefinition: #HTTPStreamedResponse category: #'Swazoo-Messages'!
HTTPResponse subclass: #HTTPStreamedResponse
	instanceVariableNames: 'stream count length state semaphore'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPStreamedResponse class' category: #'Swazoo-Messages'!
HTTPStreamedResponse class
	instanceVariableNames: ''!

!classDefinition: #HTTPString category: #'Swazoo-HTTP'!
Object subclass: #HTTPString
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'HTTPString class' category: #'Swazoo-HTTP'!
HTTPString class
	instanceVariableNames: ''!

!classDefinition: #HTTPTrace category: #'Swazoo-Messages'!
HTTPRequest subclass: #HTTPTrace
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPTrace class' category: #'Swazoo-Messages'!
HTTPTrace class
	instanceVariableNames: ''!

!classDefinition: #HeaderField category: #'Swazoo-Headers'!
Object subclass: #HeaderField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HeaderField class' category: #'Swazoo-Headers'!
HeaderField class
	instanceVariableNames: 'httpFieldNameToClassDictionary'!

!classDefinition: #GenericHeaderField category: #'Swazoo-Headers'!
HeaderField subclass: #GenericHeaderField
	instanceVariableNames: 'name value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'GenericHeaderField class' category: #'Swazoo-Headers'!
GenericHeaderField class
	instanceVariableNames: ''!

!classDefinition: #HeaderFieldTest category: #'Swazoo-Tests'!
TestCase subclass: #HeaderFieldTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'HeaderFieldTest class' category: #'Swazoo-Tests'!
HeaderFieldTest class
	instanceVariableNames: ''!

!classDefinition: #HelloWorldResourceTest category: #'Swazoo-Tests'!
TestCase subclass: #HelloWorldResourceTest
	instanceVariableNames: 'hello'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'HelloWorldResourceTest class' category: #'Swazoo-Tests'!
HelloWorldResourceTest class
	instanceVariableNames: ''!

!classDefinition: #HomeResourceTest category: #'Swazoo-Tests'!
TestCase subclass: #HomeResourceTest
	instanceVariableNames: 'resource'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'HomeResourceTest class' category: #'Swazoo-Tests'!
HomeResourceTest class
	instanceVariableNames: ''!

!classDefinition: #MimeObject category: #'Swazoo-Messages'!
Object subclass: #MimeObject
	instanceVariableNames: 'contentType value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'MimeObject class' category: #'Swazoo-Messages'!
MimeObject class
	instanceVariableNames: ''!

!classDefinition: #HTTPPostDatum category: #'Swazoo-Messages'!
MimeObject subclass: #HTTPPostDatum
	instanceVariableNames: 'filename writeStream writeBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'HTTPPostDatum class' category: #'Swazoo-Messages'!
HTTPPostDatum class
	instanceVariableNames: ''!

!classDefinition: #RedirectionResourceTest category: #'Swazoo-Tests'!
TestCase subclass: #RedirectionResourceTest
	instanceVariableNames: 'resource'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'RedirectionResourceTest class' category: #'Swazoo-Tests'!
RedirectionResourceTest class
	instanceVariableNames: ''!

!classDefinition: #ResourceTest category: #'Swazoo-Tests'!
TestCase subclass: #ResourceTest
	instanceVariableNames: 'resource'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'ResourceTest class' category: #'Swazoo-Tests'!
ResourceTest class
	instanceVariableNames: ''!

!classDefinition: #SiteIdentifierTest category: #'Swazoo-Tests'!
TestCase subclass: #SiteIdentifierTest
	instanceVariableNames: 'identifier'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SiteIdentifierTest class' category: #'Swazoo-Tests'!
SiteIdentifierTest class
	instanceVariableNames: ''!

!classDefinition: #SiteTest category: #'Swazoo-Tests'!
TestCase subclass: #SiteTest
	instanceVariableNames: 'site'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SiteTest class' category: #'Swazoo-Tests'!
SiteTest class
	instanceVariableNames: ''!

!classDefinition: #SpecificHeaderField category: #'Swazoo-Headers'!
HeaderField subclass: #SpecificHeaderField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'SpecificHeaderField class' category: #'Swazoo-Headers'!
SpecificHeaderField class
	instanceVariableNames: ''!

!classDefinition: #ContentDispositionField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #ContentDispositionField
	instanceVariableNames: 'type parameters'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'ContentDispositionField class' category: #'Swazoo-Headers'!
ContentDispositionField class
	instanceVariableNames: ''!

!classDefinition: #ContentTypeField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #ContentTypeField
	instanceVariableNames: 'mediaType transferCodings'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'ContentTypeField class' category: #'Swazoo-Headers'!
ContentTypeField class
	instanceVariableNames: ''!

!classDefinition: #HTTPAcceptField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPAcceptField
	instanceVariableNames: 'mediaTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPAcceptField class' category: #'Swazoo-Headers'!
HTTPAcceptField class
	instanceVariableNames: ''!

!classDefinition: #HTTPAllowField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPAllowField
	instanceVariableNames: 'methods'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPAllowField class' category: #'Swazoo-Headers'!
HTTPAllowField class
	instanceVariableNames: ''!

!classDefinition: #HTTPAuthorizationField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPAuthorizationField
	instanceVariableNames: 'credentials'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPAuthorizationField class' category: #'Swazoo-Headers'!
HTTPAuthorizationField class
	instanceVariableNames: ''!

!classDefinition: #HTTPAuthorizationBasicField category: #'Swazoo-Headers'!
HTTPAuthorizationField subclass: #HTTPAuthorizationBasicField
	instanceVariableNames: 'userid password'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPAuthorizationBasicField class' category: #'Swazoo-Headers'!
HTTPAuthorizationBasicField class
	instanceVariableNames: ''!

!classDefinition: #HTTPAuthorizationDigestField category: #'Swazoo-Headers'!
HTTPAuthorizationField subclass: #HTTPAuthorizationDigestField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPAuthorizationDigestField class' category: #'Swazoo-Headers'!
HTTPAuthorizationDigestField class
	instanceVariableNames: ''!

!classDefinition: #HTTPCacheControlField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPCacheControlField
	instanceVariableNames: 'directives private maxAge noStore noCache mustRevalidate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPCacheControlField class' category: #'Swazoo-Headers'!
HTTPCacheControlField class
	instanceVariableNames: ''!

!classDefinition: #HTTPConnectionField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPConnectionField
	instanceVariableNames: 'connectionToken'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPConnectionField class' category: #'Swazoo-Headers'!
HTTPConnectionField class
	instanceVariableNames: ''!

!classDefinition: #HTTPContentLengthField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPContentLengthField
	instanceVariableNames: 'contentLength'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPContentLengthField class' category: #'Swazoo-Headers'!
HTTPContentLengthField class
	instanceVariableNames: ''!

!classDefinition: #HTTPCookieField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPCookieField
	instanceVariableNames: 'values'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPCookieField class' category: #'Swazoo-Headers'!
HTTPCookieField class
	instanceVariableNames: ''!

!classDefinition: #HTTPDateField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPDateField
	instanceVariableNames: 'date'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPDateField class' category: #'Swazoo-Headers'!
HTTPDateField class
	instanceVariableNames: ''!

!classDefinition: #HTTPETagField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPETagField
	instanceVariableNames: 'entityTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPETagField class' category: #'Swazoo-Headers'!
HTTPETagField class
	instanceVariableNames: ''!

!classDefinition: #HTTPExpiresField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPExpiresField
	instanceVariableNames: 'timestamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPExpiresField class' category: #'Swazoo-Headers'!
HTTPExpiresField class
	instanceVariableNames: ''!

!classDefinition: #HTTPHostField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPHostField
	instanceVariableNames: 'hostName portNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPHostField class' category: #'Swazoo-Headers'!
HTTPHostField class
	instanceVariableNames: ''!

!classDefinition: #HTTPIfModifiedSinceField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPIfModifiedSinceField
	instanceVariableNames: 'date'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPIfModifiedSinceField class' category: #'Swazoo-Headers'!
HTTPIfModifiedSinceField class
	instanceVariableNames: ''!

!classDefinition: #HTTPIfRangeField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPIfRangeField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPIfRangeField class' category: #'Swazoo-Headers'!
HTTPIfRangeField class
	instanceVariableNames: ''!

!classDefinition: #HTTPIfUnmodifiedSinceField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPIfUnmodifiedSinceField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPIfUnmodifiedSinceField class' category: #'Swazoo-Headers'!
HTTPIfUnmodifiedSinceField class
	instanceVariableNames: ''!

!classDefinition: #HTTPLastModifiedField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPLastModifiedField
	instanceVariableNames: 'timestamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPLastModifiedField class' category: #'Swazoo-Headers'!
HTTPLastModifiedField class
	instanceVariableNames: ''!

!classDefinition: #HTTPLocationField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPLocationField
	instanceVariableNames: 'uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPLocationField class' category: #'Swazoo-Headers'!
HTTPLocationField class
	instanceVariableNames: ''!

!classDefinition: #HTTPMatchField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPMatchField
	instanceVariableNames: 'entityTags'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPMatchField class' category: #'Swazoo-Headers'!
HTTPMatchField class
	instanceVariableNames: ''!

!classDefinition: #HTTPIfMatchField category: #'Swazoo-Headers'!
HTTPMatchField subclass: #HTTPIfMatchField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPIfMatchField class' category: #'Swazoo-Headers'!
HTTPIfMatchField class
	instanceVariableNames: ''!

!classDefinition: #HTTPIfNoneMatchField category: #'Swazoo-Headers'!
HTTPMatchField subclass: #HTTPIfNoneMatchField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPIfNoneMatchField class' category: #'Swazoo-Headers'!
HTTPIfNoneMatchField class
	instanceVariableNames: ''!

!classDefinition: #HTTPRefererField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPRefererField
	instanceVariableNames: 'uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPRefererField class' category: #'Swazoo-Headers'!
HTTPRefererField class
	instanceVariableNames: ''!

!classDefinition: #HTTPServerField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPServerField
	instanceVariableNames: 'productTokens'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPServerField class' category: #'Swazoo-Headers'!
HTTPServerField class
	instanceVariableNames: ''!

!classDefinition: #HTTPSetCookieField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPSetCookieField
	instanceVariableNames: 'cookies'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPSetCookieField class' category: #'Swazoo-Headers'!
HTTPSetCookieField class
	instanceVariableNames: ''!

!classDefinition: #HTTPUserAgentField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPUserAgentField
	instanceVariableNames: 'productTokens'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPUserAgentField class' category: #'Swazoo-Headers'!
HTTPUserAgentField class
	instanceVariableNames: ''!

!classDefinition: #HTTPWWWAuthenticateField category: #'Swazoo-Headers'!
SpecificHeaderField subclass: #HTTPWWWAuthenticateField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPWWWAuthenticateField class' category: #'Swazoo-Headers'!
HTTPWWWAuthenticateField class
	instanceVariableNames: ''!

!classDefinition: #HTTPWWWAuthenticateBasicField category: #'Swazoo-Headers'!
HTTPWWWAuthenticateField subclass: #HTTPWWWAuthenticateBasicField
	instanceVariableNames: 'realm'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPWWWAuthenticateBasicField class' category: #'Swazoo-Headers'!
HTTPWWWAuthenticateBasicField class
	instanceVariableNames: ''!

!classDefinition: #HTTPWWWAuthenticateDigestField category: #'Swazoo-Headers'!
HTTPWWWAuthenticateField subclass: #HTTPWWWAuthenticateDigestField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Headers'!
!classDefinition: 'HTTPWWWAuthenticateDigestField class' category: #'Swazoo-Headers'!
HTTPWWWAuthenticateDigestField class
	instanceVariableNames: ''!

!classDefinition: #SwazooAuthNonce category: #'Swazoo-Messages'!
Object subclass: #SwazooAuthNonce
	instanceVariableNames: 'timestamp secret'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'SwazooAuthNonce class' category: #'Swazoo-Messages'!
SwazooAuthNonce class
	instanceVariableNames: ''!

!classDefinition: #SwazooBaseExtensionsTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooBaseExtensionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooBaseExtensionsTest class' category: #'Swazoo-Tests'!
SwazooBaseExtensionsTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooBenchmarks category: #'Swazoo-Tests'!
Object subclass: #SwazooBenchmarks
	instanceVariableNames: 'server content'
	classVariableNames: 'Singleton'
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooBenchmarks class' category: #'Swazoo-Tests'!
SwazooBenchmarks class
	instanceVariableNames: ''!

!classDefinition: #SwazooBuffer category: #'Swazoo-HTTP'!
ReadWriteStream subclass: #SwazooBuffer
	instanceVariableNames: 'type resize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'SwazooBuffer class' category: #'Swazoo-HTTP'!
SwazooBuffer class
	instanceVariableNames: ''!

!classDefinition: #SwazooBufferTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooBufferTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooBufferTest class' category: #'Swazoo-Tests'!
SwazooBufferTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooCacheControl category: #'Swazoo-Fileserver'!
Object subclass: #SwazooCacheControl
	instanceVariableNames: 'request cacheTarget etag lastModified'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Fileserver'!
!classDefinition: 'SwazooCacheControl class' category: #'Swazoo-Fileserver'!
SwazooCacheControl class
	instanceVariableNames: ''!

!classDefinition: #SwazooCacheControlTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooCacheControlTest
	instanceVariableNames: 'resource cacheTarget request cacheControl'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooCacheControlTest class' category: #'Swazoo-Tests'!
SwazooCacheControlTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooCompiler category: #'Swazoo-Resources'!
Object subclass: #SwazooCompiler
	instanceVariableNames: 'accessor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Resources'!
!classDefinition: 'SwazooCompiler class' category: #'Swazoo-Resources'!
SwazooCompiler class
	instanceVariableNames: ''!

!classDefinition: #SwazooCompilerTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooCompilerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooCompilerTest class' category: #'Swazoo-Tests'!
SwazooCompilerTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooConfigurationTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooConfigurationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooConfigurationTest class' category: #'Swazoo-Tests'!
SwazooConfigurationTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooHTTPParseError category: #'Swazoo-Exceptions'!
SpError subclass: #SwazooHTTPParseError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'SwazooHTTPParseError class' category: #'Swazoo-Exceptions'!
SwazooHTTPParseError class
	instanceVariableNames: ''!

!classDefinition: #SwazooHTTPRequestError category: #'Swazoo-Exceptions'!
SpError subclass: #SwazooHTTPRequestError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'SwazooHTTPRequestError class' category: #'Swazoo-Exceptions'!
SwazooHTTPRequestError class
	instanceVariableNames: ''!

!classDefinition: #SwazooHTTPPostError category: #'Swazoo-Exceptions'!
SwazooHTTPRequestError subclass: #SwazooHTTPPostError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'SwazooHTTPPostError class' category: #'Swazoo-Exceptions'!
SwazooHTTPPostError class
	instanceVariableNames: ''!

!classDefinition: #SwazooHTTPPutError category: #'Swazoo-Exceptions'!
SwazooHTTPRequestError subclass: #SwazooHTTPPutError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'SwazooHTTPPutError class' category: #'Swazoo-Exceptions'!
SwazooHTTPPutError class
	instanceVariableNames: ''!

!classDefinition: #SwazooHeaderFieldParseError category: #'Swazoo-Exceptions'!
SpError subclass: #SwazooHeaderFieldParseError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'SwazooHeaderFieldParseError class' category: #'Swazoo-Exceptions'!
SwazooHeaderFieldParseError class
	instanceVariableNames: ''!

!classDefinition: #SwazooMD5Digest category: #'Swazoo-Messages'!
Object subclass: #SwazooMD5Digest
	instanceVariableNames: 'timestamp secret'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'SwazooMD5Digest class' category: #'Swazoo-Messages'!
SwazooMD5Digest class
	instanceVariableNames: ''!

!classDefinition: #SwazooResource category: #'Swazoo-Core'!
Object subclass: #SwazooResource
	instanceVariableNames: 'enabled uriPattern parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Core'!
!classDefinition: 'SwazooResource class' category: #'Swazoo-Core'!
SwazooResource class
	instanceVariableNames: ''!

!classDefinition: #CompositeResource category: #'Swazoo-Core'!
SwazooResource subclass: #CompositeResource
	instanceVariableNames: 'children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Core'!
!classDefinition: 'CompositeResource class' category: #'Swazoo-Core'!
CompositeResource class
	instanceVariableNames: ''!

!classDefinition: #FileMappingResource category: #'Swazoo-Fileserver'!
SwazooResource subclass: #FileMappingResource
	instanceVariableNames: 'directoryIndex filePath'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Fileserver'!
!classDefinition: 'FileMappingResource class' category: #'Swazoo-Fileserver'!
FileMappingResource class
	instanceVariableNames: ''!

!classDefinition: #FileResource category: #'Swazoo-Fileserver'!
FileMappingResource subclass: #FileResource
	instanceVariableNames: ''
	classVariableNames: 'ContentTypes'
	poolDictionaries: ''
	category: 'Swazoo-Fileserver'!
!classDefinition: 'FileResource class' category: #'Swazoo-Fileserver'!
FileResource class
	instanceVariableNames: ''!

!classDefinition: #HelloWorldResource category: #'Swazoo-Resources'!
SwazooResource subclass: #HelloWorldResource
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Resources'!
!classDefinition: 'HelloWorldResource class' category: #'Swazoo-Resources'!
HelloWorldResource class
	instanceVariableNames: ''!

!classDefinition: #HomeResource category: #'Swazoo-Fileserver'!
FileResource subclass: #HomeResource
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Fileserver'!
!classDefinition: 'HomeResource class' category: #'Swazoo-Fileserver'!
HomeResource class
	instanceVariableNames: ''!

!classDefinition: #RedirectionResource category: #'Swazoo-Resources'!
SwazooResource subclass: #RedirectionResource
	instanceVariableNames: 'targetUri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Resources'!
!classDefinition: 'RedirectionResource class' category: #'Swazoo-Resources'!
RedirectionResource class
	instanceVariableNames: ''!

!classDefinition: #ServerRootComposite category: #'Swazoo-HTTP'!
CompositeResource subclass: #ServerRootComposite
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'ServerRootComposite class' category: #'Swazoo-HTTP'!
ServerRootComposite class
	instanceVariableNames: ''!

!classDefinition: #SwazooServer category: #'Swazoo-Core'!
Object subclass: #SwazooServer
	instanceVariableNames: 'sites servers other'
	classVariableNames: 'Singleton'
	poolDictionaries: ''
	category: 'Swazoo-Core'!
!classDefinition: 'SwazooServer class' category: #'Swazoo-Core'!
SwazooServer class
	instanceVariableNames: ''!

!classDefinition: #SwazooServerTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooServerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooServerTest class' category: #'Swazoo-Tests'!
SwazooServerTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooSite category: #'Swazoo-Core'!
CompositeResource subclass: #SwazooSite
	instanceVariableNames: 'name serving'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Core'!
!classDefinition: 'SwazooSite class' category: #'Swazoo-Core'!
SwazooSite class
	instanceVariableNames: ''!

!classDefinition: #SwazooDemoSite category: #'Swazoo-Resources'!
SwazooSite subclass: #SwazooDemoSite
	instanceVariableNames: 'webSocket'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Resources'!
!classDefinition: 'SwazooDemoSite class' category: #'Swazoo-Resources'!
SwazooDemoSite class
	instanceVariableNames: ''!

!classDefinition: #SwazooSiteError category: #'Swazoo-Exceptions'!
SpError subclass: #SwazooSiteError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'SwazooSiteError class' category: #'Swazoo-Exceptions'!
SwazooSiteError class
	instanceVariableNames: ''!

!classDefinition: #SwazooSocket category: #'Swazoo-HTTP'!
Object subclass: #SwazooSocket
	instanceVariableNames: 'accessor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'SwazooSocket class' category: #'Swazoo-HTTP'!
SwazooSocket class
	instanceVariableNames: ''!

!classDefinition: #SwazooSocketTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooSocketTest
	instanceVariableNames: 'input output'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooSocketTest class' category: #'Swazoo-Tests'!
SwazooSocketTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooStream category: #'Swazoo-HTTP'!
Object subclass: #SwazooStream
	instanceVariableNames: 'socket readBuffer writeBuffer chunked'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'SwazooStream class' category: #'Swazoo-HTTP'!
SwazooStream class
	instanceVariableNames: ''!

!classDefinition: #SwazooStreamNoDataError category: #'Swazoo-Exceptions'!
SpError subclass: #SwazooStreamNoDataError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Exceptions'!
!classDefinition: 'SwazooStreamNoDataError class' category: #'Swazoo-Exceptions'!
SwazooStreamNoDataError class
	instanceVariableNames: ''!

!classDefinition: #SwazooStreamTest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooStreamTest
	instanceVariableNames: 'input output'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooStreamTest class' category: #'Swazoo-Tests'!
SwazooStreamTest class
	instanceVariableNames: ''!

!classDefinition: #SwazooTask category: #'Swazoo-Messages'!
Object subclass: #SwazooTask
	instanceVariableNames: 'connection request response'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Messages'!
!classDefinition: 'SwazooTask class' category: #'Swazoo-Messages'!
SwazooTask class
	instanceVariableNames: ''!

!classDefinition: #SwazooURI category: #'Swazoo-HTTP'!
Object subclass: #SwazooURI
	instanceVariableNames: 'protocol hostname port identifier queries'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'SwazooURI class' category: #'Swazoo-HTTP'!
SwazooURI class
	instanceVariableNames: ''!

!classDefinition: #SwazooURITest category: #'Swazoo-Tests'!
TestCase subclass: #SwazooURITest
	instanceVariableNames: 'fooURI barURI queryURI'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'SwazooURITest class' category: #'Swazoo-Tests'!
SwazooURITest class
	instanceVariableNames: ''!

!classDefinition: #SwazooWebSocket category: #'Swazoo-HTTP'!
Object subclass: #SwazooWebSocket
	instanceVariableNames: 'version connection recBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'SwazooWebSocket class' category: #'Swazoo-HTTP'!
SwazooWebSocket class
	instanceVariableNames: ''!

!classDefinition: #TestPseudoSocket category: #'Swazoo-Tests'!
Object subclass: #TestPseudoSocket
	instanceVariableNames: 'byteStreamToServer byteStreamFromServer clientWaitSemaphore serverWaitSemaphore ipAddress'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'TestPseudoSocket class' category: #'Swazoo-Tests'!
TestPseudoSocket class
	instanceVariableNames: ''!

!classDefinition: #URIIdentifier category: #'Swazoo-HTTP'!
Object subclass: #URIIdentifier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'URIIdentifier class' category: #'Swazoo-HTTP'!
URIIdentifier class
	instanceVariableNames: ''!

!classDefinition: #SiteIdentifier category: #'Swazoo-HTTP'!
URIIdentifier subclass: #SiteIdentifier
	instanceVariableNames: 'ip port host'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'SiteIdentifier class' category: #'Swazoo-HTTP'!
SiteIdentifier class
	instanceVariableNames: ''!

!classDefinition: #URIParsingTest category: #'Swazoo-Tests'!
TestCase subclass: #URIParsingTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'URIParsingTest class' category: #'Swazoo-Tests'!
URIParsingTest class
	instanceVariableNames: ''!

!classDefinition: #URIResolution category: #'Swazoo-HTTP'!
Object subclass: #URIResolution
	instanceVariableNames: 'position request'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'URIResolution class' category: #'Swazoo-HTTP'!
URIResolution class
	instanceVariableNames: ''!

!classDefinition: #URIResolutionTest category: #'Swazoo-Tests'!
TestCase subclass: #URIResolutionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'URIResolutionTest class' category: #'Swazoo-Tests'!
URIResolutionTest class
	instanceVariableNames: ''!

!classDefinition: #WebSocketConnection category: #'Swazoo-HTTP'!
HTTPConnection subclass: #WebSocketConnection
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-HTTP'!
!classDefinition: 'WebSocketConnection class' category: #'Swazoo-HTTP'!
WebSocketConnection class
	instanceVariableNames: ''!

!classDefinition: #WebSocketTest category: #'Swazoo-Tests'!
TestCase subclass: #WebSocketTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Swazoo-Tests'!
!classDefinition: 'WebSocketTest class' category: #'Swazoo-Tests'!
WebSocketTest class
	instanceVariableNames: ''!


!HTTPConnectionField commentStamp: '<historical>' prior: 0!
c.f. RFC 2616 14.10   The Connection header has the following grammar:       Connection = "Connection" ":" 1#(connection-token)       connection-token  = token!

!HTTPDelete commentStamp: '<historical>' prior: 0!
HTTPDelete rfc26216 section 9.7The DELETE method requests that the origin server delete the resource   identified by the Request-URI. This method MAY be overridden by human   intervention (or other means) on the origin server. The client cannot   be guaranteed that the operation has been carried out, even if the   status code returned from the origin server indicates that the action   has been completed successfully. However, the server SHOULD NOT   indicate success unless, at the time the response is given, it   intends to delete the resource or move it to an inaccessible   location. ...!

!HTTPETagField commentStamp: '<historical>' prior: 0!
RFC 2626 14.19 ETag   The ETag response-header field provides the current value of the   entity tag for the requested variant. The headers used with entity   tags are described in sections 14.24, 14.26 and 14.44. The entity tag   MAY be used for comparison with other entities from the same resource   (see section 13.3.3).      ETag = "ETag" ":" entity-tag   Examples:      ETag: "xyzzy"      ETag: W/"xyzzy"      ETag: ""!

!HTTPException commentStamp: '<historical>' prior: 0!
HTTPException immediatelly returns attached HTTP response to client. That way it is easier to respond with different status codes (like 201 Created). Not only error ones!! You can respond somewhere deeply in code of your resource with raising that exception and adding a prepared HTTPResponse. This exception is non-resumable!!Example of ways to raise http response (200 Ok):	HTTPException raiseResponse: (HTTPResponse new code: 200).	HTTPException raiseResponseCode: 200.	HTTPException ok.Instance Variables:	response	<HTTPResponse>	a response to be sent to client!

!HTTPGet commentStamp: '<historical>' prior: 0!
HTTPGet rfc26216 section 9.3   The GET method means retrieve whatever information (in the form of an   entity) is identified by the Request-URI. If the Request-URI refers   to a data-producing process, it is the produced data which shall be   returned as the entity in the response and not the source text of the   process, unless that text happens to be the output of the process.!

!HTTPHead commentStamp: '<historical>' prior: 0!
HTTPHeadrfc26216 section 9.4   The HEAD method is identical to GET except that the server MUST NOT   return a message-body in the response. The metainformation contained   in the HTTP headers in response to a HEAD request SHOULD be identical   to the information sent in response to a GET request. This method can   be used for obtaining metainformation about the entity implied by the   request without transferring the entity-body itself. This method is   often used for testing hypertext links for validity, accessibility,   and recent modification.!

!HTTPIfMatchField commentStamp: '<historical>' prior: 0!
From RFC 261614.24 If-Match   The If-Match request-header field is used with a method to make it   conditional. A client that has one or more entities previously   obtained from the resource can verify that one of those entities is   current by including a list of their associated entity tags in the   If-Match header field. Entity tags are defined in section 3.11. The   purpose of this feature is to allow efficient updates of cached   information with a minimum amount of transaction overhead. It is also   used, on updating requests, to prevent inadvertent modification of   the wrong version of a resource. As a special case, the value "*"   matches any current entity of the resource.       If-Match = "If-Match" ":" ( "*" | 1#entity-tag )   If any of the entity tags match the entity tag of the entity that   would have been returned in the response to a similar GET request   (without the If-Match header) on that resource, or if "*" is given   and any current entity exists for that resource, then the server MAY   perform the requested method as if the If-Match header field did not   exist.   A server MUST use the strong comparison function (see section 13.3.3)   to compare the entity tags in If-Match.   If none of the entity tags match, or if "*" is given and no current   entity exists, the server MUST NOT perform the requested method, and   MUST return a 412 (Precondition Failed) response. This behavior is   most useful when the client wants to prevent an updating method, such   as PUT, from modifying a resource that has changed since the client   last retrieved it.   If the request would, without the If-Match header field, result in   anything other than a 2xx or 412 status, then the If-Match header   MUST be ignored.   The meaning of "If-Match: *" is that the method SHOULD be performed   if the representation selected by the origin server (or by a cache,   possibly using the Vary mechanism, see section 14.44) exists, and   MUST NOT be performed if the representation does not exist.   A request intended to update a resource (e.g., a PUT) MAY include an   If-Match header field to signal that the request method MUST NOT be   applied if the entity corresponding to the If-Match value (a single   entity tag) is no longer a representation of that resource. This   allows the user to indicate that they do not wish the request to be   successful if the resource has been changed without their knowledge.   Examples:       If-Match: "xyzzy"       If-Match: "xyzzy", "r2d2xxxx", "c3piozzzz"       If-Match: *   The result of a request having both an If-Match header field and   either an If-None-Match or an If-Modified-Since header fields is   undefined by this specification.!

!HTTPIfNoneMatchField commentStamp: '<historical>' prior: 0!
This is a confitional header field.  The HTTP client is asking for a resource on the basis of this condition.  So, we need to have first found the resource, and then we can considder the condition, as follows ...From RFC 2616:14.26 If-None-Match   The If-None-Match request-header field is used with a method to make   it conditional. A client that has one or more entities previously   obtained from the resource can verify that none of those entities is   current by including a list of their associated entity tags in the   If-None-Match header field. The purpose of this feature is to allow   efficient updates of cached information with a minimum amount of   transaction overhead. It is also used to prevent a method (e.g. PUT)   from inadvertently modifying an existing resource when the client   believes that the resource does not exist.   As a special case, the value "*" matches any current entity of the   resource.       If-None-Match = "If-None-Match" ":" ( "*" | 1#entity-tag )   If any of the entity tags match the entity tag of the entity that   would have been returned in the response to a similar GET request   (without the If-None-Match header) on that resource, or if "*" is   given and any current entity exists for that resource, then the   server MUST NOT perform the requested method, unless required to do   so because the resource's modification date fails to match that   supplied in an If-Modified-Since header field in the request.   Instead, if the request method was GET or HEAD, the server SHOULD   respond with a 304 (Not Modified) response, including the cache-   related header fields (particularly ETag) of one of the entities that   matched. For all other request methods, the server MUST respond with   a status of 412 (Precondition Failed).   See section 13.3.3 for rules on how to determine if two entities tags   match. The weak comparison function can only be used with GET or HEAD   requests.   If none of the entity tags match, then the server MAY perform the   requested method as if the If-None-Match header field did not exist,   but MUST also ignore any If-Modified-Since header field(s) in the   request. That is, if no entity tags match, then the server MUST NOT   return a 304 (Not Modified) response.   If the request would, without the If-None-Match header field, result   in anything other than a 2xx or 304 status, then the If-None-Match   header MUST be ignored. (See section 13.3.4 for a discussion of   server behavior when both If-Modified-Since and If-None-Match appear   in the same request.)   The meaning of "If-None-Match: *" is that the method MUST NOT be   performed if the representation selected by the origin server (or by   a cache, possibly using the Vary mechanism, see section 14.44)   exists, and SHOULD be performed if the representation does not exist.   This feature is intended to be useful in preventing races between PUT   operations.   Examples:       If-None-Match: "xyzzy"       If-None-Match: W/"xyzzy"       If-None-Match: "xyzzy", "r2d2xxxx", "c3piozzzz"       If-None-Match: W/"xyzzy", W/"r2d2xxxx", W/"c3piozzzz"       If-None-Match: *   The result of a request having both an If-None-Match header field and   either an If-Match or an If-Unmodified-Since header fields is   undefined by this specification.!

!HTTPOptions commentStamp: '<historical>' prior: 0!
HTTPOptionsrfc26216 section 9.2   The OPTIONS method represents a request for information about the   communication options available on the request/response chain   identified by the Request-URI. This method allows the client to   determine the options and/or requirements associated with a resource,   or the capabilities of a server, without implying a resource action   or initiating a resource retrieval.!

!HTTPPost commentStamp: '<historical>' prior: 0!
HTTPPost rfc26216 section 9.5   The POST method is used to request that the origin server accept the   entity enclosed in the request as a new subordinate of the resource   identified by the Request-URI in the Request-Line.Instance Variables:	entityBody	<>		postData	<HTTPPostDataArray>	!

!HTTPPostDataArray commentStamp: '<historical>' prior: 0!
Introduced the HTTPPostDataArray to hold post data in an HTTPRequest in place of a Dictionary.  This is because it is legal for there to be more than one entry with the same name (key) and using a Dictionary  looses data (!!).Instance Variables:	underlyingCollection	<>	!

!HTTPPut commentStamp: '<historical>' prior: 0!
HTTPPut rfc26216 section 9.6   The PUT method requests that the enclosed entity be stored under the   supplied Request-URI. If the Request-URI refers to an already   existing resource, the enclosed entity SHOULD be considered as a   modified version of the one residing on the origin server. If the   Request-URI does not point to an existing resource, and that URI is   capable of being defined as a new resource by the requesting user   agent, the origin server can create the resource with that URI. If a   new resource is created, the origin server MUST inform the user agent   via the 201 (Created) response. If an existing resource is modified,   either the 200 (OK) or 204 (No Content) response codes SHOULD be sent   to indicate successful completion of the request. If the resource   could not be created or modified with the Request-URI, an appropriate   error response SHOULD be given that reflects the nature of the   problem. The recipient of the entity MUST NOT ignore any Content-*   (e.g. Content-Range) headers that it does not understand or implement   and MUST return a 501 (Not Implemented) response in such cases.Instance Variables:	putData	<>	!

!HTTPRefererField commentStamp: '<historical>' prior: 0!
RFC 2616: 14.36 Referer   The Referer[sic] request-header field allows the client to specify,   for the server's benefit, the address (URI) of the resource from   which the Request-URI was obtained (the "referrer", although the   header field is misspelled.) The Referer request-header allows a   server to generate lists of back-links to resources for interest,   logging, optimized caching, etc. It also allows obsolete or mistyped   links to be traced for maintenance. The Referer field MUST NOT be   sent if the Request-URI was obtained from a source that does not have   its own URI, such as input from the user keyboard.       Referer        = "Referer" ":" ( absoluteURI | relativeURI )   Example:       Referer: http://www.w3.org/hypertext/DataSources/Overview.html   If the field value is a relative URI, it SHOULD be interpreted   relative to the Request-URI. The URI MUST NOT include a fragment. See   section 15.1.3 for security considerations.!

!HTTPStreamedResponse commentStamp: 'mivsek 12/31/2007 15:41' prior: 0!
HTTPStreamedResponse HTTP/1.1 	no length   	chunkedHTTP/1.1	length		streamed directly, with contentLengthHTTP/1.0	no length   	simulated streaming: into entity first, then sent as normal response (not yet impl.)HTTP/1.0  	length 		streamed directly, with content lengthInstance Variables:	stream		<SwazooStream> where to stream a response	count		<Integer> 		how many bytes already streamed	length		<Integer>		announced length of response, optional	state		<Symbol>		#header #streaming #closed				semaphore	<Semaphore>	to signal end of response!

!HTTPString commentStamp: '<historical>' prior: 0!
This class contains some utility methods that were previously implemented as extentions to system classes.  This is really a stop-gap until, perhaps, the SwazooStream yeilds HTTPStrings.!

!HTTPTrace commentStamp: '<historical>' prior: 0!
HTTPTrace rfc26216 section 9.8   The TRACE method is used to invoke a remote, application-layer loop-   back of the request message. The final recipient of the request   SHOULD reflect the message received back to the client as the   entity-body of a 200 (OK) response!

!HTTPUserAgentField commentStamp: '<historical>' prior: 0!
RFC 2616: 14.43 User-Agent   The User-Agent request-header field contains information about the   user agent originating the request. This is for statistical purposes,   the tracing of protocol violations, and automated recognition of user   agents for the sake of tailoring responses to avoid particular user   agent limitations. User agents SHOULD include this field with   requests. The field can contain multiple product tokens (section 3.8)   and comments identifying the agent and any subproducts which form a   significant part of the user agent. By convention, the product tokens   are listed in order of their significance for identifying the   application.       User-Agent     = "User-Agent" ":" 1*( product | comment )   Example:       User-Agent: CERN-LineMode/2.15 libwww/2.17b3!

!SwazooBenchmarks commentStamp: '<historical>' prior: 0!
SwazooBenchmarks stores several benchmarks and performance routines!

!SwazooBuffer commentStamp: 'janko 7/26/2008 18:23' prior: 0!
SwazooBuffer is used for efficient buffering of receiving or sending data to TCP socket. Efficiency is achieved with reusing of stream content array instead of initializing it everytime buffer is emptied, as was in previous Swazoo versions. SwazooBuffer is a subclass of ReadWriteStream, with additional #clear to empty buffer.!

!SwazooResource commentStamp: 'JM 6/6/2007 13:49' prior: 0!
Resource is an abstract class for all so called web resources. Such resource has its url address and can serve with responding to web requests. Every resource need to #answerTo: aHTTPRequest with aHTTPResponse. Site is a subclass of a Resource. You can subclass it with your own implementation. There is also a CompositeResource, which can hold many subresources. Site is also aCopmpositeResource and therefore you can add your own resources to your site.!

!SwazooServer commentStamp: 'mivsek 12/31/2007 16:37' prior: 0!
SwazooServer is where all begins in Swazoo!!SwazooServer singleton : return one and only one server which holds the Sites. Also used to start and stop all sites ato once, to add new sited etc. When running, a collection of HTTPServers is also stored in SwazooServer singleton.SwazooServer demoStart  will create and run a demo site on http://localhost:8888 which                               returns a web page with 'Hello World!!'!

!SwazooSite commentStamp: 'JM 6/6/2007 13:49' prior: 0!
Site : Swazoo can serve many sites at once (virtual sites). Class Site is therefore a main class to start configuring your server. It holds an IP, port and hostname of your site.!

!SwazooTask commentStamp: '<historical>' prior: 0!
A SwazooTask is simply a request-response pair.  This class just makes the task (ha!!) of dealing with requests and responses a bit easier.!

!SwazooWebSocket commentStamp: 'hmm 6/6/2012 12:46' prior: 0!
This class implements the WebSocket handshake protocol as defined in RFC 6455 (WebSocket version 13)!

!TestPseudoSocket commentStamp: '<historical>' prior: 0!
TestPseudoSocket is a drop in replacement for a SwazooSocket that can be used during testing to feed bytes into a running SwazooHTTPServer and grab the responses without having to start a real socket pair.So, to the HTTP server it must look like a server socket.  To the tester it must look like a write stream (to send bytes to the HTTP server) and a read stream (to read the HTTP responses).!

!CompositeResource methodsFor: 'adding/removing' stamp: ' 14/4/07 23:09'!
addResource: aResource	self children add: aResource.	aResource parent: self.	aResource onResourceCreated.	^aResource! !

!CompositeResource methodsFor: 'adding/removing' stamp: ' 14/4/07 23:09'!
addResources: anOrderedCollection	anOrderedCollection do: [ :each |		self addResource: each].	^anOrderedCollection! !

!CompositeResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
children	children isNil ifTrue: [self initChildren].	^children! !

!CompositeResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
currentUrl	| string |	string := super currentUrl.	^string last = $/		ifTrue: [string]		ifFalse: [string , '/']! !

!CompositeResource methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
hasNoResources	^self children isEmpty! !

!CompositeResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
helpResolve: aResolution 	^aResolution resolveCompositeResource: self! !

!CompositeResource methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
includesResource: aResource	^self children includes: aResource.! !

!CompositeResource methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
initChildren	children := OrderedCollection new.! !

!CompositeResource methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
initialize	super initialize.	self initChildren! !

!CompositeResource methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isRootPath	^self uriPattern = '/'! !

!CompositeResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
printUrlOn: aWriteStream 	super printUrlOn: aWriteStream.	self isRootPath ifFalse: [aWriteStream nextPut: $/]! !

!CompositeResource methodsFor: 'adding/removing' stamp: ' 14/4/07 23:09'!
removeResource: aResource	self children remove: aResource ifAbsent: [nil]! !

!CompositeResourceTest methodsFor: 'testing' stamp: 'jm 2/8/2009 13:52'!
sampleInSite	| site |	site := SwazooSite new.	site host: 'swazoo.org' ip: '127.0.0.1' port: 8200.	site addResource: composite! !

!CompositeResourceTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
setUp	composite := CompositeResource uriPattern: '/'! !

!CompositeResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testAddResource	| child |	composite addResource: (child := HelloWorldResource uriPattern: 'hello.html').	self assert: composite children size = 1.	self assert: composite children first == child.	self assert: child parent == composite! !

!CompositeResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testAddResources	| child1 child2 |	child1 := HelloWorldResource uriPattern: 'hello1.html'.	child2 := HelloWorldResource uriPattern: 'hello2.html'.	composite addResources: (Array with: child1 with: child2).	self assert: composite children size = 2.	composite children		do: 			[:each | 			self assert: (composite children includes: each).			self assert: each parent == composite]! !

!CompositeResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testCurrentUrl	| child leaf |		self sampleInSite.	self assert: composite currentUrl = 'http://swazoo.org:8200/'.	composite addResource: (child := CompositeResource uriPattern: 'foo').	self assert: child currentUrl = 'http://swazoo.org:8200/foo/'.	child addResource: (leaf := HelloWorldResource uriPattern: 'hi.html').	self assert: leaf currentUrl = 'http://swazoo.org:8200/foo/hi.html'.! !

!CompositeResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testEmptyURIPatternInvalid	composite uriPattern: ''.	self deny: composite isValidlyConfigured! !

!CompositeResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNilURIPatternDoesNothing	| pattern |	pattern := composite uriPattern.	composite uriPattern: nil.	self assert: composite uriPattern = pattern! !

!CompositeResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testValidlyConfigured	self assert: composite isValidlyConfigured! !

!ContentDispositionField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isContentDisposition	^true! !

!ContentDispositionField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
parameterAt: aString 	^parameters at: aString ifAbsent: [nil]! !

!ContentDispositionField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	| sourceStream |	sourceStream := aString readStream.	type := HTTPString trimBlanksFrom: (sourceStream upTo: $;).	parameters := self readParametersFrom: sourceStream.	^self! !

!ContentDispositionField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Content-Disposition'! !

!ContentTypeField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
defaultMediaType	"^a StringSee RFC 2616 '7.2.1 Type'.  If no media type is specified, application/octet-stream is the default."	^'application/octet-stream'! !

!ContentTypeField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isContentType	^true! !

!ContentTypeField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
mediaType	^mediaType isNil ifTrue: [self defaultMediaType] ifFalse: [mediaType]! !

!ContentTypeField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
mediaType: aString 	mediaType := aString.	^self! !

!ContentTypeField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	| sourceStream |	sourceStream := aString readStream.	mediaType := (HTTPString trimBlanksFrom: (sourceStream upTo: $;)).	transferCodings := self readParametersFrom: sourceStream.	^self! !

!ContentTypeField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
transferCodings	transferCodings isNil ifTrue: [transferCodings := String new].	^transferCodings! !

!ContentTypeField methodsFor: 'printing' stamp: 'mivsek 9/28/2007 22:57'!
valuesAsStringOn: aStream 	aStream nextPutAll: self mediaType.	self transferCodings isEmpty ifFalse: 		[self transferCodings keysAndValuesDo: 			[:name :value | 			aStream				nextPutAll: ' ';				nextPutAll: name;				nextPut: $=;				nextPutAll: value]].	^self! !

!ContentTypeField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Content-Type'! !

!FileMappingResource methodsFor: 'serving' stamp: ' 14/4/07 23:10'!
answerTo: aRequest 	(self checkExistence: aRequest) ifFalse: [^nil].	(self checkURI: aRequest) 		ifFalse: 			[| response |			response := HTTPResponse movedPermanently.			response headers 				addField: (HTTPLocationField new uriString: aRequest uri identifier , '/').			^response].	^self file: (self fileFor: aRequest) answerTo: aRequest! !

!FileMappingResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
checkExistence: aRequest 	(self rootFileFor: aRequest) exists ifFalse: [^false].	^(self fileFor: aRequest) exists! !

!FileMappingResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
checkURI: aRequest 	| needsFinalSlash |	needsFinalSlash := (self rootFileFor: aRequest) isDirectory 				and: [aRequest uri isDirectory not].	^needsFinalSlash not! !

!FileMappingResource methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
directoryIndex	^directoryIndex! !

!FileMappingResource methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
directoryIndex: aString 	directoryIndex := aString! !

!FileMappingResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
file: aFilename answerTo: aRequest 	^self subclassResponsibility! !

!FileMappingResource methodsFor: 'private' stamp: 'mivsek 8/16/2007 22:05'!
fileDirectory	^SpFilename named: self filePath! !

!FileMappingResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
fileFor: aRequest 	| fn |	fn := self rootFileFor: aRequest.	fn isDirectory ifTrue: [fn := fn construct: self directoryIndex].	^fn! !

!FileMappingResource methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
filePath	^filePath! !

!FileMappingResource methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
filePath: aString 	filePath := aString! !

!FileMappingResource methodsFor: 'private-initialize' stamp: ' 14/4/07 23:10'!
initialize	super initialize.	self directoryIndex: 'index.html'! !

!FileMappingResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
rootFileFor: aRequest 	^aRequest tailPath inject: self fileDirectory		into: 			[:subPath :each | 			(#('.' '..') includes: (HTTPString trimBlanksFrom: each)) 				ifTrue: [subPath]				ifFalse: [subPath construct: each]]! !

!FileMappingResource class methodsFor: 'instance creation' stamp: ' 14/4/07 23:10'!
uriPattern: aString filePath: aFilePath 	^(self uriPattern: aString) filePath: aFilePath! !

!FileMappingResource class methodsFor: 'instance creation' stamp: ' 14/4/07 23:10'!
uriPattern: aString filePath: aFilePath directoryIndex: anotherString 	^(self uriPattern: aString)		filePath: aFilePath;		directoryIndex: anotherString! !

!FileResource methodsFor: 'private'!
contentTypeFor: aString 	^ContentTypes 		at: aString asLowercase 		ifAbsent: ['application/octet-stream']! !

!FileResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
file: aFilename answerTo: aRequest 	| cacheControl response |	cacheControl := SwazooCacheControl new request: aRequest				cacheTarget: aFilename.	response := cacheControl isNotModified 				ifTrue: [HTTPResponse notModified]				ifFalse: 					[FileResponse ok entity: ((MimeObject new)								value: aFilename;								contentType: (self contentTypeFor: aFilename extension))].	cacheControl addResponseHeaders: response.	^response! !

!FileResource class methodsFor: 'class initialization' stamp: 'hmm 6/9/2012 21:46'!
initialize	"self initialize"	ContentTypes := (Dictionary new)				add: '.txt' -> 'text/plain';				add: '.html' -> 'text/html';				add: '.htm' -> 'text/html';				add: '.css' -> 'text/css';				add: '.xml' -> 'text/xml';				add: '.js' -> 'text/javascript';				add: '.png' -> 'image/png';				add: '.gif' -> 'image/gif';				add: '.jpg' -> 'image/jpeg';				add: '.m3u' -> 'audio/mpegurl';				add: '.ico' -> 'image/x-icon';				add: '.pdf' -> 'application/pdf';				yourself! !

!FileResourceTest methodsFor: 'running' stamp: 'mivsek 8/16/2007 22:09'!
setUp	| directory firstFile ws |	directory := SpFilename named: 'fResTest'.	directory exists ifFalse: [directory makeDirectory].	firstFile :=  (SpFilename named: 'fResTest') construct: 'abc.html'.	ws := firstFile writeStream.	[ws nextPutAll: 'hello'] ensure: [ws close].	resource := FileResource uriPattern: 'foo' filePath: 'fResTest'! !

!FileResourceTest methodsFor: 'running' stamp: 'mivsek 8/16/2007 22:09'!
tearDown	((SpFilename named: 'fResTest') construct: 'abc.html') delete.	(SpFilename named: 'fResTest') delete! !

!FileResourceTest methodsFor: 'testing' stamp: 'JM 4/18/2007 16:34'!
testContentType	self assert: (resource contentTypeFor: '.txt') = 'text/plain'.	self assert: (resource contentTypeFor: '.html') = 'text/html'! !

!FileResourceTest methodsFor: 'testing'!
testDirectoryIndex	| request response |	request := HTTPGet request: 'foo/'.	resource directoryIndex: 'abc.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	self assert: request resourcePath size = 1.	self assert: request resourcePath first = 'foo'! !

!FileResourceTest methodsFor: 'testing'!
testETag	"Filename etags do not have the leading and trailing double quotes.  Header fields add the quotes as necessary"	| request response etag |	request := HTTPGet request: 'foo/abc.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	self 		assert: (etag := (response headers fieldOfClass: HTTPETagField) entityTag) 				notNil.	request := HTTPGet request: 'foo/abc.html'.	request headers addField: (HTTPIfNoneMatchField new addEntityTag: etag).	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 304.	self assert: (response headers fieldOfClass: HTTPETagField) entityTag = etag.	request := HTTPGet request: 'foo/abc.html'.	request headers addField: (HTTPIfNoneMatchField new valueFrom: '"wrong"').	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	self assert: (response headers fieldOfClass: HTTPETagField) entityTag = etag! !

!FileResourceTest methodsFor: 'testing'!
testExistantFile	| request response |	request := HTTPGet request: 'foo/abc.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	self assert: request resourcePath size = 1.	self assert: request resourcePath first = 'foo'! !

!FileResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNonexistantFile	| request response |	request := HTTPGet request: 'foo/notThere.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response isNil! !

!FileResourceTest methodsFor: 'testing'!
testRedirection	| request response |	request := HTTPGet request: 'foo'.	resource directoryIndex: 'abc.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 301.	self assert: (response headers fieldNamed: 'Location') uri asString 				= 'http://foo/'.	self assert: (response headers fieldNamed: 'Location') uri host = 'foo'! !

!FileResourceTest methodsFor: 'testing' stamp: 'JM 4/18/2007 16:33'!
testRelativeFile"it doesn't work anyway!!	| request response |	request := HTTPGet request: 'foo/../', resource fileDirectory tail, '/abc.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response isNil"! !

!FileResourceTest methodsFor: 'testing'!
testSafeConstruct	| request response |	request := HTTPGet request: 'foo/../abc.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	request := HTTPGet request: 'foo/.. /./abc.html'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200! !

!FileResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
contentType	^self entity contentType! !

!FileResponse methodsFor: 'accessing' stamp: 'hmm 6/5/2012 15:44'!
entity: aMimeObject 	body := aMimeObject! !

!FileResponse methodsFor: 'private-printing' stamp: ' 14/4/07 23:10'!
printContentLengthOn: aStream 	self entity isNil 		ifFalse: 			[aStream				nextPutAll: 'Content-Length: ';				print: self entity value fileSize.			self crlfOn: aStream]! !

!FileResponse methodsFor: 'private-printing' stamp: 'hmm 6/9/2012 19:50'!
printEntityOn: aStream 	| rs |	self entity isNil 		ifFalse: 			[rs := self entity value readStream.			rs binary.			SpExceptionContext 				for: 					[[[rs atEnd] whileFalse: [aStream nextPutAll: (rs nextAvailable: 4096)]] 						ensure: [rs close]]				on: SpError				do: [:ex | ex return]]! !

!FileResponse methodsFor: 'private-printing' stamp: ' 14/4/07 23:10'!
printHeadersOn: aStream 	self contentType: self entity contentType.	super printHeadersOn: aStream! !

!GenericHeaderField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
combineWith: aHeaderField 	"^selfI simply take my values and concatenate the values of aHeaderField."	value := self value , ', ' , aHeaderField value.	^self! !

!GenericHeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName1 halt: 'use >>name instead'.	^self name! !

!GenericHeaderField methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
forFieldName: fieldNameString andValue: fieldValueString 	name := fieldNameString.	value := fieldValueString.	^self! !

!GenericHeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
name	^name! !

!GenericHeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
value	^value! !

!GenericHeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
values	^(HTTPString subCollectionsFrom: self value delimitedBy: $,) 		collect: [:each | HTTPString trimBlanksFrom: each]! !

!GenericHeaderField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: value.	^self! !

!GenericHeaderField class methodsFor: 'instance creation' stamp: ' 14/4/07 23:10'!
newForFieldName: fieldNameString withValueFrom: fieldValueString 	^self new forFieldName: fieldNameString andValue: fieldValueString! !

!HTTPAcceptField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
combineWith: aHeaderField 	"^selfI simply take my values and concatenate the values of aHeaderField."	self mediaTypes addAll: aHeaderField mediaTypes.	^self! !

!HTTPAcceptField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
mediaTypes	mediaTypes isNil ifTrue: [mediaTypes := OrderedCollection new].	^mediaTypes! !

!HTTPAcceptField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	mediaTypes := HTTPString subCollectionsFrom: aString delimitedBy: $,.	^self! !

!HTTPAcceptField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: targetStream 	self mediaTypes isEmpty 		ifFalse: 			[targetStream nextPutAll: self mediaTypes first.			2 to: self mediaTypes size				do: 					[:methodIndex | 					targetStream						nextPut: $,;						nextPutAll: (self mediaTypes at: methodIndex)]].	^self! !

!HTTPAcceptField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Accept'! !

!HTTPAllowField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methods	methods isNil ifTrue: [methods := OrderedCollection new].	^methods! !

!HTTPAllowField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: targetStream 	self methods isEmpty 		ifFalse: 			[targetStream nextPutAll: self methods first.			2 to: self methods size				do: 					[:methodIndex | 					targetStream						nextPut: $,;						nextPutAll: (self methods at: methodIndex)]].	^self! !

!HTTPAllowField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Allow'! !

!HTTPAuthenticationBasicChallenge class methodsFor: 'instance creation'!
newForResource: aResource	^self unauthorized 		resource: aResource;		entity: aResource unauthorizedResponsePage;		prepareAuthenticationChallenge! !

!HTTPAuthenticationChallenge class methodsFor: 'instance creation'!
newForResource: aResource	^aResource authenticationScheme = #Basic 		ifTrue: [HTTPAuthenticationBasicChallenge newForResource: aResource]		ifFalse: [aResource authenticationScheme = #Digest			ifTrue: [HTTPAuthenticationDigestChallenge newForResource: aResource]			ifFalse: [HTTPResponse unauthorized] ]! !

!HTTPAuthenticationDigestChallenge class methodsFor: 'instance creation'!
newForResource: aResource	^self unauthorized 		resource: aResource;		entity: aResource unauthorizedResponsePage;		prepareAuthenticationChallenge! !

!HTTPAuthorizationBasicField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
password	"^a StringI return the password string (as defined in RFC 2617 pp.2) part of the user-pass value in my credentials."	password isNil ifTrue: [self resolveUserPass].	^password! !

!HTTPAuthorizationBasicField methodsFor: 'private' stamp: 'np 3/24/2008 02:36'!
resolveUserPass	"^selfI look at my credentials string and pull out the userid and password.  Note that having to check for atEnd before the upToEnd is for GemStone which crashes if upToEnd is used when already atEnd."	"(Base64EncodingReadStream on: 'YnJ1Y2U6c3F1aWRzdXBwbGllZHBhc3N3b3Jk' ) upToEnd asString "	| userPassString sourceStream |	userPassString := userPassString := Base64MimeConverter mimeDecode: self credentials as: String.	sourceStream := ReadStream on: userPassString.	userid := sourceStream upTo: $:.	password := sourceStream atEnd 				ifTrue: [String new]				ifFalse: [sourceStream upToEnd].	^self! !

!HTTPAuthorizationBasicField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
userid	"^a StringI return the userid string (as defined in RFC 2617 pp.2) part of the user-pass value in my credentials."	userid isNil ifTrue: [self resolveUserPass].	^userid! !

!HTTPAuthorizationBasicField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: 'Basic '.	super valuesAsStringOn: aStream.	^self! !

!HTTPAuthorizationDigestField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: 'Digest '.	super valuesAsStringOn: aStream.	^self! !

!HTTPAuthorizationField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
credentials	^credentials! !

!HTTPAuthorizationField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	credentials := HTTPString trimBlanksFrom: aString.	^self! !

!HTTPAuthorizationField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: self credentials.	^self! !

!HTTPAuthorizationField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Authorization'! !

!HTTPAuthorizationField class methodsFor: 'private' stamp: ' 14/4/07 23:10'!
newForFieldName: fieldNameString withValueFrom: fieldValueString 	"^an HTTPAuthorizationFieldI return an instance of one of my concrete subclasses.  To get to this point, the field name *must* be 'AUTHORIZATION'."	| sourceStream schemeName |	sourceStream := ReadStream on: fieldValueString.	schemeName := sourceStream upTo: Character space.	^schemeName = 'Basic' 		ifTrue: [HTTPAuthorizationBasicField newWithValueFrom: sourceStream upToEnd]		ifFalse: [HTTPAuthorizationDigestField newWithValueFrom: sourceStream upToEnd]! !

!HTTPCacheControlField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
directives	"for easy setting directives in one string"	^directives! !

!HTTPCacheControlField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
directives: aString 	"for easy setting directives in one string"	"example: 'no-store, no-cache, must-revalidate'"	directives := aString! !

!HTTPCacheControlField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
maxAge	"^an Integer or nilI return my max age which is either an integer number of seconds for which the entity can be considdered fresh, or nil, in which case other headers such as Expires can be used by a cache to determine the expiration time of the entity."	^maxAge! !

!HTTPCacheControlField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
maxAge: anIntegerOrNil 	"^selfI record the number of seconds for which the resource is 'fresh' and after which will expire and become 'stale' for caching purposes.  Setting this to nil means the max age is unspecified, and this is the default.  This directive takes presidence over any Expires header when a cache or client is handling an HTTP message."	maxAge := anIntegerOrNil.	^self! !

!HTTPCacheControlField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
private	"^a Boolean or nilThere are three possible values for private.  Explicity true (the entity can only be cached in private caches), explicity false (this is a public entity and can be held in a shared/public cache perhaps even when stale) or nil (the default which means that the entity may be held in a public shared cache, but only until it goes stale)."	^private! !

!HTTPCacheControlField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
setNotPublicOrPrivate	"^selfI am being told that the entity in my message is not explicity public or private.  This is the default and means that public caches may retain copies of the resource, but should not be as relaxed about the rules as with an explicitly public resource. c.f >>setPublic & >>setPrivate."	private := nil.	^self! !

!HTTPCacheControlField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
setPrivate	"^selfI am being told that the entity in my message is a private one that can only be cached on private caches, i.e. caches that can be drawn upon a single clients.  An example of a private cache is the one *inside* your web browser.   This is probably what you want if the entity contains personal information."	private := true.	^self! !

!HTTPCacheControlField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
setPublic	"^selfI am being told that the entity in my message is a public one that can be cached on public caches, i.e. caches that can be drawn upon by many clients.  This is probably not what you want if the entity contains personal information!!  c.f. >>setPrivate  Note that expicitly setting cache-control public actually loosens some other rules and means resources can be used by cached beyond their normal life."	private := false.	^self! !

!HTTPCacheControlField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPut: Character space.	self directives notNil ifTrue: [aStream nextPutAll: self directives].	self private notNil 		ifTrue: 			[self writePublicOrPrivateTo: aStream.			self maxAge notNil ifTrue: [aStream nextPutAll: ', ']].	self maxAge notNil ifTrue: [self writeMaxAgeTo: aStream].	^self! !

!HTTPCacheControlField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
writeMaxAgeTo: aStream 	"^selfI write the maxAge directive to aStream"	aStream nextPutAll: 'max-age='.	self maxAge printOn: aStream.	^self! !

!HTTPCacheControlField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
writePublicOrPrivateTo: aStream 	"^selfI write the either the public or the private directive to aStream"	self private 		ifTrue: [aStream nextPutAll: 'private']		ifFalse: [aStream nextPutAll: 'public'].	^self! !

!HTTPCacheControlField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Cache-Control'! !

!HTTPConnection methodsFor: 'serving'!
close	self stream notNil ifTrue: [self stream close. stream := nil].	self server notNil ifTrue: 		[self server removeConnection: self.		self server: nil].	self loop notNil ifTrue: 		[ | process | 		process := loop. loop := nil. 		process terminate]! !

!HTTPConnection methodsFor: 'serving'!
getAndDispatchMessages	self stream anyDataReady  "wait for data and if anything read, proceed"		ifTrue:			[self task: (SwazooTask newOn: self).			self readRequestFor: self task.			(self isAllowedRequest: self task request) ifFalse: [self close]. "filtering out malicious reqs"			self produceResponseFor: self task.			self task request wantsConnectionClose ifTrue: [self close].			(self task request isHttp10 and: [self task request isKeepAlive not] ) ifTrue: [self close].			self mustUpgrade ifTrue: [self upgradeConnection] ] "like to WebSocket"		ifFalse: 			[self keepAliveTimeout ifTrue: [^self close].			(Delay forMilliseconds: 100) wait. "to finish sending, if any"			self close].! !

!HTTPConnection methodsFor: 'initialize-release'!
initOther	other := Dictionary new! !

!HTTPConnection methodsFor: 'serving' stamp: 'janko 7/13/2011 17:49'!
interact	"longer description is below method"	| interactionBlock |	interactionBlock := 		[[	[ [true] whileTrue: 				[self getAndDispatchMessages.				Processor yield] 			]			on: Error			do: [:ex | "just ignore"] ]		ifCurtailed: [ 			(Delay forMilliseconds: 50) wait. "to finish sending, if any"			self close] ].	self server isMultiThreading 		ifTrue: [self loop: (interactionBlock forkAt: Processor userBackgroundPriority)]		ifFalse: [interactionBlock value].	^self"I represent a specifc connection with an HTTP client (a browser, probably) over which will come an HTTP request.  Here, I fork the handling of the request so that the current thread (which is most likely the HTTP server main loop) can carry on with the next request.  This means that more than one request may being handled in the image at a time, and that means that the application developer must worry about thread safety - e.g the problem of a given business object being updated by more than one HTTP request thread.For a GemStone implementation of Swazoo, one may want only one request is handled at a time, multi-threadedness being handled by having multiple gems.  This is a nice option because the application developer does not have to worry about thread safety in this case - GemStone handles the hard stuff.*And* the thing called a loop that was in this method was no such thing.  In all circumstances, >>getAndDispatchMessages handles exactly one requst and then closes the socket!! (very non-HTTP1.1).  Anyway, for now I'm just going to make that explicit.  This needs to be re-visited to support HTTP 1.1."! !

!HTTPConnection methodsFor: 'filtering'!
isAllowedRequest: aHTTPRequest	 "Peer IP is not on blacklist or is on whitelist"	(self server isPeerIPAlwaysAllowed: self) ifTrue: [^true]. "from this IPs is kind of 'root' access"	^(self isUrlBlacklisted: aHTTPRequest) not! !

!HTTPConnection methodsFor: 'testing'!
isHTTPConnection	^true! !

!HTTPConnection methodsFor: 'testing' stamp: 'janko 7/26/2008 13:20'!
isOpen	"not yet closed"	^self stream notNil! !

!HTTPConnection methodsFor: 'filtering'!
isUrlBlacklisted: aHTTPRequest	 "Absolute Url pattern"	| srv fullUrl |	srv := SwazooServer singleton.	srv urlBlacklist isEmpty ifTrue: [^false].  "in case there is no blacklist"	fullUrl := aHTTPRequest uri protocol, '://',      "warning, without port!! "		aHTTPRequest host, aHTTPRequest uri asString. 	^srv urlBlacklist contains: [:ipString | ipString match: fullUrl]! !

!HTTPConnection methodsFor: 'testing'!
isWebSocketConnection	^false! !

!HTTPConnection methodsFor: 'testing' stamp: 'janko 7/26/2008 13:21'!
keepAliveTimeout	| seconds |	self task isNil ifTrue: [^false].	self task request isKeepAlive ifFalse: [^false].	seconds := self task request keepAlive notNil		ifTrue: [self task request keepAlive asInteger - 10 "to be sure"]		ifFalse: [20]. "probably enough?"	^(SpTimestamp now asSeconds - self task request timestamp asSeconds) >= seconds! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/4/07 23:09'!
loop	^loop! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/4/07 23:09'!
loop: aProcess	loop := aProcess! !

!HTTPConnection methodsFor: 'upgrading'!
mustUpgrade	^self otherAt: #Upgrade ifAbsent: [false]! !

!HTTPConnection methodsFor: 'websocket'!
mustUpgradeToWebSocket	^self otherAt: #UpgradeToWebSocket ifAbsent: [false]! !

!HTTPConnection methodsFor: 'serving-responses' stamp: ' 14/8/07 21:49'!
nextPutError: aResponse 	aResponse informConnectionClose.	aResponse writeTo: self stream.	self stream closeResponse.! !

!HTTPConnection methodsFor: 'serving-responses' stamp: 'mivsek 12/31/2007 16:04'!
nextPutResponse: aMessage toRequest: aRequest 	aRequest isHead 		ifTrue: [aMessage writeHeaderTo: self stream]		ifFalse: [aMessage writeTo: self stream].	self stream closeResponse.! !

!HTTPConnection methodsFor: 'private-other'!
other	^other! !

!HTTPConnection methodsFor: 'private-other'!
otherAt: aSymbol	"other values"	^self otherAt: aSymbol ifAbsent: [nil]! !

!HTTPConnection methodsFor: 'private-other'!
otherAt: aSymbol ifAbsent: aBlock	"other values"	self other isNil ifTrue: [^aBlock value].	^self other at: aSymbol ifAbsent: aBlock! !

!HTTPConnection methodsFor: 'private-other'!
otherAt: aSymbol ifAbsentPut: aBlock	self other isNil ifTrue: [self initOther].	^self other at: aSymbol ifAbsent: [self other at: aSymbol put: aBlock value]! !

!HTTPConnection methodsFor: 'private-other'!
otherAt: aSymbol put: anObject	self other isNil ifTrue: [self initOther].	^self other at: aSymbol put: anObject! !

!HTTPConnection methodsFor: 'serving'!
produceResponseFor: aSwazooTask 	aSwazooTask request isNil ifTrue: [^nil].	aSwazooTask response: (self server answerTo: aSwazooTask request).	aSwazooTask request ensureFullRead. "in case if defered parsing not done in HTTPost"	aSwazooTask request wantsConnectionClose 		ifTrue: [aSwazooTask response informConnectionClose]		ifFalse: [aSwazooTask request isKeepAlive 			ifTrue: [aSwazooTask response informConnectionKeepAlive] ].	aSwazooTask response isStreamed 		ifFalse: "streamed ones did that by themselves"			[self nextPutResponse: aSwazooTask response toRequest: aSwazooTask request]		ifTrue: [aSwazooTask response waitClose]. "to be sure all is sent"	aSwazooTask request isGet ifFalse: [self close]  "to avoid strange 200 bad requests after two consecutive POSTs, but it is really a hack and original reason must be found!!" "jan11: do we still need this?"! !

!HTTPConnection methodsFor: 'serving' stamp: 'janko 10/30/2012 11:13'!
readRequestFor: aSwazooTask 	| request |	SpExceptionContext for: 		[request := HTTPRequest readFrom: self stream.		request uri port: self server port.		(request httpVersion last = 1 			and: [(request headers includesFieldOfClass: HTTPHostField) not]) 				ifTrue: [aSwazooTask response: HTTPResponse badRequest].		[request peer: self stream socket remoteAddress]			on: Error do: [:ex | "do nothing for now"].		request			ip: self stream socket localAddress;			setTimestamp.		aSwazooTask request: request]	on: SpError, HTTPException	do: [:ex | 		aSwazooTask response: HTTPResponse badRequest.		[self nextPutError: aSwazooTask response]			on: Error			do: [:ex2 | "ignore" ].		self close].! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/4/07 23:09'!
server	^server! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/4/07 23:09'!
server: aServer 	server := aServer! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/4/07 23:09'!
socket	^self stream socket! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/4/07 23:09'!
stream	^stream! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/4/07 23:09'!
stream: aSwazooStream 	stream := aSwazooStream! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/8/07 21:49'!
task	"request/response pair, current or last one (until next request)"	^task! !

!HTTPConnection methodsFor: 'private' stamp: ' 14/8/07 21:49'!
task: aSwazooTask	"request/response pair, current or last one (until next request)"	task := aSwazooTask! !

!HTTPConnection methodsFor: 'upgrading'!
upgradeConnection	"from HTTP to some other protocol, like WebSocket"	self mustUpgradeToWebSocket 		ifTrue: [^self upgradeToWebSocket]! !

!HTTPConnection methodsFor: 'upgrading'!
upgradeConnectionAfterResponse	"wait to finish sending response, then upgrade"	self otherAt: #Upgrade put: true! !

!HTTPConnection methodsFor: 'websocket'!
upgradeToWebSocket	"Upgrade HTTP connection to a WebSocket one"	self become: (self as: WebSocketConnection).! !

!HTTPConnection methodsFor: 'websocket'!
upgradeToWebSocketAfterResponse	"let we first finish sending response, then upgrade"	self otherAt: #UpgradeToWebSocket put: true.	self upgradeConnectionAfterResponse! !

!HTTPConnection methodsFor: 'websocket'!
webSocket	"resource to hande incoming WebSocket messages. Only one WebSocket per connection!!"	^self otherAt: #SwazooWebSocket ifAbsent: [nil]! !

!HTTPConnection methodsFor: 'websocket'!
webSocket: aWebSocektResource	"only one WebSocket per connection!!"	self otherAt: #SwazooWebSocket put: aWebSocektResource! !

!HTTPConnection class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
socket: aSocket 	^self new stream: aSocket stream! !

!HTTPConnectionField methodsFor: 'services'!
combineWith: aConnectionHeaderField	self connectionToken: 		self connectionToken, ', ' , aConnectionHeaderField connectionToken.! !

!HTTPConnectionField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
connectionToken	"^a StringCommon values are 'close' and 'keep-alive'."	^connectionToken! !

!HTTPConnectionField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
connectionToken: aString 	"^self"	connectionToken := aString.	^self! !

!HTTPConnectionField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
connectionTokenIsClose	^self connectionToken = 'close'! !

!HTTPConnectionField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	connectionToken := HTTPString trimBlanksFrom: aString.	^self! !

!HTTPConnectionField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
setToClose	self connectionToken: 'close'.	^self! !

!HTTPConnectionField methodsFor: 'services' stamp: 'mivsek 12/31/2007 14:00'!
setToKeepAlive	self connectionToken: 'keep-alive'.	^self! !

!HTTPConnectionField methodsFor: 'services'!
setToUpgrade	self connectionToken: 'Upgrade'.	^self! !

!HTTPConnectionField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: connectionToken.	^self! !

!HTTPConnectionField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Connection'! !

!HTTPContentLengthField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
contentLength	^contentLength! !

!HTTPContentLengthField methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 14:01'!
contentLength: anInteger	contentLength := anInteger! !

!HTTPContentLengthField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString	contentLength := aString asNumber.	^self! !

!HTTPContentLengthField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	self contentLength printOn: aStream.	^self! !

!HTTPContentLengthField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Content-Length'! !

!HTTPCookieField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Cookie'! !

!HTTPDateField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
date	^date! !

!HTTPDateField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
date: aDate 	"^selfNote that this is an HTTP Date, and so is really a timestamp :-/ "	date := aDate.	^self! !

!HTTPDateField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	self date asRFC1123StringOn: aStream.	^self! !

!HTTPDateField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Date'! !

!HTTPDelete methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isDelete	^true! !

!HTTPDelete class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	"HTTP method used for a request"	^'DELETE'! !

!HTTPETagField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
entityTag	^entityTag! !

!HTTPETagField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
entityTag: aString 	entityTag := aString.	^self! !

!HTTPETagField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream		nextPut: $";		nextPutAll: self entityTag;		nextPut: $".	^self! !

!HTTPETagField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'ETag'! !

!HTTPException methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
response	^response! !

!HTTPException methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
response: aHTTPResponse	response := aHTTPResponse! !

!HTTPException class methodsFor: 'responses-succesfull' stamp: ' 14/4/07 23:10'!
accepted	^self raiseResponse: (HTTPResponse new code: 202)! !

!HTTPException class methodsFor: 'responses-server error' stamp: ' 14/4/07 23:10'!
badGateway	^self raiseResponse: (HTTPResponse new code: 502)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
badRequest	^self raiseResponse: (HTTPResponse new code: 400)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
conflict	^self raiseResponse: (HTTPResponse new code: 409)! !

!HTTPException class methodsFor: 'responses-informational' stamp: ' 14/4/07 23:10'!
continue	^self raiseResponse: (HTTPResponse new code: 100)! !

!HTTPException class methodsFor: 'responses-succesfull' stamp: ' 14/4/07 23:10'!
created	^self raiseResponse: (HTTPResponse new code: 201)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
expectationFailed	^self raiseResponse: (HTTPResponse new code: 416)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
forbidden	^self raiseResponse: (HTTPResponse new code: 403)! !

!HTTPException class methodsFor: 'responses-redirection' stamp: ' 14/4/07 23:10'!
found	^self raiseResponse: (HTTPResponse new code: 302)! !

!HTTPException class methodsFor: 'responses-server error' stamp: ' 14/4/07 23:10'!
gatewayTimeout	^self raiseResponse: (HTTPResponse new code: 504)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
gone	^self raiseResponse: (HTTPResponse new code: 410)! !

!HTTPException class methodsFor: 'responses-server error' stamp: ' 14/4/07 23:10'!
httpVersionNotSupported	^self raiseResponse: (HTTPResponse new code: 505)! !

!HTTPException class methodsFor: 'responses-server error' stamp: ' 14/4/07 23:10'!
internalServerError	^self raiseResponse: (HTTPResponse new code: 500)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
lengthRequired	^self raiseResponse: (HTTPResponse new code: 411)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
methodNotAllowed	^self raiseResponse: (HTTPResponse new code: 405)! !

!HTTPException class methodsFor: 'responses-redirection' stamp: ' 14/4/07 23:10'!
movedPermanently	^self raiseResponse: (HTTPResponse new code: 301)! !

!HTTPException class methodsFor: 'responses-redirection' stamp: ' 14/4/07 23:10'!
multipleChoices	^self raiseResponse: (HTTPResponse new code: 300)! !

!HTTPException class methodsFor: 'responses-succesfull' stamp: ' 14/4/07 23:10'!
noContent	^self raiseResponse: (HTTPResponse new code: 204)! !

!HTTPException class methodsFor: 'responses-succesfull' stamp: ' 14/4/07 23:10'!
nonAuthorativeInformation	^self raiseResponse: (HTTPResponse new code: 203)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
notAcceptable	^self raiseResponse: (HTTPResponse new code: 406)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
notFound	^self raiseResponse: (HTTPResponse new code: 404)! !

!HTTPException class methodsFor: 'responses-server error' stamp: ' 14/4/07 23:10'!
notImplemented	^self raiseResponse: (HTTPResponse new code: 501)! !

!HTTPException class methodsFor: 'responses-redirection' stamp: ' 14/4/07 23:10'!
notModified	^self raiseResponse: (HTTPResponse new code: 304)! !

!HTTPException class methodsFor: 'responses-succesfull' stamp: ' 14/4/07 23:10'!
ok	^self raiseResponse: HTTPResponse ok! !

!HTTPException class methodsFor: 'responses-succesfull' stamp: ' 14/4/07 23:10'!
partialContent	^self raiseResponse: (HTTPResponse new code: 206)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
paymentRequired	^self raiseResponse: (HTTPResponse new code: 402)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
preconditionFailed	^self raiseResponse: (HTTPResponse new code: 412)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
proxyAuthenticationRequired	^self raiseResponse: (HTTPResponse new code: 407)! !

!HTTPException class methodsFor: 'signalling' stamp: ' 14/4/07 23:10'!
raiseResponseCode: aNumber	"Raise an exception to immediatelly return http response with that code"	^self raiseResponse: (HTTPResponse new code: aNumber)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
requestEntityTooLarge	^self raiseResponse: (HTTPResponse new code: 413)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
requestTimeout	^self raiseResponse: (HTTPResponse new code: 408)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
requestURITooLong	^self raiseResponse: (HTTPResponse new code: 414)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
requestedRangeNotSatisfiable	^self raiseResponse: (HTTPResponse new code: 416)! !

!HTTPException class methodsFor: 'responses-succesfull' stamp: ' 14/4/07 23:10'!
resetContent	^self raiseResponse: (HTTPResponse new code: 205)! !

!HTTPException class methodsFor: 'responses-redirection' stamp: ' 14/4/07 23:10'!
seeOther	^self raiseResponse: (HTTPResponse new code: 303)! !

!HTTPException class methodsFor: 'responses-server error' stamp: ' 14/4/07 23:10'!
serviceUnavailable	^self raiseResponse: (HTTPResponse new code: 503)! !

!HTTPException class methodsFor: 'responses-informational' stamp: ' 14/4/07 23:10'!
switchingProtocols	^self raiseResponse: (HTTPResponse new code: 101)! !

!HTTPException class methodsFor: 'responses-redirection' stamp: ' 14/4/07 23:10'!
temporaryRedirect	^self raiseResponse: (HTTPResponse new code: 307)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
unathorized	^self raiseResponse: (HTTPResponse new code: 401)! !

!HTTPException class methodsFor: 'responses-client error' stamp: ' 14/4/07 23:10'!
unsupportedMediaType	^self raiseResponse: (HTTPResponse new code: 415)! !

!HTTPException class methodsFor: 'responses-redirection' stamp: ' 14/4/07 23:10'!
useProxy	^self raiseResponse: (HTTPResponse new code: 305)! !

!HTTPExpiresField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
timestamp	^timestamp! !

!HTTPExpiresField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
timestamp: aTimestamp	timestamp := aTimestamp.! !

!HTTPExpiresField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	self timestamp asRFC1123StringOn: aStream.	^self! !

!HTTPExpiresField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Expires'! !

!HTTPGet methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isGet	^true! !

!HTTPGet class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	^'GET'! !

!HTTPHead methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isHead	^true! !

!HTTPHead class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	^'HEAD'! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
addField: aField 	"HTTPSpec1.1 Sec4.2Multiple message-header fields with the same field-name MAY be present in a message if and only if the entire field-value for that header field is defined as a comma-separated list [i.e., #(values)]. It MUST be possible to combine the multiple header fields into one 'field-name: field-value' pair, without changing the semantics of the message, by appending each subsequent field-value to the first, each separated by a comma. The order in which header fields with the same field-name are received is therefore significant to the interpretation of the combined field value, and thus a proxy MUST NOT change the order of these field values when a message is forwarded.Note that we have to use the field name here as we may be adding a field for which there is no class, i.e. it's a GenericHeaderField."	(self includesFieldNamed: aField name) 		ifTrue: [(self fieldNamed: aField name) combineWith: aField]		ifFalse: [self fields at: aField name asUppercase put: aField].	^self! !

!HTTPHeaders methodsFor: 'emitting' stamp: ' 14/4/07 23:10'!
crlfOn: aStream 	aStream		nextPut: Character cr;		nextPut: Character lf! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
fieldNamed: aString 	"^aStringIf I contain a field named aString, I return it.  Otherwise an exception is thrown.This is a bad way of getting a field.  Use >> fieldOfClass: instead."	| targetString |	targetString := aString asUppercase.	^self fields detect: [:aField | aField name asUppercase = targetString]! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
fieldNamed: aString ifNone: aBlock 	"^aStringIf I contain a field named aString, I return it.  Otherwise I evaluate aBlock."	^self fields at: aString asUppercase ifAbsent: aBlock! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
fieldNamed: aFieldName ifPresent: presentBlock ifAbsent: absentBlock 	"^an ObjectI look for a field named aFieldName among my fields.  If I find it, I return the result of evaluating presentBlock with the found field as an argument, otherwise I return the result of evaluate the absentBlock"	| foundField |	foundField := self fieldNamed: aFieldName ifNone: [nil].	^foundField isNil 		ifTrue: [absentBlock value]		ifFalse: [presentBlock value: foundField]! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
fieldOfClass: aClass 	"^aStringIf I contain a field of class aClass, I return it.   Otherwise an exception is thrown."	^self fields detect: [:aField | aField class == aClass] ifNone: [^nil]! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
fieldOfClass: aClass ifNone: aBlock 	"^aStringIf I contain a field of class aClass, I return it.   Otherwise I evaluate aBlock."	^self fields detect: [:aField | aField class == aClass] ifNone: aBlock! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
fieldOfClass: fieldClass ifPresent: presentBlock ifAbsent: absentBlock 	"^an ObjectI look for a field of class fieldClass among my fields.  If I find it, I return the result of evaluating presentBlock with the found field as an argument, otherwise I return the result of evaluate the absentBlock"	| foundField |	foundField := self fieldOfClass: fieldClass ifNone: [nil].	^foundField isNil 		ifTrue: [absentBlock value]		ifFalse: [presentBlock value: foundField]! !

!HTTPHeaders methodsFor: 'private' stamp: ' 14/4/07 23:10'!
fields	fields isNil ifTrue: [fields := Dictionary new].	^fields! !

!HTTPHeaders methodsFor: 'services' stamp: ' 14/4/07 23:10'!
getOrMakeFieldOfClass: aClass 	"^a HeaderFieldIf I contain a field of class aClass, I return it.   Otherwise I create a new instance if the field class and add it to my collection of headers."	^self fieldOfClass: aClass		ifNone: 			[| newField |			newField := aClass new.			self addField: newField.			newField]! !

!HTTPHeaders methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
includesFieldNamed: aString 	"^a BooleanI return true if one of my fields has the name aString."	| targetField |	targetField := self fieldNamed: aString ifNone: [nil].	^targetField notNil! !

!HTTPHeaders methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
includesFieldOfClass: aClass 	"^a BooleanI return true if one of my fields is of class aClass."	^self 		fieldOfClass: aClass		ifPresent: [:aField | true]		ifAbsent: [false]! !

!HTTPHeaders methodsFor: 'private' stamp: 'mivsek 12/31/2007 14:01'!
printOn: aStream	aStream nextPutAll: 'a HTTPHeaders'; cr.	self fields values do: [:each | aStream nextPutAll: '   ', each printString; cr]! !

!HTTPHeaders methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
readFieldFromString: aString 	"^selfFirst I get the field parsed from aString, then I add the new field to my collection of fields.  Adding the new field may involve merging field values if I already have a field of that class."	self addField: (HeaderField fromLine: aString).	^self! !

!HTTPHeaders methodsFor: 'initialize-release' stamp: ' 10/7/07 17:21'!
readFrom: aSwazooStream 	"^an HTTPHeadersI return a new instance of myself which contains fields parsed from aStream.  Everything upto the next blank line is a header field."		| nextLine |	[nextLine := aSwazooStream nextUnfoldedLine.	nextLine isEmpty]		whileFalse: [self readFieldFromString: nextLine].	^self! !

!HTTPHeaders methodsFor: 'emitting' stamp: ' 14/4/07 23:10'!
writeOn: aStream 	"^selfI write all my fields to aStream."	self fields do: 			[:aField | 			aField printOn: aStream.			self crlfOn: aStream]! !

!HTTPHeaders class methodsFor: 'instance creation' stamp: ' 10/7/07 17:21'!
readFrom: aSwazooStream 	"^an HTTPHeadersI return a new instance of myself which contains fields parsed from aStream."	^self new readFrom: aSwazooStream! !

!HTTPHostField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
hostName	^hostName! !

!HTTPHostField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	| sourceStream portNumberString |	sourceStream := ReadStream on: aString.	hostName := sourceStream upTo: $:.	portNumberString := sourceStream atEnd 				ifTrue: [String new]				ifFalse: [sourceStream upToEnd].	portNumberString notEmpty 		ifTrue: [portNumber := portNumberString asNumber].	^self! !

!HTTPHostField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
portNumber	^portNumber isNil ifTrue: [80] ifFalse: [portNumber]! !

!HTTPHostField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: self hostName.	portNumber notNil 		ifTrue: 			[aStream nextPut: $:.			self portNumber printOn: aStream].	^self! !

!HTTPHostField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Host'! !

!HTTPIfMatchField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isCacheHitFor: anEntity 	"^a BooleanI return true if an anEntity is a cache hit given the conditional I represent. anEntity *must* respond to >>entutyTag"	1 halt.	^self! !

!HTTPIfMatchField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'If-Match'! !

!HTTPIfModifiedSinceField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
date	^date! !

!HTTPIfModifiedSinceField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isCacheHitFor: anEntity 	"^a BooleanI return true if an anEntity is a cache hit given the conditional I represent.  So in my case, I'm looking to see that the entity has not changed since my date.anEntity *must* respond to >>lastModified"	^anEntity lastModified <= self date! !

!HTTPIfModifiedSinceField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isConditional	^true! !

!HTTPIfModifiedSinceField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	date := SpTimestamp fromRFC1123String: aString.	^self! !

!HTTPIfModifiedSinceField methodsFor: 'printing' stamp: 'janko 7/26/2008 13:51'!
valuesAsStringOn: aStream 	self date notNil ifTrue: [self date asRFC1123StringOn: aStream].	^self! !

!HTTPIfModifiedSinceField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'If-Modified-Since'! !

!HTTPIfNoneMatchField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isCacheHitFor: anEntity 	"^a BooleanI return true if an anEntity is a cache hit given the conditional I represent.  So in my case, I'm looking to see that the entity has a tag which is in my collection of entityTags.anEntity *must* respond to >>entityTag"	^self entityTags includes: anEntity entityTag! !

!HTTPIfNoneMatchField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'If-None-Match'! !

!HTTPIfRangeField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'If-Range'! !

!HTTPIfUnmodifiedSinceField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isCacheHitFor: anEntity 	"^a BooleanI return true if an anEntity is a cache hit given the conditional I represent. anEntity *must* respond to >>entutyTag"	1 halt.	^self! !

!HTTPIfUnmodifiedSinceField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isConditional	^true! !

!HTTPIfUnmodifiedSinceField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'If-Unmodified-Since'! !

!HTTPLastModifiedField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
timestamp	^timestamp! !

!HTTPLastModifiedField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
timestamp: aTimestamp	timestamp := aTimestamp.! !

!HTTPLastModifiedField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	self timestamp asRFC1123StringOn: aStream.	^self! !

!HTTPLastModifiedField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Last-Modified'! !

!HTTPLocationField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
uri	^uri! !

!HTTPLocationField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
uri: aSwazooURI 	uri := aSwazooURI.	^self! !

!HTTPLocationField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
uriString: aString 	uri := SwazooURI fromString: aString.	^self! !

!HTTPLocationField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	self uri printOn: aStream.	^self! !

!HTTPLocationField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Location'! !

!HTTPMatchField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
addEntityTag: aString 	self entityTags add: aString.	^self! !

!HTTPMatchField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
combineWith: aHeaderField 	"^selfI add the entity tags of aHeaderField to my own collection of entity tags."	self entityTags addAll: aHeaderField entityTags.	^self! !

!HTTPMatchField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
entityTags	^self matchesAnyCurrentEntity 		ifTrue: [nil]		ifFalse: 			[entityTags isNil ifTrue: [entityTags := OrderedCollection new].			entityTags]! !

!HTTPMatchField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isConditional	^true! !

!HTTPMatchField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
matchesAnyCurrentEntity	^entityTags = '*'! !

!HTTPMatchField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	aString = '*' 		ifTrue: [entityTags := aString]		ifFalse: 			[| sourceStream |			entityTags := OrderedCollection new.			sourceStream := ReadStream on: aString.			[sourceStream atEnd] whileFalse: 					[| entityTag |					sourceStream upTo: $".					entityTag := sourceStream upTo: $".					entityTags add: entityTag.					sourceStream upTo: $,]].	^self! !

!HTTPMatchField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: targetStream 	self write: self entityTags first asQuotedStringTo: targetStream.	2 to: self entityTags size		do: 			[:tagIndex | 			targetStream nextPut: $,.			self write: (self entityTags at: tagIndex) asQuotedStringTo: targetStream].	^self! !

!HTTPMatchField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
write: aString asQuotedStringTo: targetStream 	"^selfSee RFC 2616 2.2"	targetStream nextPut: $".	aString do: 			[:character | 			character == $" 				ifTrue: [targetStream nextPutAll: '\"']				ifFalse: [targetStream nextPut: character]].	targetStream nextPut: $".	^self! !

!HTTPMessage methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
addInitialHeaders	"^self This is a no-op.  My subclasses may wish to add some initial headers."	^self! !

!HTTPMessage methodsFor: 'accessing'!
body	^body! !

!HTTPMessage methodsFor: 'accessing'!
body: aByteArray	body := aByteArray! !

!HTTPMessage methodsFor: 'accessing-headers'!
headerAt: aKey ifAbsent: aBlock	^self headers fieldNamed: aKey  ifNone: aBlock! !

!HTTPMessage methodsFor: 'accessing-headers'!
headerValueAt: aKey	^(self headerAt: aKey ifAbsent: [^nil]) value! !

!HTTPMessage methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
headers	headers isNil ifTrue: [self initHeaders].	^headers! !

!HTTPMessage methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
initHeaders	headers := HTTPHeaders new.	self addInitialHeaders.! !

!HTTPMessage methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:28'!
task	"on which task (request/response pair) this message belongs"	"to get a connection on which this task belongs, use task connection"	^task! !

!HTTPMessage methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:28'!
task: aSwazooTask	task := aSwazooTask! !

!HTTPOptions methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isOptions	^true! !

!HTTPOptions methodsFor: 'services' stamp: ' 14/4/07 23:10'!
respondUsing: responseBlock 	"^an HTTPResponseI represent a request for the options supported by this server.  I respond with a 200 (OK) and a list of my supported methods in an Allow: header.  I ignore the responseBlock."	| response allowField |	response := HTTPResponse ok.	allowField := HTTPAllowField new.	allowField methods addAll: self class allMethodNames.	response headers addField: allowField.	^response! !

!HTTPOptions class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	^'OPTIONS'! !

!HTTPPost methodsFor: 'private' stamp: ' 14/4/07 23:10'!
applicationOctetStreamFrom: aStream 	"^self rfc 2046 says:The recommended action for an implementation that receives an 'application/octet-stream' entity is to simply offer to put the data in a file, with any Content-Transfer-Encoding undone, or perhaps to use it as input to a user-specified process.This method used to do a crlf -> cr conversion on the octet-stream, but was not clear why."	self entityBody: (HTTPString 				stringFromBytes: (aStream nextBytes: self contentLength)).	^self! !

!HTTPPost methodsFor: 'private-parsing support' stamp: 'janko 8/4/2008 13:16'!
blockStreamingFrom: aSwazooStream to: outStream until: aBoundaryBytes "detected"	"copy by 8k blocks for optimal performance until a boundary of MIME part is detected"	"Finish appropriatelly streaming at the end (skip crlf etc.)"	| boundary start nrOfBoundary contents inPrevious remainingBoundary boundaryIndex |	boundary := aSwazooStream readBuffer isBinary 		ifTrue: [aBoundaryBytes asByteArray] ifFalse: [aBoundaryBytes asByteString].	start := self readPosition.	[true] whileTrue:		[nrOfBoundary := 0.		[nrOfBoundary = 0] whileTrue:			[nrOfBoundary := aSwazooStream readBuffer signsOfBoundary: boundary.			nrOfBoundary = 0 ifTrue: "no boundary in current buffer content"				[contents := aSwazooStream readBuffer readContents.				outStream nextPutAll: contents. 				self incReadPosition: contents size.				self checkToEnlargeBufferIn: aSwazooStream from: start. "for effective streaming"				aSwazooStream fillBuffer] ].		"copy and stream out content up to potential boundary"		boundaryIndex := aSwazooStream readBuffer indexOfBoundary: boundary.		inPrevious := aSwazooStream readBuffer copyBufferTo: boundaryIndex-1.		outStream nextPutAll: 			(inPrevious copyFrom: 1 to: (inPrevious size-2 max: 0) "without potential crlf"). 		self incReadPosition: inPrevious size. "potential crlf included!!"		nrOfBoundary = boundary size ifTrue: "full boundary detected, lets finish here"			[aSwazooStream skip: boundary size. "skip boundary"			self incReadPosition: boundary size.			^true].  "streaming complete"		self incReadPosition: nrOfBoundary.		aSwazooStream fillBuffer. "let's get next buffer"		remainingBoundary := boundary copyFrom: nrOfBoundary+1 to: boundary size.		(aSwazooStream readBuffer startsWith:  remainingBoundary) ifTrue: "bound. ends in next buff?"			[aSwazooStream skip: remainingBoundary size + 2.  "skip remaining bound. and crlf"			self incReadPosition: remainingBoundary size + 2.			^true]. "streaming complete"		outStream 			nextPutAll: (inPrevious copyFrom: inPrevious size-2 to: inPrevious size);  "potential crlf"			nextPutAll: (boundary copyFrom: 1 to: nrOfBoundary).  "boundary part in prev.buff."		] "continue from the start"! !

!HTTPPost methodsFor: 'private-parsing support' stamp: 'janko 8/3/2008 17:21'!
checkToEnlargeBufferIn: aSwazooStream from: startPosition	"enlarge buffer to 1MB (if not already) if more than 100KB already read"	aSwazooStream readBuffer isEnlarged ifTrue: [^nil].	(self readPosition - startPosition) > 100000 "about 100KB" 		ifTrue: [aSwazooStream readBuffer resizeEnlarge].! !

!HTTPPost methodsFor: 'private-parsing support'!
containsHeaderNecessaryFields	"content type and (content length or chunked transfer encoding)"	(self headers includesFieldOfClass: HTTPContentLengthField) ifTrue: [^true].	(self headers includesFieldOfClass: ContentTypeField) ifFalse: [^false].	^(self headers fieldNamed: 'Transfer-encoding' ifNone: [^false]) value = 'chunked'! !

!HTTPPost methodsFor: 'accessing' stamp: 'mivsek 7/19/2007 22:13'!
emptyData	self ensureFullRead.	^self postData select: [:each | each value isEmpty]! !

!HTTPPost methodsFor: 'parsing' stamp: 'mivsek 7/19/2007 22:11'!
ensureFullRead	"that is, everything is read from a socket stream. Important because of defered parsing	of postData"	self postData isParsed ifFalse: 		[self parsePostDataFrom: self postData stream.		self postData setParsed]! !

!HTTPPost methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
entityBody	^entityBody! !

!HTTPPost methodsFor: 'private' stamp: ' 14/4/07 23:10'!
entityBody: aString	entityBody := aString! !

!HTTPPost methodsFor: 'parsing' stamp: 'mivsek 7/19/2007 22:12'!
for: aRequestLine readFrom: aSwazooStream 	super for: aRequestLine readFrom: aSwazooStream.	self initPostDataFor: aSwazooStream."	self parsePostDataFrom: aSwazooStream." "defered until first access of postData!! "! !

!HTTPPost methodsFor: 'private' stamp: ' 10/7/07 17:21'!
incReadPosition	self readPosition: self readPosition + 1! !

!HTTPPost methodsFor: 'private' stamp: 'janko 7/26/2008 18:43'!
incReadPosition: anInteger	self readPosition: self readPosition + anInteger! !

!HTTPPost methodsFor: 'initialize-release' stamp: 'mivsek 7/19/2007 22:12'!
initPostDataFor: aSwazooStream	postData := HTTPPostDataArray newOn: aSwazooStream! !

!HTTPPost methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isPost	^true! !

!HTTPPost methodsFor: 'testing' stamp: 'mivsek 7/19/2007 22:13'!
isPostDataEmpty	self ensureFullRead.	^self postData isEmpty! !

!HTTPPost methodsFor: 'testing' stamp: 'mivsek 7/21/2007 22:47'!
isPostDataStreamedAt: aKey	^(self postData at: aKey ifAbsent: [^false]) isStreamed! !

!HTTPPost methodsFor: 'private-parsing' stamp: 'jm 2/8/2009 14:55'!
multipartDataFrom: aSwazooStream	"read all mime parts and put them in postData" 	"read directly from stream, without intermediate buffers"	| contentTypeField boundary part |	contentTypeField := self headers fieldOfClass: ContentTypeField				ifNone: [^aSwazooStream nextBytes: self contentLength]. "just skip"	boundary := contentTypeField transferCodings at: 'boundary'				ifAbsent: [^aSwazooStream nextBytes: self contentLength]. "just skip"	self skipMimePreambleAndBoundary: boundary from: aSwazooStream. 	part := #something. 	[part notNil] whileTrue: 		[part := self partFromStream: aSwazooStream boundary: boundary.		part notNil ifTrue: [self postDataAt: part key put: part value]].	self skipMimeEpilogueFrom: aSwazooStream. "all to the end  as defined by contentLegth"	aSwazooStream readBuffer isEnlarged  "if MIME part larger that 100KB was read"		ifTrue: [aSwazooStream readBuffer resizeShrink]. "that is, release memory"! !

!HTTPPost methodsFor: 'parsing'!
parsePostDataFrom: aSwazooStream 	| contentType |	self containsHeaderNecessaryFields ifFalse: 		[^SwazooHTTPPostError raiseSignal: 'Content-Type and Content-Length or chunked needed'].	contentType := self headers fieldOfClass: ContentTypeField.	contentType notNil ifTrue: 		[contentType mediaType = 'application/x-www-form-urlencoded' 			ifTrue: [^self urlencodedDataFrom: aSwazooStream].		contentType mediaType = 'multipart/form-data' 			ifTrue: [^self multipartDataFrom: aSwazooStream] ].	^self applicationOctetStreamFrom: aSwazooStream.! !

!HTTPPost methodsFor: 'private-parsing' stamp: 'jm 2/8/2009 23:59'!
partFromStream: aSwazooStream boundary: aBoundaryBytes	"one mime part from a stream. Nil if no more multipart data"	"Squeak specific"	| bytes name filename datum contentType |	bytes := aSwazooStream nextBytes: 2. self incReadPosition: 2.	bytes = '--' asByteArray  ifTrue: [^nil].    "end of multipart data"			name := nil. datum := nil. contentType := nil. "just to avoid compilation warning"	[true] whileTrue: [| line |  "read all lines and at the end a body of that part"		line := [(aSwazooStream upTo: Character cr asInteger) asString] "Squeak specific"			on: Error do: [:ex | ''].  "usually nothing to read anymore), why happen this anyway?"		self readPosition: self readPosition + line size + 1 "cr".		line := bytes asString, line. bytes := ''.		aSwazooStream peekByte = Character lf asInteger ifTrue: [| field | "this is a name line"			aSwazooStream nextByte.  self incReadPosition. "skip linefeed"			line isEmpty 	ifTrue: [| | "empty line indicates start of entity"				name isNil ifTrue: [^nil].  "name must be read in previous circle"				datum contentType: contentType. "completes datum's contentType read in a prev step" 				^name -> (self readEntityFrom: aSwazooStream 					datum: datum boundary: aBoundaryBytes)].			field := HeaderField fromLine: line.			field isContentDisposition ifTrue: 					[name := (field parameterAt: 'name') copyWithout: $". 					datum := (self isPostDataStreamedAt: name)						ifTrue: [self postData at: name]  "streamed datum must exist before"						ifFalse: [HTTPPostDatum new].					contentType notNil ifTrue: [datum contentType: contentType]. "if read in prev.circle"					filename := field parameterAt: 'filename' .   "only for file uploads"					filename notNil ifTrue: [datum filename: (filename copyWithout: $")] ].			field isContentType ifTrue: [contentType := field mediaType ] ] ]! !

!HTTPPost methodsFor: 'private' stamp: 'mivsek 7/19/2007 22:12'!
postData	^postData! !

!HTTPPost methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
postDataAt: aKey 	^self postDataAt: aKey ifAbsent: [nil]! !

!HTTPPost methodsFor: 'accessing' stamp: 'mivsek 7/24/2007 21:05'!
postDataAt: aKey beforeStreamingDo: aBlockClosure	"announce that you want to receive post data directly to a binary stream, which will be set	by aBlockClosure. That block must receive and argument, which is a HTTPostDatum and 	here it can set a writeStream"	"Fails if post data is already read"	self postData isParsed 		ifTrue: [^self error: 'HTTPost already parsed, streaming not possible anymore!!'].	^self postDataAt: aKey put: (HTTPPostDatum new writeBlock: aBlockClosure)! !

!HTTPPost methodsFor: 'accessing' stamp: 'mivsek 7/19/2007 22:15'!
postDataAt: aKey do: aBlock 	| val |	self ensureFullRead. "defered parsing of postData"	val := self postData at: aKey ifAbsent: [nil].	val isNil ifFalse: [aBlock value: val]! !

!HTTPPost methodsFor: 'accessing' stamp: 'mivsek 7/19/2007 22:15'!
postDataAt: aKey ifAbsent: aBlock 	self ensureFullRead. "defered parsing of postData"	^self postData at: aKey ifAbsent: aBlock! !

!HTTPPost methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
postDataAt: aKey put: aPostDatum 	"for testing purposes"	self postData at: aKey put: aPostDatum! !

!HTTPPost methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
postDataAt: aKey putString: aString 	"for testing purposes"	self postDataAt: aKey put: (HTTPPostDatum new value: aString)! !

!HTTPPost methodsFor: 'accessing' stamp: 'mivsek 7/20/2007 23:45'!
postDataAt: aKey streamTo: aWriteStream	"announce that you want to receive post data directly to aWriteStream, 	which must be binary. Fails if post data is already read"	self postData isParsed 		ifTrue: [^self error: 'HTTPost already parsed, streaming not possible anymore!!'].	^self postDataAt: aKey put: (HTTPPostDatum new writeStream: aWriteStream)! !

!HTTPPost methodsFor: 'accessing' stamp: 'mivsek 7/19/2007 22:15'!
postDataKeys	self ensureFullRead. "defered parsing of postData"	^self postData keys! !

!HTTPPost methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
postDataStringAt: aKey 	^(self postDataAt: aKey ifAbsent: [^nil]) value! !

!HTTPPost methodsFor: 'accessing' stamp: 'mivsek 7/19/2007 22:15'!
postKeysAndValuesDo: aTwoArgBlock 	self ensureFullRead. "defered parsing of postData"	self postData 		keysAndValuesDo: [:key :each | aTwoArgBlock value: key value: each value]! !

!HTTPPost methodsFor: 'private-parsing' stamp: 'janko 7/26/2008 18:48'!
readEntityFrom: aSwazooStream datum: aDatum boundary: aBoundaryBytes	"read one entity from a stream and put into datum. Stream it if streamed. Also call a block 	(if any) just before start of streaming, with a datum as parameter. This block can then set 	a write stream in datum (for instance open a output file and stream on it)"	| outStream |	aDatum writeBlock notNil 		ifTrue: [aDatum writeBlock value: aDatum]. "this should set writeStream if not already!!" 	outStream := (aDatum isStreamed and: [aDatum writeStream notNil])		ifTrue: [aDatum writeStream] ifFalse: [WriteStream on: ByteArray new].	self blockStreamingFrom: aSwazooStream to: outStream until: ('--', aBoundaryBytes). "efficient streaming"	aDatum isStreamed not ifTrue: "otherwise entity is already streamed to the output"		[aDatum value: outStream contents asString].	^aDatum! !

!HTTPPost methodsFor: 'private' stamp: ' 10/7/07 17:21'!
readPosition	"position in a read stream. just temporary"	readPosition isNil ifTrue: [^1].	^readPosition! !

!HTTPPost methodsFor: 'private' stamp: ' 10/7/07 17:21'!
readPosition: aNumber	readPosition := aNumber! !

!HTTPPost methodsFor: 'private-parsing support' stamp: 'mivsek 8/7/2007 18:53'!
skipMimeEpilogueFrom: aSwazooStream	"skip a mime epilogue until end of post data defined by contentLength"	"example:		--boundary--		This is the epilogue.  It is also to be ignored	"	[self readPosition < self contentLength] whileTrue: 		[aSwazooStream next. "just skip"		self incReadPosition].! !

!HTTPPost methodsFor: 'private-parsing support' stamp: 'janko 7/26/2008 18:49'!
skipMimePreambleAndBoundary: aBoundaryBytes from: aSwazooStream	"skip a mime preamble until first boundary starts then skip that boundary too"	"example:		Content-type: multipart/mixed; boundary=''boundary''		This is the preamble.  It is to be ignored, though it is		a handy place to include an explanatory note to non-MIME compliant readers.		--boundary		..."	| dummy |	dummy := WriteStream on: ByteArray new.	self blockStreamingFrom: aSwazooStream to: dummy until: ('--', aBoundaryBytes)! !

!HTTPPost methodsFor: 'private-parsing' stamp: 'mivsek 12/31/2007 15:29'!
urlencodedDataFrom: aStream 	| entity tokens |	(self headers includesFieldOfClass: HTTPContentLengthField) ifFalse: [^self].	entity := aStream nextBytes: self contentLength.	tokens := HTTPString subCollectionsFrom: (HTTPString stringFromBytes: entity) delimitedBy: $&.	(tokens collect: [:each | HTTPString subCollectionsFrom: each delimitedBy: $=]) 		do: 	[:keyVal | | datum key |			datum := HTTPPostDatum new.			datum value: (HTTPString decodedHTTPFrom:  				(keyVal last collect: [:char | 					char = $+ ifTrue: [Character space] ifFalse: [char]])).			key := (HTTPString decodedHTTPFrom:  				(keyVal first collect: [:char | 					char = $+ ifTrue: [Character space] ifFalse: [char]])).			self postDataAt: key put: datum]! !

!HTTPPost class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	^'POST'! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
allAt: aKey 	| candidates |	candidates := self underlyingCollection 				select: [:anAssociation | anAssociation key = aKey].	^candidates collect: [:anAssociation| anAssociation value]! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
allNamesForValue: aString 	| candidates |	candidates := self underlyingCollection 				select: [:anAssociation | anAssociation value value = aString].	^candidates collect: [:anAssociation| anAssociation key]! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
associations	^self underlyingCollection! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
at: aKey 	^(self allAt: aKey) last! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
at: aKey ifAbsent: aBlock 	| candidates |	candidates := self underlyingCollection 				select: [:anAssociation | anAssociation key = aKey].	^candidates isEmpty ifTrue: [aBlock value] ifFalse: [candidates last value]! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
at: key put: anObject 	self underlyingCollection add: (Association key: key value: anObject).	^anObject! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: 'mivsek 7/19/2007 22:07'!
clearParsed	parsed := false! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
includesKey: aKey 	| candidates |	candidates := self underlyingCollection 				select: [:anAssociation | anAssociation key = aKey].	^candidates notEmpty! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
includesValue: aString 	| candidates |	candidates := self underlyingCollection 				select: [:anAssociation | anAssociation value value = aString].	^candidates notEmpty! !

!HTTPPostDataArray methodsFor: 'initialize-release' stamp: 'mivsek 7/19/2007 22:07'!
initialize	self clearParsed! !

!HTTPPostDataArray methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isEmpty	^self underlyingCollection isEmpty! !

!HTTPPostDataArray methodsFor: 'testing' stamp: 'mivsek 7/19/2007 22:08'!
isParsed	"postdata is already read and parsed from a request"	^parsed! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
keys"^a SetI mimick the behavior of a Dictionay which I replace.  I return a set of the keys in my underlying collection of associations."	^(self underlyingCollection collect: [:anAssociation| anAssociation key]) asSet! !

!HTTPPostDataArray methodsFor: 'enumerating' stamp: ' 14/4/07 23:10'!
keysAndValuesDo: aTwoArgumentBlock 	self underlyingCollection do: 		[:anAssociation | aTwoArgumentBlock value: anAssociation key value: anAssociation value]! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
nameForValue: aString	^(self allNamesForValue: aString) last! !

!HTTPPostDataArray methodsFor: 'private' stamp: ' 14/4/07 23:10'!
printOn: aStream	aStream nextPutAll: 'a Swazoo.HttpPostDataArray 	'.	self underlyingCollection do: [:each | aStream nextPutAll: each key printString , '->', 		each value value printString, '	'].! !

!HTTPPostDataArray methodsFor: 'enumerating' stamp: ' 14/4/07 23:10'!
select: aBlock "^an ObjectI run the select on the values of the associations in my underlying collection.  This mimicks the behavior when a Dictionary was used in my place."	^self underlyingCollection select:  [:anAssociation| aBlock value: anAssociation value]! !

!HTTPPostDataArray methodsFor: 'accessing' stamp: 'mivsek 7/19/2007 22:08'!
setParsed	parsed := true! !

!HTTPPostDataArray methodsFor: 'private' stamp: 'mivsek 7/19/2007 22:08'!
stream	^stream! !

!HTTPPostDataArray methodsFor: 'private' stamp: 'mivsek 7/19/2007 22:08'!
stream: aSwazooStream	"needed for defered postData parsing"	stream := aSwazooStream! !

!HTTPPostDataArray methodsFor: 'private' stamp: ' 14/4/07 23:10'!
underlyingCollection	underlyingCollection isNil 		ifTrue: [underlyingCollection := OrderedCollection new].	^underlyingCollection! !

!HTTPPostDataArray class methodsFor: 'instance creation' stamp: 'mivsek 7/19/2007 22:09'!
newOn: aSwazooStream	^super new 		initialize;		stream: aSwazooStream! !

!HTTPPostDatum methodsFor: 'private-accessing' stamp: ' 14/4/07 23:10'!
defaultContentType	^'text/plain'! !

!HTTPPostDatum methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
filename	^filename! !

!HTTPPostDatum methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
filename: aString	filename := aString! !

!HTTPPostDatum methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
filenameWithoutPath	"M$ Internet Explorer includes full path in filename of uploaded file!! "	self filename isNil ifTrue: [^nil].	^(self filename includes: $\ ) 		ifTrue: [self filename copyFrom: (self filename lastIndexOf: $\ )+1 to: self filename size]		ifFalse: [self filename]! !

!HTTPPostDatum methodsFor: 'testing' stamp: 'mivsek 7/24/2007 21:04'!
isStreamed	"this postDatum is streamed - it has an output stream to receive data into or a block 	which will set it"	^self writeStream notNil or: [self writeBlock notNil]! !

!HTTPPostDatum methodsFor: 'accessing' stamp: 'mivsek 7/24/2007 21:03'!
writeBlock	^writeBlock! !

!HTTPPostDatum methodsFor: 'accessing' stamp: 'mivsek 7/24/2007 21:03'!
writeBlock: aBlockClosure	"this block will be called just before start of streaming to writeStream. It can be used to 	open the writeStream, because on that time we already know the filename of uploaded file. 	As a parameter this postDatum is sent"	writeBlock := aBlockClosure! !

!HTTPPostDatum methodsFor: 'accessing' stamp: 'mivsek 7/20/2007 23:44'!
writeStream	^writeStream! !

!HTTPPostDatum methodsFor: 'accessing' stamp: 'mivsek 7/20/2007 23:44'!
writeStream: aWriteStream	"a binary stream where to put directly a post data"	writeStream := aWriteStream! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:36'!
crlf	^String with: Character cr with: Character lf.! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:33'!
fileContents	"HTTPRequestTest new fileContents"	| stream |	stream := SwazooStream on: String new.	stream		nextPutLine: 'BEGIN:VCALENDAR';		nextPutLine: 'PRODID:-//Squeak-iCalendar//-';		nextPutLine: 'VERSION:2.0';		nextPutLine: 'X-WR-CALNAME:test';		nextPutLine: 'METHOD:PUBLISH';		nextPutLine: 'BEGIN:VEVENT';		nextPutLine: 'UID:an event with a start date and not date and time';		nextPutLine: 'CATEGORIES:category1,category2';		nextPutLine: 'CREATED:20050501T110231Z';		nextPutLine: 'SEQUENCE:0';		nextPutLine: 'SUMMARY:aTitle';		nextPutLine: 'PRIORITY:5';		nextPutLine: 'DTSTART;VALUE=DATE:20050425';		nextPutLine: 'END:VEVENT';		nextPutLine: 'END:VCALENDAR'.	^stream writeBuffer contents asString! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:33'!
postDashes	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST  /document/aab.html HTTP/1.1';		nextPutLine: 'Host: biart.eranova.si';		nextPutLine: 'Content-Type: multipart/form-data; boundary= boundary';		nextPutLine: 'Content-Length: 149';            crlf;		nextPutLine: '--boundary';		nextPutLine: 'Content-Disposition: form-data; name="id5273"';		crlf; 		nextPutLine: '----';		nextPutLine: '--boundary';		nextPutLine: 'Content-Disposition: form-data; name="field2"';		crlf; 		nextPutLine: '- --';		nextPutLine: '--boundary--'.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:33'!
postEmpty	"post entity with empty value"	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST  /document/aab.html HTTP/1.1';		nextPutLine: 'Host: biart.eranova.si';		nextPutLine: 'Content-Type: multipart/form-data; boundary= boundary';		nextPutLine: 'Content-Length: 75';            crlf;		nextPutLine: '--boundary';		nextPutLine: 'Content-Disposition: form-data; name="id5273"';		crlf; 		nextPutLine: '';		nextPutLine: '--boundary--'.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:33'!
postFile	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST  /document/aab.html HTTP/1.1';		nextPutLine: 'Connection: Keep-Alive';		nextPutLine: 'User-Agent: Mozilla/4.72 [en] (X11; I; Linux 2.3.51 i686)';		nextPutLine: 'Host: biart.eranova.si';		nextPutLine: 'Referer: http://www.bar.com/takeMeThere.html';		nextPutLine: 'Content-Type: multipart/form-data; boundary= -----------------20752836116568320241700153999';		nextPutLine: 'Content-Length: ', (527+self fileContents size) printString;            crlf;		nextPutLine: '-------------------20752836116568320241700153999';		nextPutLine: 'Content-Disposition: form-data; name="id5273"';		crlf; 		nextPutLine: 'main';		nextPutLine: '-------------------20752836116568320241700153999';		nextPutLine: 'Content-Disposition: form-data; name="field2"';		crlf; crlf;		nextPutLine: '-------------------20752836116568320241700153999';		nextPutLine: 'Content-Disposition: form-data; name="field7"; filename="event.ical"';		nextPutLine: 'Content-Type: application/octet-stream';		crlf;		nextPutAll: self fileContents;		crlf;		nextPutLine: '-------------------20752836116568320241700153999';		nextPutLine: 'Content-Disposition: form-data; name="attach"';		crlf;		nextPutLine: 'Attach';		nextPutLine: '-------------------20752836116568320241700153999--'.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:33'!
postPreambleEpilogue	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST  /document/aab.html HTTP/1.1';		nextPutLine: 'Host: biart.eranova.si';		nextPutLine: 'Content-Type: multipart/form-data; boundary= boundary';		nextPutLine: 'Content-Length: 146';            crlf;		nextPutLine: 'This is a multi-part message in MIME format';		nextPutLine: '--boundary';		nextPutLine: 'Content-Disposition: form-data; name="id5273"';		crlf; 		nextPutLine: 'main';		nextPutLine: '--boundary--';		nextPutLine: 'This is the epilogue'.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:33'!
postSimple	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST  /document/aab.html HTTP/1.1';		nextPutLine: 'Host: biart.eranova.si';		nextPutLine: 'Content-Type: multipart/form-data; boundary= boundary';		nextPutLine: 'Content-Length: 79';            crlf;		nextPutLine: '--boundary';		nextPutLine: 'Content-Disposition: form-data; name="id5273"';		crlf; 		nextPutLine: 'main';		nextPutLine: '--boundary--'.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPPostTest methodsFor: 'requests' stamp: 'janko 7/26/2008 15:33'!
postUrlEncoded	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST  /document/aab.html HTTP/1.1';		nextPutLine: 'Host: biart.eranova.si';		nextPutLine: 'Content-Type: application/x-www-form-urlencoded';		nextPutLine: 'Content-Length: 36';            crlf;		nextPutAll: 'home=Cosby+one&favorite+flavor=flies'.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPPostTest methodsFor: 'testing-mime parsing' stamp: 'janko 7/26/2008 15:35'!
testBlockCopy	"streaming with 8k blocks for performance"	"this is just a basic test with content shorter that one block"	| boundary message in out |	boundary := '--boundary--'.	message := 'just something'. 	in := SwazooStream on: message, self crlf, boundary.	out := WriteStream on: String new.	HTTPPost new blockStreamingFrom: in to: out until: boundary.	self assert: out contents = message.! !

!HTTPPostTest methodsFor: 'testing-posts' stamp: 'janko 7/26/2008 15:33'!
testPost10Simple	"just one entity"	| post |	post := self postSimple.	self assert: post isPostDataEmpty not.	self assert: (post postDataStringAt: 'id5273') = 'main'.! !

!HTTPPostTest methodsFor: 'testing-posts' stamp: 'janko 7/26/2008 15:33'!
testPost2Empty	"post entity with empty value"	| post |	post := self postEmpty.	self assert: post isPostDataEmpty not.	self assert: (post postDataStringAt: 'id5273') = ''.! !

!HTTPPostTest methodsFor: 'testing-posts' stamp: 'janko 7/26/2008 15:33'!
testPost3Dashes	"some ---- inside post data"	| post |	post := self postDashes.	self assert: post isPostDataEmpty not.	self assert: (post postDataStringAt: 'id5273') = '----'.	self assert: (post postDataStringAt: 'field2') = '- --'.! !

!HTTPPostTest methodsFor: 'testing-file posts' stamp: 'janko 7/26/2008 15:33'!
testPost40File	| post |	post := self postFile.	self assert: post isPostDataEmpty not.	self assert: (post postDataStringAt: 'id5273') = 'main'.	self assert: (post postDataStringAt: 'field2') = ''.	self assert: (post postDataAt: 'field7') filename = 'event.ical'.	self assert: ((post postDataStringAt: 'field7') readStream upTo: Character cr) = 'BEGIN:VCALENDAR'.	self assert: (post postDataStringAt: 'field7') = self fileContents.	self assert: (post postDataStringAt: 'attach') = 'Attach'.! !

!HTTPPostTest methodsFor: 'testing-file posts' stamp: 'janko 7/26/2008 15:33'!
testPost41FileStreamed	| post stream |	post := self postFile.	stream := WriteStream on: ByteArray new.	post postDataAt: 'field7' streamTo: stream.	self assert: (post isPostDataStreamedAt: 'field7').	self deny: post postData isParsed. "post data read from socket defered"	self assert: (post postDataStringAt: 'id5273') = 'main'. 	self assert: post postData isParsed.  "first access to post data trigger full read and parse"	self assert: (post postDataAt: 'field7') filename = 'event.ical'.	self assert: (stream contents asString readStream upTo: Character cr) = 'BEGIN:VCALENDAR'.	self assert: stream contents asString = self fileContents.	self assert: (post postDataStringAt: 'attach') = 'Attach'.! !

!HTTPPostTest methodsFor: 'testing-file posts' stamp: 'janko 7/26/2008 15:33'!
testPost42FileContentType	| post |	post := self postFile. "set the data to the post"	self assert: post isPostDataEmpty not. "read the content of the stream"	self assert: (post postDataAt: 'field7') contentType = 'application/octet-stream'.! !

!HTTPPostTest methodsFor: 'testing-posts' stamp: 'janko 7/26/2008 15:33'!
testPost5UrlEncoded	"just one entity"	| post |	post := self postUrlEncoded.	self assert: post isPostDataEmpty not.	self assert: (post postDataStringAt: 'home') = 'Cosby one'.	self assert: (post postDataStringAt: 'favorite flavor') = 'flies'.! !

!HTTPPostTest methodsFor: 'testing-posts' stamp: 'janko 7/26/2008 15:33'!
testPostPreambleEpilogue	"mime preamble before first part and epilogue at the end. See #postPreambleEpilogue"	| post |	post := self postPreambleEpilogue.	self assert: post isPostDataEmpty not.	self assert: (post postDataStringAt: 'id5273') = 'main'.! !

!HTTPPostTest methodsFor: 'testing-posts' stamp: 'janko 7/26/2008 15:33'!
testPostRawEntity	| requestStream post |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST /foobar HTTP/1.0';		nextPutLine: 'Host: foo.com';		nextPutLine: 'Content-Type: text/plain';		nextPutLine: 'Content-Length: 12';		crlf;		nextPutLine: 'Hello, World'.	post := HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents).	self assert: post isPostDataEmpty.	self assert: post entityBody = 'Hello, World'! !

!HTTPPostTest methodsFor: 'testing-posts' stamp: 'janko 7/26/2008 15:33'!
testPostUrlEncodedData	| requestStream post |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'POST / HTTP/1.1';		nextPutLine: 'Host: foo.com';		nextPutLine: 'Content-Type: application/x-www-form-urlencoded';		nextPutLine: 'Content-Length: 31';		crlf;		nextPutLine: 'address=+fs&product=&quantity=1'.	post := HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents).	self assert: (post postDataAt: 'address') value = ' fs'.	self assert: (post postDataAt: 'product') value = ''.	self assert: (post postDataAt: 'quantity') value = '1'! !

!HTTPPut methodsFor: 'reading'!
for: aRequestLine readFrom: aSwazooStream 	super for: aRequestLine readFrom: aSwazooStream .	self octetDataFrom: aSwazooStream.! !

!HTTPPut methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isPut	^true! !

!HTTPPut methodsFor: 'reading' stamp: ' 14/4/07 23:10'!
octetDataFrom: aStream 	self headers fieldOfClass: HTTPContentLengthField		ifNone: [^SwazooHTTPPutError raiseSignal: 'Missing Content-Length'].	self putData: (aStream nextBytes: self contentLength)! !

!HTTPPut methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
putData	^putData! !

!HTTPPut methodsFor: 'private' stamp: ' 14/4/07 23:10'!
putData: aString	putData := aString! !

!HTTPPut class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	^'PUT'! !

!HTTPRefererField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	uri := SwazooURI fromString: aString.	^self! !

!HTTPRefererField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
uri	^uri! !

!HTTPRefererField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	self uri printOn: aStream.	^self! !

!HTTPRefererField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Referer'! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
authenticated	^authenticated! !

!HTTPRequest methodsFor: 'services' stamp: ' 14/4/07 23:10'!
conditionalHeaderFields	"^an OrderedCollectionI return my collection of conditional header fields.  A conditional GET requires that each of these is checked against the current state of the target resource."	^self headers fields select: [:aField | aField isConditional]! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
connection	^(self headers fieldOfClass: HTTPConnectionField ifNone: [^nil]) 		connectionToken! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
contentLength	^(self headers fieldOfClass: HTTPContentLengthField) contentLength! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
cookie	| field |	field := self headers fields at: 'COOKIE' ifAbsent: [^nil].	^field value"	field := self headers fieldOfClass: HTTPCookieField ifNone: [nil].	^field isNil ifTrue: [nil] ifFalse: [field valuesAsString]"! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
encrypted	^encrypted! !

!HTTPRequest methodsFor: 'private' stamp: 'mivsek 7/19/2007 22:09'!
ensureFullRead	"that is, that everything is read from a socket stream. Importanf for HTTPost 	and defered parsing of postData"! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
environmentAt: aKey 	^self environmentAt: aKey ifAbsent: [nil]! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
environmentAt: aKey ifAbsent: aBlock 	^self environmentData at: aKey ifAbsent: aBlock! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
environmentAt: aKey put: aValue 	self environmentData at: aKey put: aValue! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
environmentData	environmentData isNil ifTrue: [self initEnvironmentData].	^environmentData! !

!HTTPRequest methodsFor: 'initialize-release'!
for: aRequestLine readFrom: aSwazooStream 	"^selfI parse my headers from aStream and update my URI and HTTP version information from aRequest line.  I need to parse the headers first because, for some reason, the URI insists on knowing the host, and this is taken from the Host: header field."	requestLine := aRequestLine.	headers := HTTPHeaders readFrom: aSwazooStream.	self isGet ifTrue: [self readBodyFrom: aSwazooStream]. "if any"	self setTimestamp.	^self! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
hasCookie	"check if  Cookie:  was in request header"	"it is GenericHeaderField!!"	^self headers fields includesKey: 'COOKIE'"	^self headers includesFieldOfClass: HTTPCookieField"! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
host	^(self headers fieldOfClass: HTTPHostField ifNone: [^String new]) 		hostName! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
httpVersion	^self requestLine httpVersion! !

!HTTPRequest methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:10'!
includesQuery: aString 	^self uri includesQuery: aString! !

!HTTPRequest methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
initEnvironmentData	environmentData := Dictionary new! !

!HTTPRequest methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
initRequestLine	requestLine := HTTPRequestLine new! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
ip	^ip! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
ip: anObject	ip := anObject! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isAuthenticated	^self authenticated isNil not! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isClose	| connectionField |	connectionField := self headers fieldOfClass: HTTPConnectionField				ifNone: [nil].	^connectionField notNil and: [connectionField connectionTokenIsClose]! !

!HTTPRequest methodsFor: 'testing' stamp: 'janko 10/31/2012 17:30'!
isConnectionUpgrade	((self headerAt: 'Connection' ifAbsent: [^false]) 		connectionToken tokensBasedOn: $,) do: [:each |			each trimBlanks = 'Upgrade' ifTrue: [^true]].	^ false! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isDelete	^false! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isEncrypted	^self encrypted isNil not! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isFromLinux	^self userAgent notNil and: ['*Linux*' match: self userAgent]! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isFromMSIE	^self userAgent notNil and: ['*MSIE*' match: self userAgent]! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isFromNetscape	"NS>7.0 or Mozilla or Firefox"	^self userAgent notNil and: ['*Gecko*' match: self userAgent]! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isFromWindows	^self userAgent notNil and: ['*Windows*' match: self userAgent]! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isGet	^false! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isHead	^false! !

!HTTPRequest methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:43'!
isHttp10	"Version of requests's HTTP protocol is 1.0"	^self requestLine isHttp10! !

!HTTPRequest methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:43'!
isHttp11	"Version of requests's HTTP protocol is 1.0"	^self requestLine isHttp11! !

!HTTPRequest methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:44'!
isKeepAlive	| header |	header := self connection.	header isNil ifTrue: [^false].	^'*Keep-Alive*' match: header! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isOptions	^false! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isPost	^false! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isPut	^false! !

!HTTPRequest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isTrace	^false! !

!HTTPRequest methodsFor: 'testing'!
isWebSocketRequest	"upgrade connection to WebSocket request. See http://www.swazoo.org/websocket for more"	^self isConnectionUpgrade 		and: [self upgrade asLowercase =  'websocket']! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: 'mivsek 12/31/2007 15:44'!
keepAlive	"how many seconds a connection must be kept alive"	^(self headers fieldNamed: 'KeepAlive' ifNone: [^nil]) value! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	"HTTP method used for a request"	^self class methodName! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
peer	^peer! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
peer: anObject	peer := anObject! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
port	"^an IntegerI return the port number to which the request was directed."	| host |	host := self headers fieldOfClass: HTTPHostField.	^(host notNil and: [(self httpVersion at: 2) = 1])		ifTrue: [host portNumber]		ifFalse: [self requestLine requestURI port]! !

!HTTPRequest methodsFor: 'private'!
printOn: aStream 	| isAjax |	isAjax := (self headerAt: 'X-Requested-With' ifAbsent: [nil->nil]) value = 'XMLHttpRequest'.	aStream nextPutAll: 'a HTTPRequest ', (isAjax ifTrue: ['AJAX '] ifFalse: ['']), self methodName.	self isHttp10 ifTrue: [aStream nextPutAll: ' HTTP/1.0'].	self peer notNil ifTrue: [aStream cr; tab; nextPutAll: ' from: '; nextPutAll: self peer].	aStream cr; tab; nextPutAll: ' at: '. aStream nextPutAll: 		self timestamp printString, '.', self timestamp milliseconds printString.	aStream cr; tab; nextPutAll: ' host: '; nextPutAll: (self headerAt: 'Host' ifAbsent: ['']) hostName.	aStream cr; tab; nextPutAll: ' url: '. self uri printOn: aStream.	self referer notNil ifTrue:		[aStream cr; tab; nextPutAll: ' referer: '. self referer printOn: aStream].	self userAgent notNil ifTrue: [aStream cr; tab; nextPutAll: ' browser: '; nextPutAll: self userAgent].	self connection notNil ifTrue: [aStream cr; tab; nextPutAll: ' connection: '; nextPutAll: self connection].	self keepAlive notNil ifTrue: [aStream cr; tab; nextPutAll: ' keep-alive: '; nextPutAll: self keepAlive].	self isPost ifTrue:		[self postData notEmpty ifTrue:			[aStream cr; tab; nextPutAll: 'postData: '.			self postData keysAndValuesDo: [:key :value | 				aStream cr; tab; tab; nextPutAll: key, '='; nextPutAll: value value.] ].		self entityBody notNil ifTrue:			[aStream cr; tab; nextPutAll: 'entityBody: '.			aStream nextPutAll: self entityBody ] ].	^self! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
queries	^self uri queries! !

!HTTPRequest methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:10'!
queryAt: aKey 	^self uri queryAt: aKey! !

!HTTPRequest methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:10'!
queryAt: aKey ifAbsent: aBlock 	^self uri queryAt: aKey ifAbsent: aBlock! !

!HTTPRequest methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:10'!
queryData	^self uri queryData! !

!HTTPRequest methodsFor: 'private'!
readBodyFrom: aStream 	(self headers includesFieldOfClass: HTTPContentLengthField) ifFalse: 		[(self upgrade notNil and: [self upgrade = 'WebSocket'])  "WebSocket request has no contentLength???"			ifTrue: [^self body: (aStream nextBytes: 8)]			ifFalse: [^nil] ].	self body: (aStream nextBytes: self contentLength)! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
referer	| field |	field := self headers fieldOfClass: HTTPRefererField ifNone: [nil].	^field isNil ifTrue: [nil] ifFalse: [field uri asString]! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
request: aUriString from: aHostString at: anIPString 	"For testing only (I'm guessing / hoping!!).A request is manufactured that has a request line method of >>methodName and a request line URI with an identifier of aUriString.  A Host header is added to the headers and the ip address is set to anIP string.  I also set the HTTP version to #(1 1).This may result in a corrupt or invalid request, but that's the natutre of testing, I guess."	requestLine := (HTTPRequestLine new)				method: self class methodName;				requestURI: ((SwazooURI new)							identifier: aUriString;							yourself);				httpVersion: #(1 1);				yourself.	self headers addField: (HTTPHostField newWithValueFrom: aHostString).	self ip: anIPString.	^self! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
requestLine	"^an HTTPRequestLine"	requestLine isNil ifTrue: [self initRequestLine].	^requestLine! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
resolution	^resolution! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
resolution: anObject	resolution := anObject! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
resourcePath	^self resolution resourcePath! !

!HTTPRequest methodsFor: 'services' stamp: ' 14/4/07 23:10'!
respondUsing: responseBlock 	"^an HTTPResponseBy default, I let aBlock handle creating the response by passing myself as the agrument to the block.  My subclasses may override this method and directly respond.  This is most likely for Unsupported requests and for things like OPTIONS requsts.  c.f. HTTPServer>>answerTo: "	^responseBlock value: self! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
session	^self environmentAt: #session! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
session: aSession 	self environmentAt: #session put: aSession! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
setAuthenticated 		authenticated := true! !

!HTTPRequest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
setEncrypted	encrypted := true! !

!HTTPRequest methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
setTimestamp	timestamp := SpTimestamp now! !

!HTTPRequest methodsFor: 'accessing-response' stamp: 'mivsek 12/31/2007 15:46'!
streamedResponse	"prepares (if not already) and return a streamed response"	"necessary because we need an output stream to stream into"	self task response isNil ifTrue: 		[self task response: 			(HTTPStreamedResponse on: self task stream: self task connection stream)].	self task response class == HTTPStreamedResponse 		ifFalse: [self error: 'not streamed response?'].  "this can happen if resp. is from before"	^self task response! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
tailPath	^self resolution tailPath! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
timestamp	^timestamp! !

!HTTPRequest methodsFor: 'accessing-headers'!
upgrade	"protocol to upgrade to"	^(self headerAt: 'Upgrade' ifAbsent: [^nil]) value! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
uri	^self requestLine requestURI! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
uriString	^self uri identifier! !

!HTTPRequest methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
urlString	^self uri value! !

!HTTPRequest methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
userAgent	| userAgentField |	userAgentField := self headers fieldOfClass: HTTPUserAgentField				ifNone: [nil].	^userAgentField isNil ifTrue: [nil] ifFalse: [userAgentField productTokens]! !

!HTTPRequest methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:47'!
wantsConnectionClose	self isClose ifTrue: [^true].	^self isHttp10 and: [self isKeepAlive not]! !

!HTTPRequest methodsFor: 'accessing-response'!
webSocket	"creates and returns a WebSocket instance to send/receive messages bidirectionally to/from browser"	" 'all webSocket answerToUpgradeRequest: aRequest ' immediatelly after this call"	"More on http://www.swazoo.org/websocket"	self isWebSocketRequest ifFalse: [^self error: 'This must be an upgrade to WebSocket request'].	^SwazooWebSocket new.! !

!HTTPRequest class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
allMethodNames	"...of all request methods we support there"	self subclasses collect: [:each | each methodName].! !

!HTTPRequest class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	"HTTP method used for a request"	^self subclassResponsibility! !

!HTTPRequest class methodsFor: 'instance creation' stamp: ' 10/7/07 17:21'!
newFor: aRequestLine readFrom: aSwazooStream 	"to support an additional http method, simply subclass a HTTPRequest!!"	| targetClass |	targetClass := aRequestLine method = 'GET' 		ifTrue: [HTTPGet] "most used anyway"		ifFalse: [aRequestLine method = 'POST'  			ifTrue: [HTTPPost]  "second most used"			ifFalse: [self subclasses detect: [:each | 				each methodName = aRequestLine method] ifNone: [nil] ] ].	targetClass isNil ifTrue: [^HTTPException notImplemented].	^targetClass new for: aRequestLine readFrom: aSwazooStream! !

!HTTPRequest class methodsFor: 'instance creation' stamp: ' 10/7/07 17:21'!
readFrom: aSwazooStream 	"^an HTTPRequestI create and return a new instance of one of my subclasses which will represent the HTTP request presumed to be the contents of aStream.The first step is to work out which of my subclasses to create.  I do this by parsing the 'request-line' from the stream.  The request-line contains the 'method', and I look for the subclass that handles this method and delegate the rest of the message parsing to a new instance of that class."	| requestLine |	requestLine := HTTPRequestLine readFrom: aSwazooStream.	^self newFor: requestLine readFrom: aSwazooStream! !

!HTTPRequest class methodsFor: 'tests support' stamp: ' 14/4/07 23:10'!
request: aUriString 	"For testing only (I'm guessing / hoping!!).  The idea to to create a request for a resource with the URI 'someHost/aUriString'."	^self 		request: aUriString		from: 'someHost'		at: 'someIP'! !

!HTTPRequest class methodsFor: 'tests support' stamp: ' 14/4/07 23:10'!
request: aUriString from: aHostString at: anIPString 	"For testing only (I'm guessing / hoping!!).A request is manufactured that has a request line method of >>methodName and a request line URI with an identifier of aUriString.  A Host header is added to the headers and the ip address is set to anIP string.This may result in a corrupt or invalid request, but that's the natutre of testing, I guess."	^self new 		request: aUriString		from: aHostString		at: anIPString! !

!HTTPRequestLine methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
httpVersion	^httpVersion! !

!HTTPRequestLine methodsFor: 'private' stamp: ' 14/4/07 23:10'!
httpVersion: anArray 	httpVersion := anArray.	^self! !

!HTTPRequestLine methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:48'!
isHttp10	^self httpVersion last = 0! !

!HTTPRequestLine methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:48'!
isHttp11	^self httpVersion last = 1! !

!HTTPRequestLine methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
method	^method! !

!HTTPRequestLine methodsFor: 'private' stamp: ' 14/4/07 23:10'!
method: aString"For development testing only"	method := aString.	^self! !

!HTTPRequestLine methodsFor: 'parsing' stamp: 'mivsek 7/26/2007 13:07'!
parseHTTPVersionFrom: aSwazooStream 	| major minor |	self skipSpacesIn: aSwazooStream.	aSwazooStream upTo: $/ asInteger.	major := (aSwazooStream upTo: $. asInteger) asString asNumber.	minor := (aSwazooStream upTo: Character cr asInteger) asString asNumber.	self httpVersion: (Array with: major with: minor).	aSwazooStream next.	^self! !

!HTTPRequestLine methodsFor: 'parsing' stamp: 'mivsek 7/26/2007 13:06'!
parseURIFrom: aSwazooStream 	"^self	Really, we should parse the URI directly out of the stream."	self skipSpacesIn: aSwazooStream.	requestURI := SwazooURI fromString: 		(aSwazooStream upTo: Character space asInteger) asString.	^self! !

!HTTPRequestLine methodsFor: 'parsing' stamp: 'mivsek 7/10/2007 18:52'!
readFrom: aSwazooStream 	"^selfI initialize myself to represents a request line read from aStream.  If no valid request line can be found, I throw an exception."	self skipLeadingBlankLinesIn: aSwazooStream.	method := (aSwazooStream upTo: Character space asInteger) asString.	self parseURIFrom: aSwazooStream.	self parseHTTPVersionFrom: aSwazooStream.	^self! !

!HTTPRequestLine methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
requestURI	^requestURI! !

!HTTPRequestLine methodsFor: 'private' stamp: ' 14/4/07 23:10'!
requestURI: aString 	"Development testing only!!"	requestURI := aString.	^self! !

!HTTPRequestLine methodsFor: 'private' stamp: ' 10/7/07 17:21'!
skipLeadingBlankLinesIn: aSwazooStream 	"^selfRFC 2616:In the interest of robustness, servers SHOULD ignore any emptyline(s) received where a Request-Line is expected. In other words, ifthe server is reading the protocol stream at the beginning of amessage and receives a CRLF first, it should ignore the CRLF."	[aSwazooStream peek == Character cr asInteger] whileTrue: 			[(((aSwazooStream next: 2) at: 2) == Character lf asInteger) 				ifFalse: [SwazooHTTPParseError raiseSignal: 'CR without LF']].	^self! !

!HTTPRequestLine methodsFor: 'private' stamp: 'mivsek 7/26/2007 13:27'!
skipSpacesIn: aSwazooStream 	[aSwazooStream peek = Character space] 		whileTrue: [aSwazooStream next].	^self! !

!HTTPRequestLine class methodsFor: 'instance creation' stamp: 'janko 7/26/2008 18:42'!
readFrom: aSwazooStream 	^self new readFrom: aSwazooStream! !

!HTTPRequestTest methodsFor: 'requests-gets' stamp: ' 10/7/07 18:48'!
basicGet	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET / HTTP/1.1';		nextPutLine: 'Host: foo.com';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPRequestTest methodsFor: 'requests-gets' stamp: ' 10/7/07 18:48'!
basicGetHTTP10	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET / HTTP/1.0';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPRequestTest methodsFor: 'requests-gets' stamp: ' 10/7/07 18:48'!
basicGetHTTP10Keepalive	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET / HTTP/1.0';		nextPutLine: 'Connection: Keep-Alive';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPRequestTest methodsFor: 'requests-gets' stamp: ' 10/7/07 18:48'!
basicHead	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'HEAD / HTTP/1.1';		nextPutLine: 'Host: foo.com';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPRequestTest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
crlfOn: aStream 	aStream		nextPut: Character cr;		nextPut: Character lf! !

!HTTPRequestTest methodsFor: 'requests-gets' stamp: ' 10/7/07 18:48'!
fullGet	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET /aaa/bbb/ccc.html?foo=bar&baz=quux HTTP/1.1';		nextPutLine: 'Connection: Keep-Alive';		nextPutLine: 'User-Agent: Mozilla/4.72 [en] (X11; I; Linux 2.3.51 i686)';		nextPutLine: 'Host: foo.com:8888';		nextPutLine: 'Referer: http://www.bar.com/takeMeThere.html';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPRequestTest methodsFor: 'requests-gets' stamp: 'mivsek 9/28/2007 22:56'!
getMultiValueHeader	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET /aaa/bbb/ccc.html?foo=bar&baz=quux HTTP/1.1';		nextPutLine: 'Content-Type: multipart/form-data; boundary= --boundary';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPRequestTest methodsFor: 'requests-gets' stamp: ' 10/7/07 18:48'!
portedGet	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET / HTTP/1.1';		nextPutLine: 'Host: foo.com:8888';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 14/4/07 23:10'!
test10ConnectionClose	request := self basicGetHTTP10.	self assert: request wantsConnectionClose! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 14/4/07 23:10'!
test10KeepAliveConnectionClose	request := self basicGetHTTP10Keepalive.	self deny: request wantsConnectionClose! !

!HTTPRequestTest methodsFor: 'testing-gets' stamp: 'mivsek 12/31/2007 13:50'!
testBasicGet	request := self basicGet.	self assert: request isGet.	self assert: request isHttp11.	self deny: request isHead.	self deny: request isPost.	self deny: request isPut! !

!HTTPRequestTest methodsFor: 'testing-gets' stamp: 'mivsek 12/31/2007 13:51'!
testBasicGetHTTP10	request := self basicGetHTTP10.	self assert: request isGet.	self assert: request isHttp10.	self deny: request isHead.	self deny: request isPost.	self deny: request isPut! !

!HTTPRequestTest methodsFor: 'testing-gets' stamp: ' 10/7/07 17:21'!
testBasicGetHost	request := self basicGet.	self assert: request host = 'foo.com'! !

!HTTPRequestTest methodsFor: 'testing-gets' stamp: ' 10/7/07 17:21'!
testBasicGetPort	request := self basicGet.	self assert: request port = 80! !

!HTTPRequestTest methodsFor: 'testing-gets' stamp: ' 10/7/07 17:21'!
testBasicHead	request := self basicHead.	self assert: request isHead.	self deny: request isGet.	self deny: request isPost.	self deny: request isPut! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 14/4/07 23:10'!
testConnection	request := self fullGet.	self assert: request connection = 'Keep-Alive'! !

!HTTPRequestTest methodsFor: 'testing-gets' stamp: 'mivsek 9/28/2007 22:57'!
testGetMultiValueHeader	| header |	request := self getMultiValueHeader.	header := request headerAt: 'Content-Type' ifAbsent: [nil].	self assert: header mediaType = 'multipart/form-data'.	self assert: (header transferCodings at: 'boundary') = '--boundary'.	self assert: header valuesAsString = 'multipart/form-data boundary=--boundary'." 'Content-Type: multipart/form-data; boundary= --boundary'; "! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 14/4/07 23:10'!
testHeaderAtIfPresent	request := self basicGet.	self assert: (request headers 				fieldOfClass: HTTPIfRangeField				ifPresent: [:header | header == (request headers fieldOfClass: HTTPIfRangeField)]				ifAbsent: [true]).	self assert: (request headers 				fieldOfClass: HTTPHostField				ifPresent: [:header | header == (request headers fieldOfClass: HTTPHostField)]				ifAbsent: [false])! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 14/4/07 23:10'!
testNo11ConnectionClose	request := self basicGet.	self deny: request wantsConnectionClose! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 10/7/07 18:48'!
testNoEqualsQueries	"The last assert here used to check that 'request queryAt: 'WSDL'' is nil, but a test for an empty string is more consistent with query argument formats."	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET /test/typed.asmx?WSDL HTTP/1.1';		nextPutLine: 'Host: foo.com:8888';		crlf.	request := HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents).	self assert: (request includesQuery: 'WSDL').	self assert: (request queryAt: 'WSDL') isEmpty! !

!HTTPRequestTest methodsFor: 'testing-gets' stamp: ' 10/7/07 17:21'!
testPortedGetPort	request := self portedGet.	self assert: request port = 8888! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 14/4/07 23:10'!
testReferer	request := self fullGet.	self 		assert: request referer asString = 'http://www.bar.com/takeMeThere.html'! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: 'mivsek 7/21/2007 22:46'!
testRequestWithCRButNoLF"	| requestStream result |	requestStream := SwazooStream on: String new.	requestStream		nextPutAll: 'GET / HTTP/1.1';		cr.	result := SpExceptionContext 				for: [HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)]				on: SpError				do: [:ex | ex].	self assert: result class == SwazooHTTPParseError.	^self"! !

!HTTPRequestTest methodsFor: 'testing-other' stamp: ' 14/4/07 23:10'!
testUserAgent	request := self fullGet.	self 		assert: request userAgent = 'Mozilla/4.72 [en] (X11; I; Linux 2.3.51 i686)'! !

!HTTPResponse methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
addDateHeader	"^selfNote that the server must have it's clock set to GMT"	self headers addField: (HTTPDateField new date: SpTimestamp now).	^self! !

!HTTPResponse methodsFor: 'initialize-release'!
addDefaultBody	self entity: '<HTML><HEAD><TITLE>', self statusLine, '</TITLE></HEAD>  <BODY>   <H2>', self statusLine, '</H2>   <P>The server experienced an error while processing this request. <BR>   If this problem persists, please contact the webmaster.</P>  <P>Swazoo Smalltalk Web Server</P>  </BODY></HTML>'! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
addHeaderName: aNameString value: aValueString	^self headers 		addField: (GenericHeaderField newForFieldName: aNameString withValueFrom: aValueString)! !

!HTTPResponse methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
addInitialHeaders	self addServerHeader.	self addDateHeader! !

!HTTPResponse methodsFor: 'initialize-release' stamp: 'mivsek 12/31/2007 16:49'!
addServerHeader	^self headers 		addField: (HTTPServerField new productTokens: SwazooServer swazooVersion)! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
cacheControl: aString	"example: 'no-store, no-cache, must-revalidate'"	self headers addField: (HTTPCacheControlField new directives: aString).! !

!HTTPResponse methodsFor: 'private-obsolete' stamp: 'jm 2/15/2011 11:17'!
code	^self statusCode! !

!HTTPResponse methodsFor: 'private-obsolete' stamp: 'jm 2/15/2011 11:17'!
code: anInteger	^self statusCode: anInteger! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: 'mivsek 12/31/2007 15:50'!
contentLength: anInteger	self headers addField: (HTTPContentLengthField new contentLength: anInteger).	^self! !

!HTTPResponse methodsFor: 'accessing' stamp: 'janko 7/13/2008 11:32'!
contentSize	^self entity notNil 		ifTrue: [self entity size] 		ifFalse: [0]! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
contentType	"^a StringReturn the media type from my Content-Type header field."	^self headers 		fieldOfClass: ContentTypeField		ifPresent: [:field | field mediaType]		ifAbsent: ['application/octet-stream']! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
contentType: aString 	self headers addField: (ContentTypeField new mediaType: aString).	^self! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
cookie: aString 	| newField |	newField := HTTPSetCookieField new.	newField addCookie: aString.	self headers addField: newField.	^self! !

!HTTPResponse methodsFor: 'private-sending' stamp: ' 14/4/07 23:10'!
crlfOn: aStream 	aStream		nextPut: Character cr;		nextPut: Character lf! !

!HTTPResponse methodsFor: 'private-sending' stamp: ' 14/4/07 23:10'!
endHeaderOn: aStream 	self crlfOn: aStream! !

!HTTPResponse methodsFor: 'accessing'!
entity	^self body! !

!HTTPResponse methodsFor: 'accessing'!
entity: anEntity 	self body: anEntity asByteArray "if not already"! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
expires: aSpTimestamp  "from SPort "	self headers addField: (HTTPExpiresField new timestamp: aSpTimestamp ).	^self! !

!HTTPResponse methodsFor: 'private' stamp: ' 14/4/07 23:10'!
informConnectionClose	self headers 		fieldOfClass: HTTPConnectionField		ifPresent: [:field | field setToClose]		ifAbsent: [self headers addField: HTTPConnectionField new setToClose].	^self! !

!HTTPResponse methodsFor: 'private'!
informConnectionKeepAlive	self headers addField: HTTPConnectionField new setToKeepAlive.! !

!HTTPResponse methodsFor: 'testing'!
isBadRequest	^self statusCode = 400! !

!HTTPResponse methodsFor: 'testing'!
isFound	^self statusCode = 302! !

!HTTPResponse methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:51'!
isHttp10	"we are responding by old HTTP/1.0 protocol"	^self task request isHttp10! !

!HTTPResponse methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:51'!
isHttp11	"we are responding by HTTP/1.1 protocol"	^self task request isHttp11! !

!HTTPResponse methodsFor: 'testing'!
isInternalServerError	^self statusCode = 500! !

!HTTPResponse methodsFor: 'testing'!
isMovedPermanently	^self statusCode = 301! !

!HTTPResponse methodsFor: 'testing'!
isNotFound	^self statusCode = 404! !

!HTTPResponse methodsFor: 'testing'!
isNotImplemented	^self statusCode = 501! !

!HTTPResponse methodsFor: 'testing'!
isNotModified	^self statusCode = 304! !

!HTTPResponse methodsFor: 'testing'!
isOk	^self statusCode = 200! !

!HTTPResponse methodsFor: 'testing'!
isRedirectLink	^self statusCode = 302! !

!HTTPResponse methodsFor: 'testing'!
isSeeOther	^self statusCode = 303! !

!HTTPResponse methodsFor: 'testing' stamp: ' 14/8/07 21:49'!
isStreamed	^false! !

!HTTPResponse methodsFor: 'testing'!
isUnauthorized	^self statusCode = 401! !

!HTTPResponse methodsFor: 'testing'!
isWebSocketHandshake	^self statusCode = 101 		and: [self statusText = 'WebSocket Protocol Handshake'] "because default 101 is different!!"! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
lastModified: aSpTimestamp "from SPort "	self headers addField: (HTTPLastModifiedField new timestamp: aSpTimestamp).	^self! !

!HTTPResponse methodsFor: 'accessing-headers' stamp: ' 14/4/07 23:10'!
location: aString 	self headers addField: (HTTPLocationField new uriString: aString).	^self! !

!HTTPResponse methodsFor: 'private-sending' stamp: ' 14/8/07 21:49'!
printChunkedTransferEncodingOn: aStream 	aStream nextPutAll: 'Transfer-Encoding: chunked'.	self crlfOn: aStream! !

!HTTPResponse methodsFor: 'private-sending' stamp: 'mivsek 12/31/2007 15:52'!
printContentLengthOn: aSwazooStream 	"it is also added to headers. It is added so late because to be printed last, 	just before body starts"	self contentLength: self contentSize.	(self headers fieldNamed: 'Content-length') printOn: aSwazooStream.	self crlfOn: aSwazooStream! !

!HTTPResponse methodsFor: 'private-sending' stamp: ' 14/4/07 23:10'!
printEntityOn: aStream 	self entity isNil ifFalse: [aStream nextPutBytes: self entity]! !

!HTTPResponse methodsFor: 'private-sending' stamp: 'mivsek 7/22/2007 19:18'!
printHeadersOn: aSwazooStream 	"^selfWrite the headers (key-value pairs) to aStream.  The keymust be a String."	self headers fields do: 			[:aField | 			aField printOn: aSwazooStream.			self crlfOn: aSwazooStream]! !

!HTTPResponse methodsFor: 'private-sending'!
printStatusOn: aSwazooStream 	| version |	StatusCodes at: self statusCode ifAbsent: [self class initialize]. "if some new status codes was added           													with #postInitialize method later"	version := (self task isNil or: [self task request isNil or: [self task request isHttp11]]) 		ifTrue: ['HTTP/1.1 '] ifFalse: ['HTTP/1.0 '].	aSwazooStream		nextPutAll: version;		nextPutAll: self statusLine.	self crlfOn: aSwazooStream! !

!HTTPResponse methodsFor: 'private'!
setStatusText	^self statusText: (self class statusTextForCode: self statusCode)! !

!HTTPResponse methodsFor: 'accessing'!
statusCode	^statusCode! !

!HTTPResponse methodsFor: 'private'!
statusCode: anInteger 	statusCode := anInteger.	(#(200) includes: statusCode) ifFalse: [self addDefaultBody].! !

!HTTPResponse methodsFor: 'accessing'!
statusLine	^self statusCode printString, ' ', self statusText! !

!HTTPResponse methodsFor: 'accessing'!
statusText	statusText isNil ifTrue: [^''].	^statusText! !

!HTTPResponse methodsFor: 'private'!
statusText: aString	"test in status line of response"	statusText := aString! !

!HTTPResponse methodsFor: 'private-sending' stamp: 'mivsek 12/31/2007 15:54'!
writeHeaderTo: aSwazooStream 	self printStatusOn: aSwazooStream.	self printHeadersOn: aSwazooStream.	(self isStreamed and: [self shouldBeChunked])		ifTrue: [self printChunkedTransferEncodingOn: aSwazooStream]		ifFalse: [self printContentLengthOn: aSwazooStream].	self endHeaderOn: aSwazooStream! !

!HTTPResponse methodsFor: 'sending' stamp: 'janko 7/26/2008 13:49'!
writeTo: aSwazooStream 	self writeTo: aSwazooStream inResponseTo: nil! !

!HTTPResponse methodsFor: 'sending' stamp: 'janko 7/26/2008 13:48'!
writeTo: aSwazooStream inResponseTo: aRequest	aSwazooStream isNil ifTrue: [ ^self ].	self writeHeaderTo: aSwazooStream.	(aRequest isNil or: [ aRequest isHead not ])		ifTrue: [ self printEntityOn: aSwazooStream ].	aSwazooStream closeResponse! !

!HTTPResponse class methodsFor: 'response types'!
badRequest	^super new statusCode: 400; setStatusText! !

!HTTPResponse class methodsFor: 'response types'!
forbidden	^super new		statusCode: 403; setStatusText;		entity: '<HTML><HEAD><TITLE>Forbidden</TITLE></HEAD><BODY><H1>403 Forbidden</H1><P>Access to the requested resource is forbidden.</P></BODY></HTML>'! !

!HTTPResponse class methodsFor: 'response types'!
found	^super new statusCode: 302; setStatusText! !

!HTTPResponse class methodsFor: 'class initialization' stamp: ' 14/4/07 23:10'!
initialize	"self initialize"	StatusCodes := (Dictionary new)				add: 100 -> 'Continue';				add: 101 -> 'Switching Protocols';				add: 200 -> 'OK';				add: 201 -> 'Created';				add: 202 -> 'Accepted';				add: 203 -> 'Non-Authoritative Information';				add: 204 -> 'No Content';				add: 205 -> 'Reset Content';				add: 206 -> 'Partial Content';				add: 300 -> 'Multiple Choices';				add: 301 -> 'Moved Permanently';				add: 302 -> 'Found';				add: 303 -> 'See Other';				add: 304 -> 'Not Modified';				add: 305 -> 'Use Proxy';				add: 307 -> 'Temporary Redirect';				add: 400 -> 'Bad Request';				add: 401 -> 'Unauthorized';				add: 402 -> 'Payment Required';				add: 403 -> 'Forbidden';				add: 404 -> 'Not Found';				add: 405 -> 'Method Not Allowed';				add: 406 -> 'Not Acceptable';				add: 407 -> 'Proxy Authentication Required';				add: 408 -> 'Request Time-out';				add: 409 -> 'Conflict';				add: 410 -> 'Gone';				add: 411 -> 'Length Required';				add: 412 -> 'Precondition Failed';				add: 413 -> 'Request Entity Too Large';				add: 414 -> 'Request-URI Too Large';				add: 415 -> 'Unsupported Media Type';				add: 416 -> 'Requested range not satisfiable';				add: 417 -> 'Expectation Failed';				add: 500 -> 'Internal Server Error';				add: 501 -> 'Not Implemented';				add: 502 -> 'Bad Gateway';				add: 503 -> 'Service Unavailable';				add: 504 -> 'Gateway Time-out';				add: 505 -> 'HTTP Version not supported';				yourself.	self postInitialize.! !

!HTTPResponse class methodsFor: 'response types'!
internalServerError	^super new		statusCode: 500; setStatusText;		entity: '<HTML><HEAD><TITLE>Not Found</TITLE></HEAD><BODY><H1>500 Internal Server Error</H1><P>The server experienced an error while processing this request.  If this problem persists, please contact the webmaster.</P></BODY></HTML>'! !

!HTTPResponse class methodsFor: 'response types'!
methodNotAllowed"c.f. RFC 2616  10.4.6   The method specified in the Request-Line is not allowed for the   resource identified by the Request-URI. The response MUST include an   Allow header containing a list of valid methods for the requested   resource. "	^super new statusCode: 405; setStatusText! !

!HTTPResponse class methodsFor: 'response types'!
movedPermanently	^super new statusCode: 301; setStatusText! !

!HTTPResponse class methodsFor: 'response types'!
notFound	^super new		statusCode: 404; setStatusText;		entity: '<HTML><HEAD><TITLE>Not Found</TITLE></HEAD><BODY><H1>404 Not Found</H1><P>The requested resource was not found on this server.</P></BODY></HTML>'! !

!HTTPResponse class methodsFor: 'response types'!
notImplemented	^super new statusCode: 501; setStatusText! !

!HTTPResponse class methodsFor: 'response types'!
notModified	^super new statusCode: 304; setStatusText! !

!HTTPResponse class methodsFor: 'response types'!
ok	^super new statusCode: 200; setStatusText! !

!HTTPResponse class methodsFor: 'class initialization' stamp: ' 14/4/07 23:10'!
postInitialize	"extend it with your own codes"! !

!HTTPResponse class methodsFor: 'response types'!
redirectLink	"^an HTTPResponseNote that 302 is really the 'found' response.  This code should really be 303 (>>seeOther).  However, because many clients take 302 & 303 to be the same and because older clients don't understand 303, 302 is commonly used in this case.  See RFC 2616 10.3.4."	^super new statusCode: 302; setStatusText! !

!HTTPResponse class methodsFor: 'response types'!
seeOther	"^an HTTPResponseThe response to the request can be found under a different URI and SHOULD be retrieved using a GET method on that resource. This method exists primarily to allow the output of a POST-activated script to redirect the user agent to a selected resource.See RFC 2616 10.3.4."	^super new statusCode: 303; setStatusText! !

!HTTPResponse class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
statusTextForCode: aNumber	^StatusCodes at: aNumber ifAbsent: ['']! !

!HTTPResponse class methodsFor: 'response types'!
unauthorized	^super new statusCode: 401; setStatusText! !

!HTTPResponse class methodsFor: 'response types'!
webSocketHandshake	^super new 		statusCode: 101;		statusText: 'WebSocket Protocol Handshake'! !

!HTTPResponseTest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
crlf	^String with: Character cr with: Character lf! !

!HTTPResponseTest methodsFor: 'testing' stamp: 'mivsek 7/19/2007 19:28'!
testInternalServerError	| ws rs |	response := HTTPResponse internalServerError.	ws := SwazooStream on: String new.	response printStatusOn: ws.	rs := SwazooStream on: ws writeBuffer contents.	self assert: rs nextLine = 'HTTP/1.1 500 Internal Server Error'! !

!HTTPResponseTest methodsFor: 'testing' stamp: 'mivsek 7/19/2007 19:28'!
testOK	| ws rs |	response := HTTPResponse ok.	ws := SwazooStream on: String new.	response printStatusOn: ws.	rs := SwazooStream on: ws writeBuffer contents.	self assert: rs nextLine = 'HTTP/1.1 200 OK'! !

!HTTPResponseTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testResponseTypes	self assert: (HTTPResponse badRequest) isBadRequest.	self assert: (HTTPResponse found) isFound.	self assert: (HTTPResponse internalServerError) isInternalServerError.	self assert: (HTTPResponse movedPermanently) isMovedPermanently.	self assert: (HTTPResponse notFound) isNotFound.	self assert: (HTTPResponse notImplemented) isNotImplemented.	self assert: (HTTPResponse notModified) isNotModified.	self assert: (HTTPResponse ok) isOk.	self assert: (HTTPResponse redirectLink) isRedirectLink.	self assert: (HTTPResponse seeOther) isSeeOther.! !

!HTTPServer methodsFor: 'private'!
acceptConnection	| clientConnection |	clientConnection := SpExceptionContext 		for: [HTTPConnection socket: self socket accept]		on: SpError		do: [:ex | 			Transcript cr; cr; show: '*** HTTPServer accept error: ' , ex errorString, 				', restarting on ', self ip, ':', self port printString; cr; cr. 			(Delay forMilliseconds: 1000) wait. "to avoid endless loop"			[(Delay forSeconds: 1) wait. 			self restart]   "in case of broken socket"				fork.			^self].	(self isAllowedConnection: clientConnection) "IP is not on blacklist or is on whitelist"		ifTrue: 			[self addConnection: clientConnection.			clientConnection interact]		ifFalse: [clientConnection close].! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
addConnection: aConnection 	self connections add: aConnection.	aConnection server: self! !

!HTTPServer methodsFor: 'sites' stamp: ' 14/4/07 23:09'!
addSite: aSite	(self sites includesResource: aSite) ifFalse: [^self sites addResource: aSite]! !

!HTTPServer methodsFor: 'serving' stamp: 'jm 11/29/2010 15:47'!
answerTo: aRequest 	| response |	response := URIResolution resolveRequest: aRequest startingAt: self sites.	^response isNil		ifTrue: [HTTPResponse notFound]		ifFalse: [response]! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
connections	connections isNil ifTrue: [self initConnections].	^connections! !

!HTTPServer methodsFor: 'sites' stamp: ' 14/4/07 23:09'!
hasNoSites	^self sites hasNoResources! !

!HTTPServer methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
initConnections	connections := OrderedCollection new.! !

!HTTPServer methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
initSites	sites := ServerRootComposite new! !

!HTTPServer methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
initialize	self initConnections.	self initSites! !

!HTTPServer methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
ip	^ip! !

!HTTPServer methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
ip: anIPString 	ip := anIPString! !

!HTTPServer methodsFor: 'private-initialize' stamp: 'mivsek 11/15/2007 13:50'!
ipCorrected	"in case of '*' always return '0.0.0.0'"	^self ip = '*' 		ifTrue: ['0.0.0.0'] 		ifFalse: [self ip]! !

!HTTPServer methodsFor: 'filtering'!
isAllowedConnection: aHTTPConnection	 "Peer IP is not on blacklist or is on whitelist"	(self isPeerIPAlwaysAllowed: aHTTPConnection) ifTrue: [^true]. "from this IPs is kind of 'root' access"	^(self isPeerIPWhitelisted: aHTTPConnection) and:		[(self isPeerIPBlacklisted: aHTTPConnection) not]! !

!HTTPServer methodsFor: 'multithreading' stamp: ' 14/4/07 23:09'!
isMultiThreading	"^a BooleanI return true if each inbound HTTP connection will be handled in its own thread.  See the senders of this message to see where that is important.  Note that the default mode is mult-threaded because this is how Swazoo has worked so far.  This is tricky for the application programmer, though, as they must ensure that they work in a thread safe way (e.g. avoid the many threads updating the same object).  For those deploying to GemStone, you wil find things much easier if you do *not* run multithreaded, but rather run many gems each with a single-threaded Swazoo instance (and your app logic) in each.  Also in GemStone, run the main loop in the foreground, c.f. >>mainLoopInForeground"	isMultiThreading isNil ifTrue: [self setMultiThreading].	^isMultiThreading! !

!HTTPServer methodsFor: 'filtering'!
isPeerIPAlwaysAllowed: aHTTPConnection	 "Peer IP is on always allowed list (a collection of IP patterns like '222.123.*' "	| peerIP |	self server ipAllowedList isEmpty ifTrue: [^false].  "in case there is noone on allowed list"	peerIP := [aHTTPConnection socket remoteAddress]		on: Error		do: [:ex | ^false]. "mailformed requests are blacklisted by default"	^self server ipAllowedList contains: [:ipString | ipString match: peerIP]! !

!HTTPServer methodsFor: 'filtering'!
isPeerIPBlacklisted: aHTTPConnection	 "Peer IP is on blacklist (a collection of IP patterns like '222.123.*' "	| peerIP |	self server ipBlacklist isEmpty ifTrue: [^false].  "in case there is no blacklist"	peerIP := [aHTTPConnection socket remoteAddress] 		on: Error		do: [:ex | ^true]. "mailformed requests are blacklisted by default"	^self server ipBlacklist contains: [:ipString | ipString match: peerIP]! !

!HTTPServer methodsFor: 'filtering'!
isPeerIPWhitelisted: aHTTPConnection	 "Peer IP is on whitelist (a collection of IP patterns like '222.123.*' "	| peerIP |	self server ipWhitelist isEmpty ifTrue: [^true].  "in case there is no whitelist"	peerIP := [aHTTPConnection socket remoteAddress]		on: Error		do: [:ex | ^false]. "mailformed requests are blacklisted by default"	^(self server ipWhitelist contains: [:ipString | ipString match: peerIP]) not! !

!HTTPServer methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isServing	^self loop notNil! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
loop	^loop! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
loop: aProcess	loop := aProcess! !

!HTTPServer methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
port	^port! !

!HTTPServer methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
port: aNumber	port := aNumber! !

!HTTPServer methodsFor: 'private'!
printString	^'aHTTPServer	ip: ', self ip printString, '	port: ', self port printString, ' 	serving: ', self isServing printString! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
removeConnection: aConnection 	self connections remove: aConnection ifAbsent: [nil]! !

!HTTPServer methodsFor: 'sites'!
removeSite: aSite 	aSite parent: nil.	^self sites removeResource: aSite! !

!HTTPServer methodsFor: 'start/stop' stamp: 'mivsek 11/15/2007 13:51'!
restart	"usefull after image startup, when socket is probably not valid anymore"	self stop.	self start.! !

!HTTPServer methodsFor: 'private'!
server	"a SwazooServer on which we are running"	^SwazooServer singleton! !

!HTTPServer methodsFor: 'multithreading' stamp: ' 14/4/07 23:09'!
setMultiThreading	"^selfI record that this HTTP server is to operate in a multi-threaded mode.  c.f. isMultiThreading"	isMultiThreading := true.	^self! !

!HTTPServer methodsFor: 'multithreading' stamp: ' 14/4/07 23:09'!
setSingleThreading	"^selfI record that this HTTP server is to operate in a single-threaded mode.  c.f. isMultiThreading"	isMultiThreading := false.	^self! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
sites	sites isNil ifTrue: [self initSites].	^sites! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
socket	^socket! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
socket: aSocket	socket := aSocket! !

!HTTPServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
socketClass	"^a ClassI use SwazooSocket to wrap the actual socket.  SwazooSocket does some of the byte translation work for me."	^SwazooSocket! !

!HTTPServer methodsFor: 'start/stop'!
start	self loop isNil 		ifTrue: 			[self socket: (SwazooSocket serverOnIP: self ipCorrected port: self port).			self socket listenFor: 128.			self loop: ([[self acceptConnection] repeat] 						forkAt: Processor userBackgroundPriority)]! !

!HTTPServer methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
stop	self loop isNil 		ifFalse: 			[self connections copy do: [:each | each close].			self loop terminate.			self loop: nil.			self socket close.			self socket: nil]! !

!HTTPServer class methodsFor: 'intialize-release' stamp: ' 14/4/07 23:09'!
initialize	SpEnvironment addImageShutdownTask: [self shutDown] for: self! !

!HTTPServer class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
new	^super new initialize! !

!HTTPServer class methodsFor: 'intialize-release' stamp: ' 14/4/07 23:09'!
shutDown 	"HTTPServer shutDown"	self allInstances do: [:each | each stop].	SpEnvironment removeShutdownActionFor: self.! !

!HTTPServerField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
productTokens	^productTokens! !

!HTTPServerField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
productTokens: aString 	productTokens := aString.	^self! !

!HTTPServerField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: self productTokens.	^self! !

!HTTPServerField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Server'! !

!HTTPServerTest methodsFor: 'running' stamp: 'JM 4/16/2007 22:52'!
setUp	| socket |	(Delay forMilliseconds: 100) wait.	server := HTTPServer new.	[server ip: 'localhost'; port: 8123.	server start]		fork.	(Delay forMilliseconds: 100) wait." 	stream := (SocketAccessor newTCPclientToHost: 'localhost' port: 8123) 				readAppendStream"	socket := SpSocket connectToServerOnHost:  'localhost' port: 8123.	stream := SwazooStream socket: socket ! !

!HTTPServerTest methodsFor: 'running' stamp: 'JM 4/16/2007 22:57'!
tearDown	server stop.	stream close.	stream := nil.	Delay forMilliseconds: 500.! !

!HTTPServerTest methodsFor: 'tests' stamp: ' 14/4/07 23:10'!
testServing	self assert: server isServing! !

!HTTPServerTest methodsFor: 'tests' stamp: ' 14/4/07 23:10'!
testStopServing	server stop.	self deny: server isServing! !

!HTTPSetCookieField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
addCookie: aCookieString	^self cookies add: aCookieString! !

!HTTPSetCookieField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
combineWith: aSetCookieField 	"^selfI add the cookies of aSetCookieField to my own collection of cookies."	self cookies addAll: aSetCookieField cookies.	^self! !

!HTTPSetCookieField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
cookies	cookies isNil ifTrue: [cookies := OrderedCollection new].	^cookies! !

!HTTPSetCookieField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: (self cookies at: 1).	2 to: self cookies size		do: 			[:cookieIndex | 			aStream				nextPutAll: ', ';				nextPutAll: (self cookies at: cookieIndex)].	^self! !

!HTTPSetCookieField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'Set-Cookie'! !

!HTTPStreamedResponse methodsFor: 'initialize-release' stamp: 'mivsek 12/31/2007 15:33'!
close	"mandatory!! It signals that streaming is finished and response can end"	self testForUnderflow. "if streamed but not chunked: all data sent?"	self stream closeResponse.	self setClosed.	self stream: nil. "to avoid unintential writing"	self semaphore signal. "to signal close to all waiting processes"! !

!HTTPStreamedResponse methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:35'!
contentSize	self length notNil ifTrue: [^self length].	self entity notNil ifTrue: [self entity size].	^nil! !

!HTTPStreamedResponse methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:35'!
count	"how many bytes already streamed"	count isNil ifTrue: [self count: 0].	^count! !

!HTTPStreamedResponse methodsFor: 'private' stamp: 'mivsek 12/31/2007 15:38'!
count: aNumber	count := aNumber! !

!HTTPStreamedResponse methodsFor: 'accessing-stream' stamp: 'janko 7/26/2008 13:50'!
flush	"force sending to a TCP socket"	self stream flush! !

!HTTPStreamedResponse methodsFor: 'initialize-release' stamp: 'mivsek 12/31/2007 15:34'!
initSemaphore	semaphore := Semaphore new! !

!HTTPStreamedResponse methodsFor: 'initialize-release' stamp: ' 14/8/07 21:49'!
initialize	self setHeader! !

!HTTPStreamedResponse methodsFor: 'private-state' stamp: ' 14/8/07 21:49'!
isClosed	"is response closed?. No streaming or anything else possible anymore"	^state = #closed! !

!HTTPStreamedResponse methodsFor: 'private-state' stamp: ' 14/8/07 21:49'!
isHeader	"is response in header state?. this is initial one"	^state = #header! !

!HTTPStreamedResponse methodsFor: 'testing' stamp: ' 14/8/07 21:49'!
isStreamed	^true! !

!HTTPStreamedResponse methodsFor: 'private-state' stamp: ' 14/8/07 21:49'!
isStreaming	"is response in streaming state? All nextPut to stream is sent in chunked format to browser"	^state = #streaming! !

!HTTPStreamedResponse methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:36'!
length	"how many bytes response is expected to have. 	This is optional, if set before streaming begin, then we stream without chunking (and 	therefore we can stream on HTTP 1.0 !!)"	^length! !

!HTTPStreamedResponse methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:36'!
length: aNumber	length := aNumber! !

!HTTPStreamedResponse methodsFor: 'accessing-stream' stamp: 'mivsek 12/31/2007 15:36'!
nextPut: aCharacterOrByte	self isHeader ifTrue: [self sendHeaderAndStartStreaming].	self count: self count + 1.	self testForOverflow.	^self stream nextPut: aCharacterOrByte! !

!HTTPStreamedResponse methodsFor: 'accessing-stream' stamp: 'mivsek 12/31/2007 15:36'!
nextPutAll: aByteStringOrArray	self isHeader ifTrue: [self sendHeaderAndStartStreaming].	self count: self count + aByteStringOrArray size.	self testForOverflow.	^self stream nextPutAll: aByteStringOrArray! !

!HTTPStreamedResponse methodsFor: 'private' stamp: 'mivsek 12/31/2007 15:39'!
semaphore	"semahore to signal end of streaming = all data sent"	semaphore isNil ifTrue: [self initSemaphore].	^semaphore! !

!HTTPStreamedResponse methodsFor: 'private' stamp: 'mivsek 12/31/2007 15:39'!
sendHeaderAndStartStreaming	self shouldSimulateStreaming 		ifTrue: [self error: 'simulated streaming not yet implemented!!'].	self writeHeaderTo: self stream.	self stream flush. "to push sending of header immediately"	self shouldBeChunked ifTrue: [self stream setChunked]. 	self setStreaming.! !

!HTTPStreamedResponse methodsFor: 'private-state' stamp: ' 14/8/07 21:49'!
setClosed	"response is closed. No streaming or anything else possible anymore"	state := #closed! !

!HTTPStreamedResponse methodsFor: 'private-state' stamp: ' 14/8/07 21:49'!
setHeader	"response in header state. this is initial one"	state := #header! !

!HTTPStreamedResponse methodsFor: 'private-state' stamp: ' 14/8/07 21:49'!
setStreaming	"response in streaming state. All nextPut to stream is sent in chunked format to browser"	state := #streaming! !

!HTTPStreamedResponse methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:37'!
shouldBeChunked	^self isHttp11 and: [self length isNil]! !

!HTTPStreamedResponse methodsFor: 'testing' stamp: 'mivsek 12/31/2007 15:37'!
shouldSimulateStreaming	"stream to entity first then send all at once (because only now we 	know the length of response)"	^self isHttp10 and: [self length isNil]! !

!HTTPStreamedResponse methodsFor: 'private' stamp: ' 14/8/07 21:49'!
stream	^stream! !

!HTTPStreamedResponse methodsFor: 'private' stamp: ' 14/8/07 21:49'!
stream: aSwazooStream	stream := aSwazooStream! !

!HTTPStreamedResponse methodsFor: 'private' stamp: 'mivsek 12/31/2007 15:40'!
testForOverflow	"if streaming but not chunking, then count must never be larger than announced length"	(self length notNil and: [self count > self length]) 		ifTrue: [self error: 'streaming overflow']! !

!HTTPStreamedResponse methodsFor: 'private' stamp: 'mivsek 12/31/2007 15:40'!
testForUnderflow	"if streaming but not chunking, then count must be exactly the announced 	length at the end"	(self length notNil and: [self count ~= self length]) 		ifTrue: [self error: 'not enough data streamed ']! !

!HTTPStreamedResponse methodsFor: 'waiting' stamp: 'mivsek 12/31/2007 15:38'!
waitClose	"wait until all data is sent-streamed out and response is closed"	^self semaphore wait! !

!HTTPStreamedResponse class methodsFor: 'instance creation' stamp: 'janko 3/16/2008 14:19'!
on: aSwazooTask stream: aSwazooStream	^super ok		task: aSwazooTask;		stream: aSwazooStream;		initialize! !

!HTTPString class methodsFor: 'decoding' stamp: ' 14/4/07 23:09'!
decodedHTTPFrom: aCharacterArray 	"Code taken from the swazoo specific extention to the CharacterArray class"	| targetStream sourceStream |	targetStream := WriteStream on: aCharacterArray class new.	sourceStream := ReadStream on: aCharacterArray.	[sourceStream atEnd] whileFalse: 			[| char |			char := sourceStream next.			char = $% 				ifTrue: 					[targetStream 						nextPut: (SpEnvironment integerFromString: '16r' , (sourceStream next: 2)) 								asCharacter]				ifFalse: 					[char == $+ 						ifTrue: [targetStream nextPut: Character space]						ifFalse: [targetStream nextPut: char]]].	^targetStream contents! !

!HTTPString class methodsFor: 'decoding' stamp: 'mivsek 6/13/2007 14:06'!
encodedHTTPFrom: aCharacterArray 	"Code taken from the swazoo specific extention to the CharacterArray class"	| targetStream |	targetStream := WriteStream on: aCharacterArray class new.	aCharacterArray do: 			[:char | 			(self isHTTPReservedCharacter: char) 				ifTrue: 					[targetStream nextPut: $%.					targetStream nextPutAll:						(char asInteger printPaddedWith: $0 to: 2 base: 16)"					char asInteger 						printOn: targetStream						paddedWith: $0						to: 2						base: 16" ]				ifFalse: [targetStream nextPut: char]].	^targetStream contents! !

!HTTPString class methodsFor: 'decoding' stamp: ' 14/4/07 23:09'!
isHTTPReservedCharacter: aCharacter 	"Code taken from the swazoo specific extention to the Character class"	^(aCharacter isAlphaNumeric or: ['-_.!!~*''()' includes: aCharacter]) not! !

!HTTPString class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
newRandomString: anInteger 	| numbersThroughAlphas targetStream char random |	numbersThroughAlphas := (48 to: 122) collect: [:each | each asCharacter].	targetStream := WriteStream on: (String new: anInteger).	random := Random new.	[targetStream contents size < anInteger] whileTrue: 			[char := numbersThroughAlphas 						at: (random next * (numbersThroughAlphas size - 1)) rounded + 1.			char isAlphaNumeric ifTrue: [targetStream nextPut: char]].	^targetStream contents! !

!HTTPString class methodsFor: 'decoding' stamp: ' 14/4/07 23:09'!
stringFromBytes: aByteArray 	"^a StringIn GemStone ['Hello, World' asByteArray asString] returns the string 'aByteArray' !!This is the boring long way of getting a string from a ByteArray - but it does workin GemStone."	"HTTPString stringFromBytes: ('Hello, World' asByteArray)"	| targetStream |	targetStream := WriteStream on: String new.	aByteArray do: [:aByte | targetStream nextPut: aByte asCharacter].	^targetStream contents! !

!HTTPString class methodsFor: 'tokens' stamp: ' 14/4/07 23:09'!
subCollectionsFrom: aCollection delimitedBy: anObject 	"^an OrderedCollectionI return the ordered collection of sub-collections from aCollection, delimitedby anObject."	"HTTPString subCollectionsFrom: 'aaa/bbb/' delimitedBy: $/"	| subCollections sourceStream |	subCollections := OrderedCollection new.	sourceStream := ReadStream on: aCollection.	[sourceStream atEnd] 		whileFalse: [subCollections add: (sourceStream upTo: anObject)].	(aCollection isEmpty 		or: [(sourceStream				skip: -1;				next) == anObject]) 			ifTrue: [subCollections add: aCollection class new].	^subCollections! !

!HTTPString class methodsFor: 'decoding' stamp: ' 14/4/07 23:09'!
trimBlanksFrom: aString 	"^a StringI return a copy of aString with all leading and trailing blanks removed."	| first last |	first := 1.	last := aString size.	[last > 0 and: [(aString at: last) isSeparator]] 		whileTrue: [last := last - 1].	^last == 0 		ifTrue: [String new]		ifFalse: 			[[first < last and: [(aString at: first) isSeparator]] 				whileTrue: [first := first + 1].			aString copyFrom: first to: last]! !

!HTTPTrace methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isTrace	^true! !

!HTTPTrace class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
methodName	^'TRACE'! !

!HTTPUserAgentField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString 	"^selfI could try and parse out the product name and version numbers, but there is no need to worry about this at the moment, so I just record the string."	productTokens := HTTPString trimBlanksFrom: aString.	^self! !

!HTTPUserAgentField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
productTokens	^productTokens! !

!HTTPUserAgentField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream nextPutAll: productTokens.	^self! !

!HTTPUserAgentField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'User-Agent'! !

!HTTPWWWAuthenticateBasicField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isBasic	"^a BooleanI return true if I represent a header for basic authentication. c.f. RFC 2617 sec 2."	^true! !

!HTTPWWWAuthenticateBasicField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
realm	"^a StringI return the realm for which I represent an autentication challenge.  This string will be presented to the browser user in the login dialog."	^realm! !

!HTTPWWWAuthenticateBasicField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
realm: anObject	realm := anObject! !

!HTTPWWWAuthenticateBasicField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream 	aStream		nextPutAll: 'Basic realm="';		nextPutAll: self realm;		nextPut: $".	^self! !

!HTTPWWWAuthenticateDigestField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isDigest	"^a BooleanI return true if I represent a header for digest authentication. c.f. RFC 2617 sec 3."	^true! !

!HTTPWWWAuthenticateField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isBasic	"^a BooleanI return true if I represent a header for basic authentication. c.f. RFC 2617 sec 2."	^false! !

!HTTPWWWAuthenticateField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isDigest	"^a BooleanI return true if I represent a header for digest authentication. c.f. RFC 2617 sec 3."	^false! !

!HTTPWWWAuthenticateField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^'WWW-Authenticate'! !

!HeaderField methodsFor: 'services' stamp: ' 14/4/07 23:10'!
combineWith: aHeaderField 	SwazooHeaderFieldParseError raiseSignal: 'Not supported'! !

!HeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^self subclassResponsibility! !

!HeaderField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isConditional	^false! !

!HeaderField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isContentDisposition	^false! !

!HeaderField methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isContentType	^false! !

!HeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
name	^self subclassResponsibility! !

!HeaderField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
printOn: aStream 	aStream		nextPutAll: self name;		nextPutAll: ': '.	self valuesAsStringOn: aStream.	^self! !

!HeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
values	^self subclassResponsibility! !

!HeaderField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsString	| targetStream |	targetStream := WriteStream on: String new.	self valuesAsStringOn: targetStream.	^targetStream contents! !

!HeaderField methodsFor: 'printing' stamp: ' 14/4/07 23:10'!
valuesAsStringOn: aStream	^self subclassResponsibility! !

!HeaderField class methodsFor: 'private' stamp: ' 14/4/07 23:10'!
classForFieldName: aString 	"^a ClassIf I can find a specific header field with a name matching aString I return that.  Otherwise I return the GenericHeaderField class."	^self httpFieldNameToClassDictionary at: aString		ifAbsent: [GenericHeaderField]! !

!HeaderField class methodsFor: 'instance creation' stamp: ' 14/4/07 23:10'!
fromLine: aString 	| sourceStream fieldName fieldValue fieldClass |	sourceStream := ReadStream on: aString.	fieldName := (HTTPString trimBlanksFrom: (sourceStream upTo: $:)) 				asUppercase.	fieldClass := self classForFieldName: fieldName.	fieldValue := HTTPString trimBlanksFrom: sourceStream upToEnd.	^fieldClass newForFieldName: fieldName withValueFrom: fieldValue! !

!HeaderField class methodsFor: 'private' stamp: ' 14/4/07 23:10'!
httpFieldNameToClassDictionary	"^a ClassI return the dictionarry of my subclasses keyed on the name of the field they represent.Note that we only need *Request* headers listed in here because they are the only thing we will be parsing for."	"After a change here, remeber to do 'HeaderField resetHttpFieldNameToClassDictionary' "	httpFieldNameToClassDictionary isNil 		ifTrue: 			[| headerClasses |			headerClasses := OrderedCollection new.			headerClasses				add: ContentDispositionField;				add: HTTPContentLengthField;				add: ContentTypeField;				add: HTTPAcceptField;				add: HTTPAuthorizationField;				add: HTTPConnectionField;				add: HTTPHostField;				add: HTTPIfMatchField;				add: HTTPIfModifiedSinceField;				add: HTTPIfNoneMatchField;				add: HTTPIfRangeField;				add: HTTPIfUnmodifiedSinceField;				add: HTTPRefererField;				add: HTTPUserAgentField.			httpFieldNameToClassDictionary := Dictionary new.			headerClasses do: 					[:aClass | 					httpFieldNameToClassDictionary at: aClass fieldName asUppercase put: aClass]].	^httpFieldNameToClassDictionary! !

!HeaderField class methodsFor: 'private' stamp: ' 14/4/07 23:10'!
newForFieldName: fieldNameString withValueFrom: fieldValueString 	^self subclassResponsibility! !

!HeaderField class methodsFor: 'private' stamp: ' 14/4/07 23:10'!
resetHttpFieldNameToClassDictionary		httpFieldNameToClassDictionary := nil .	^self! !

!HeaderFieldTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testCombine	"Entity tags must be quoted strings - RFC 2616 3.11"	| header1 header2 header3 |	header1 := HeaderField fromLine: 'If-Match: "a"'.	header2 := HeaderField fromLine: 'If-Match: "b","c"'.	header3 := HeaderField fromLine: 'If-Match: "d"'.	header1 combineWith: header2.	self assert: header1 valuesAsString = '"a","b","c"'.	header1 combineWith: header3.	self assert: header1 valuesAsString = '"a","b","c","d"'! !

!HeaderFieldTest methodsFor: 'testing' stamp: 'mivsek 7/19/2007 19:28'!
testContentTypeMultiple	"   HTTP/1.1 header field values can be folded onto multiple lines if the   continuation line begins with a space or horizontal tab. All linear   white space, including folding, has the same semantics as SP. A   recipient MAY replace any linear white space with a single SP before   interpreting the field value or forwarding the message downstream.       LWS            = [CRLF] 1*( SP | HT )"	| requestStream request field |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET / HTTP/1.1';		nextPutLine: 'Host: 127.0.0.1';		nextPutLine: 'Content-Type: text/html; ';		nextPutLine: ' charset=iso-8859-1';		crlf.	request := HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents).	field := request headers fieldNamed: 'content-type'.	self assert: field name = 'Content-Type'.	self assert: field mediaType = 'text/html'.	self assert: (field transferCodings at: 'charset') = 'iso-8859-1'! !

!HeaderFieldTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testValues	"Entity tags are held internally as simple strings.  Any necessary leading and trailing double quotes are added by the header fields as needed.  Note that it is OK to have a comma in an entity tag - see the second of the group of 3 tags below."	| header |	header := HeaderField fromLine: 'If-Match: "xyzzy" '.	self assert: header name = 'If-Match'.	self assert: header entityTags first = 'xyzzy'.	header := HeaderField 				fromLine: 'If-Match: "xyzzy", "r2d2,xxxx", "c3piozzzz" '.	self assert: header name = 'If-Match'.	self assert: header entityTags first = 'xyzzy'.	self assert: (header entityTags at: 2) = 'r2d2,xxxx'.	self assert: header entityTags last = 'c3piozzzz'! !

!HelloWorldResource methodsFor: 'serving' stamp: 'janko 11/1/2012 19:27'!
answerTo: aRequest 	| response |	response := HTTPResponse ok.	response		contentType: 'text/html';		entity: '<html><head><title>Hello World</title></head><body>Hello World!!</body></html>'.	^response! !

!HelloWorldResourceTest methodsFor: 'running' stamp: 'JM 4/18/2007 18:00'!
setUp	hello := HelloWorldResource uriPattern: 'hello.html'! !

!HelloWorldResourceTest methodsFor: 'testing'!
testResponse	| request response |	request := HTTPGet request: 'hello.html'.	response := URIResolution resolveRequest: request startingAt: hello.	self assert: response statusCode = 200.	self assert: request resourcePath size = 1.	self assert: request resourcePath first = 'hello.html'! !

!HomeResource methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
answerTo: aRequest 	aRequest tailPath isEmpty ifTrue: [^nil].	(self validateHomePath: aRequest tailPath first) ifFalse: [^nil].	^super answerTo: aRequest! !

!HomeResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
rootFileFor: aRequest 	| homeKey file |	homeKey := aRequest tailPath first copyFrom: 2				to: aRequest tailPath first size.	file := (self fileDirectory construct: homeKey) construct: 'html'.	(aRequest tailPath copyFrom: 2 to: aRequest tailPath size) 		do: [:each | each = '..' ifFalse: [file := file construct: each]].	^file! !

!HomeResource methodsFor: 'private' stamp: ' 14/4/07 23:10'!
validateHomePath: aString 	^aString first = $~! !

!HomeResourceTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
setUp	resource := HomeResource uriPattern: '/' filePath: 'home'! !

!HomeResourceTest methodsFor: 'running' stamp: 'mivsek 8/16/2007 22:21'!
testRootFileFor	| request |	request := HTTPGet request: '/~someUser'.	URIResolution new initializeRequest: request.	self assert: (resource rootFileFor: request) asString 				= (((SpFilename named: 'home') construct: 'someUser') construct: 'html') asString! !

!HomeResourceTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testValidateHomePath	self assert: (resource validateHomePath: '~somebody').	self assert: (resource validateHomePath: '~somebodyElse').	self deny: (resource validateHomePath: 'someplace').	self deny: (resource validateHomePath: 'some~body')! !

!MimeObject methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
contentType	^contentType isNil ifTrue: [self defaultContentType] ifFalse: [contentType]! !

!MimeObject methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
contentType: anObject	contentType := anObject! !

!MimeObject methodsFor: 'private-accessing' stamp: ' 14/4/07 23:10'!
defaultContentType	^'application/octet-stream'! !

!MimeObject methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
value	^value! !

!MimeObject methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
value: anObject	value := anObject! !

!RedirectionResource methodsFor: 'serving' stamp: ' 14/4/07 23:10'!
answerTo: aRequest 	| answer |	answer := HTTPResponse movedPermanently.	answer headers addField: (HTTPLocationField new uriString: self targetUri).	^answer! !

!RedirectionResource methodsFor: 'private-initialize' stamp: ' 14/4/07 23:10'!
targetUri	^targetUri! !

!RedirectionResource methodsFor: 'private-initialize' stamp: ' 14/4/07 23:10'!
targetUri: aString 	targetUri := aString! !

!RedirectionResource class methodsFor: 'instance creation' stamp: ' 14/4/07 23:10'!
uriPattern: aString targetUri: bString 	^(self uriPattern: aString) targetUri: bString! !

!RedirectionResourceTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
setUp	resource := RedirectionResource uriPattern: 'foo'				targetUri: 'http://abc.def.com'! !

!RedirectionResourceTest methodsFor: 'testing'!
testGetResource	| request response |	request := HTTPGet request: 'foo'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 301.	self assert: (response headers fieldNamed: 'Location') uri asString 				= 'http://abc.def.com'.	self assert: request resourcePath size = 1.	self assert: request resourcePath first = 'foo'! !

!ResourceTest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
basicGet: uri	| ws |	ws := WriteStream on: String new.	ws nextPutAll: 'GET ', uri, ' HTTP/1.1'.	self crlfOn: ws.	ws nextPutAll: 'Host: swazoo.org'.	self crlfOn: ws.	self crlfOn: ws.	^HTTPRequest readFrom: (ReadStream on: ws contents)! !

!ResourceTest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
basicGetUri: uriString	| ws |	ws := WriteStream on: String new.	ws nextPutAll: 'GET ' , uriString , ' HTTP/1.1'.	self crlfOn: ws.	ws nextPutAll: 'Host: swazoo.org'.	self crlfOn: ws.	self crlfOn: ws.	^HTTPRequest readFrom: (ReadStream on: ws contents)! !

!ResourceTest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
basicGetUri: uriString host: hostname port: port 	| ws |	ws := WriteStream on: String new.	ws nextPutAll: 'GET ' , uriString , ' HTTP/1.1'.	self crlfOn: ws.	ws nextPutAll: 'Host: ' , hostname.	port notNil 		ifTrue: 			[ws				nextPut: $:;				print: port].	self crlfOn: ws.	self crlfOn: ws.	^HTTPRequest readFrom: (ReadStream on: ws contents)! !

!ResourceTest methodsFor: 'private' stamp: ' 14/4/07 23:10'!
crlfOn: aStream 	aStream		nextPut: Character cr;		nextPut: Character lf! !

!ResourceTest methodsFor: 'running' stamp: 'jm 2/8/2009 13:51'!
setUp	resource := SwazooResource uriPattern: 'foo'! !

!ResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testEmptyURIPatternInvalid	resource uriPattern: ''.	self deny: resource isValidlyConfigured! !

!ResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testEnabledByDefault	self assert: resource isEnabled! !

!ResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNilURIPatternDoesNothing	| pattern |	pattern := resource uriPattern.	resource uriPattern: nil.	self assert: resource uriPattern = pattern! !

!ResourceTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testValidlyConfigured	self assert: resource isValidlyConfigured! !

!ServerRootComposite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
helpResolve: aResolution 	^aResolution resolveServerRoot: self! !

!SiteIdentifier methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
currentUrl	| stream |	stream := WriteStream on: String new.	self printUrlOn: stream.	^stream contents! !

!SiteIdentifier methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
host	^host! !

!SiteIdentifier methodsFor: 'private' stamp: ' 14/4/07 23:09'!
host: aString	host := aString! !

!SiteIdentifier methodsFor: 'initialize-release'!
host:  hostName ip: anIP port: aPort	self host: hostName.	self ip: anIP.	self port: aPort.! !

!SiteIdentifier methodsFor: 'private-comparing' stamp: 'janko 7/26/2008 13:23'!
hostMatch: aSiteIdentifier	(self host asLowercase = aSiteIdentifier host asLowercase) ifTrue: [^true].	(self host = '*' or: [aSiteIdentifier host = '*']) ifTrue: [^true]. "is this always good?" 	^false! !

!SiteIdentifier methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
ip	^ip! !

!SiteIdentifier methodsFor: 'private' stamp: ' 14/4/07 23:09'!
ip: aString	ip := aString! !

!SiteIdentifier methodsFor: 'private-comparing' stamp: 'mivsek 11/15/2007 13:53'!
ipMatch: aSiteIdentifier	"ip can be in numbers or named!!"	| myIP otherIP |	self ip = aSiteIdentifier ip ifTrue: [^true].	(self ip = '*' or: [self ip = '0.0.0.0']) ifTrue: [^true].	(aSiteIdentifier ip = '*' or: [aSiteIdentifier ip = '0.0.0.0']) ifTrue: [^true]. 																"is this always good?"	myIP := SpIPAddress hostName: self ip port: self port.	otherIP := SpIPAddress hostName: aSiteIdentifier ip port: aSiteIdentifier port.	^myIP hostAddress = otherIP hostAddress! !

!SiteIdentifier methodsFor: 'testing' stamp: 'jm 2/8/2009 14:50'!
isEmpty	"host ip port empty or nil"	(host isNil or: [host isEmpty]) ifTrue: [^true].	(ip isNil or: [ip isEmpty]) ifTrue: [^true].	port isNil ifTrue: [^true].	^false! !

!SiteIdentifier methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
newServer	^ HTTPServer new ip: self ip;  port: self port! !

!SiteIdentifier methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
port	^port! !

!SiteIdentifier methodsFor: 'private' stamp: ' 14/4/07 23:09'!
port: aNumber	port := aNumber! !

!SiteIdentifier methodsFor: 'private-comparing' stamp: 'mivsek 11/15/2007 13:53'!
portMatch: aSiteIdentifier	"ih host can be anything then same goes for the port of request too"	self port = aSiteIdentifier port ifTrue: [^true].	(self host = '*' or: [aSiteIdentifier host = '*']) ifTrue: [^true]. 	^false! !

!SiteIdentifier methodsFor: 'private' stamp: 'janko 7/26/2008 13:23'!
printHostPortStringOn: stream 	stream nextPutAll: (self host notNil ifTrue: [self host] ifFalse: ['']).	self port = 80 ifFalse: [stream nextPut: $:; nextPutAll: self port printString]! !

!SiteIdentifier methodsFor: 'private' stamp: ' 14/4/07 23:09'!
printString	^'a Swazoo.SiteIndentifier	host: ', (self host isNil ifTrue: [''] ifFalse: [self host]), '	ip: ', (self ip isNil ifTrue: [''] ifFalse: [self ip]), '	port: ', self port printString! !

!SiteIdentifier methodsFor: 'private' stamp: ' 14/4/07 23:09'!
printUrlOn: aWriteStream 	aWriteStream nextPutAll: 'http://'.	self printHostPortStringOn: aWriteStream! !

!SiteIdentifier methodsFor: 'private-comparing' stamp: 'mivsek 11/15/2007 13:53'!
valueMatch: aSiteIdentifier	^(self portMatch: aSiteIdentifier)		and: [(self ipMatch: aSiteIdentifier)			and: [self hostMatch: aSiteIdentifier] ]! !

!SiteIdentifier class methodsFor: 'instance creation'!
host: hostName ip: anIP port: aPort 	^self new 		host: hostName ip: anIP port: aPort! !

!SiteIdentifierTest methodsFor: 'running' stamp: ' 10/7/07 17:21'!
setUp	identifier := SiteIdentifier 				host: 'localhost'				ip: '127.0.0.1'				port: 80! !

!SiteIdentifierTest methodsFor: 'testing' stamp: ' 10/7/07 17:21'!
testCaseInsensitiveMatch	| another |	another := SiteIdentifier 				host: 'lOCaLhOST'				ip: '127.0.0.1'				port: 80.	self assert: (identifier match: another)! !

!SiteIdentifierTest methodsFor: 'testing' stamp: ' 10/7/07 17:21'!
testCurrentUrl	self assert: identifier currentUrl = 'http://localhost'.		identifier := SiteIdentifier 				host: 'localhost'				ip: '127.0.0.1'				port: 81.	self assert: identifier currentUrl = 'http://localhost:81'! !

!SiteIdentifierTest methodsFor: 'testing' stamp: ' 10/7/07 17:21'!
testHostMismatch	| another |	another := SiteIdentifier 				host: 'thisIsMyMachine'				ip: '127.0.0.1'				port: 80.	self deny: (identifier match: another)! !

!SiteIdentifierTest methodsFor: 'testing' stamp: ' 10/7/07 17:21'!
testIPMismatch	| another |	another := SiteIdentifier 				host: 'localhost'				ip: '127.0.0.2'				port: 80.	self deny: (identifier match: another)! !

!SiteIdentifierTest methodsFor: 'testing' stamp: ' 10/7/07 17:21'!
testMatch	| another |	another := SiteIdentifier 				host: 'localhost'				ip: '127.0.0.1'				port: 80.	self assert: (identifier match: another)! !

!SiteIdentifierTest methodsFor: 'testing' stamp: ' 10/7/07 17:21'!
testPortMismatch	| another |	another := SiteIdentifier 				host: 'localhost'				ip: '127.0.0.1'				port: 81.	self deny: (identifier match: another)! !

!SiteTest methodsFor: 'running' stamp: ' 10/7/07 17:21'!
addSecondAlias	site addAlias: (SiteIdentifier 				host: 'swazoo2.org'				ip: '127.0.0.2'				port: 8202).! !

!SiteTest methodsFor: 'running' stamp: 'jm 2/8/2009 13:52'!
setUp	super setUp.	site := SwazooSite new.	site addAlias: (SiteIdentifier 				host: 'swazoo.org'				ip: '127.0.0.1'				port: 8200)! !

!SiteTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testCurrentUrl	site currentUrl = 'http://swazoo.org:8200'.	self addSecondAlias.	site currentUrl = 'http://swazoo.org:8200'.! !

!SiteTest methodsFor: 'testing' stamp: 'jm 2/8/2009 13:52'!
testCurrentUrl80	| aSite |	aSite := SwazooSite new.	aSite addAlias: (SiteIdentifier			host: 'swazoo.org'			ip: '127.0.0.1'			port: 80).	aSite currentUrl = 'http://swazoo.org'.	aSite currentUrl = 'http://swazoo.org'! !

!SpEnvironment class methodsFor: '*Swazoo-Extensions-testing' stamp: 'janko 10/31/2012 19:25'!
onUnix	"we are running on Unix, yes or no?"	^Smalltalk os platformName = 'unix'! !

!SpEnvironment class methodsFor: '*Swazoo-Extensions-testing' stamp: 'jm 2/7/2011 13:18'!
onWindows	"we are running on Windows, yes or no?"	^Smalltalk os platformName asLowercase = 'win32'! !

!SpFileStream methodsFor: '*Swazoo' stamp: 'janko 10/30/2012 10:57'!
nextAvailable: aNumber    ^underlyingStream nextAvailable: aNumber! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'pete 5/28/2008 15:11'!
asAbsoluteFilename	"Answer a Filename pointing to the same file using absolute path.	The method may answer the receiver it it is already absolute."	^self isAbsolute		ifTrue: [self]		ifFalse: [self class named: 			(FileDirectory default pathName, (String with: self separator), 				(SpEnvironment onWindows					ifTrue: [self asString copyReplaceAll: '.\' with: ''] "windows only"					ifFalse: [self asString copyReplaceAll: './' with: ''] "unix only!!"))]! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'JM 4/18/2007 12:34'!
asFilename	^self! !

!SpFilename methodsFor: '*Swazoo-private' stamp: 'JM 4/18/2007 15:29'!
construct: extraFn	"Make a new instance, treating the receiver as a directory, and	the string argument as a file within the pathname."	^self class named: (self filename, (String with: self separator), extraFn)! !

!SpFilename methodsFor: '*Swazoo-services' stamp: 'mivsek 8/22/2007 22:16'!
contentsOfEntireFile	| stream |	[stream := FileStream oldFileNamed: self filename.	^stream contentsOfEntireFile]		ensure: [stream close]! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'mivsek 8/22/2007 16:51'!
createdTimestamp	"a SpTimestamp	timestamp of file creation. "	| dir entry |	dir := FileDirectory forFileName: self asAbsoluteFilename asString.	entry := dir directoryEntryFor: self tail.	^SpTimestamp fromSeconds: entry creationTime "is this correct on all OSes?"! !

!SpFilename methodsFor: '*Swazoo-services' stamp: 'JM 4/18/2007 15:24'!
delete	| dir |	dir := FileDirectory forFileName: self asAbsoluteFilename asString.	self isDirectory		ifTrue: [dir deleteDirectory: self asString]		ifFalse: [dir deleteFileNamed: self tail ifAbsent: [] ]! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'JM 4/18/2007 15:13'!
directory	"a filename of the directory for this Filename."	^self class named: self head! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'JM 4/18/2007 16:23'!
etag	"^a String	The etag of a file entity is taken to be the date last modified as a String. 	We use the SpTimestamp in "	^self lastModified asRFC1123String! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'JM 4/18/2007 15:16'!
extension	"Answer the receiver's extension if any.  This is the characters from the	 last occurrence of a period to the end, inclusive. E.g. the extension of	 'squeak.image' is '.image'. Answer nil if none.  Note that e.g. .login has no	 extension."	| string periodIndex |	string := self tail.	periodIndex := string lastIndexOf: $..	^periodIndex > 1 ifTrue: [string copyFrom: periodIndex to: string size]! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'mivsek 8/22/2007 22:05'!
fileSize	| dir entry |	dir := FileDirectory forFileName: self asAbsoluteFilename asString.	entry := dir directoryEntryFor: self tail.	^entry fileSize ! !

!SpFilename methodsFor: '*Swazoo-private' stamp: 'JM 4/18/2007 12:31'!
filename	 "^a String"	^filename! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'JM 4/18/2007 15:06'!
head	"Answer the directory prefix as a String."	| index |	(index := self lastSeparatorIndex) notNil		ifTrue:	[index := index max: 2.				^self asString copyFrom: 1 to: index-1]		ifFalse:	[^FileDirectory default pathName]! !

!SpFilename methodsFor: '*Swazoo-testing' stamp: 'pete 5/28/2008 15:06'!
isAbsolute	"Answer true if this name is absolute (e.g. not relative to the	'current directory')."	self asString size = 0 ifTrue:	[^false].	SpEnvironment onWindows ifTrue: [		^(self asString at: 1) isLetter and: [(self asString at: 2) = $:]]. "absolute pathnames on windows looks like 'C:'"	^(self asString at: 1) == self separator! !

!SpFilename methodsFor: '*Swazoo-testing' stamp: 'JM 4/18/2007 14:33'!
isDirectory	^FileDirectory default directoryExists: self asString! !

!SpFilename methodsFor: '*Swazoo-testing' stamp: 'JM 4/18/2007 13:00'!
isRelative	"Answer true if this name must be interpreted relative to some directory."	^self isAbsolute not! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'hmm 6/5/2012 16:30'!
lastModified	^self modifiedTimestamp! !

!SpFilename methodsFor: '*Swazoo-private' stamp: 'JM 4/18/2007 15:07'!
lastSeparatorIndex	^self asString lastIndexOf: self separator ifAbsent: [nil]! !

!SpFilename methodsFor: '*Swazoo-services' stamp: 'pete 5/28/2008 15:15'!
makeDirectory	| dir |	dir := FileDirectory forFileName: self asAbsoluteFilename asString.	[dir createDirectory: self asString]		on: Error		do: [:ex | ].! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'mivsek 8/22/2007 16:51'!
modifiedTimestamp	"a SpTimestamp	timestamp of last file modification"	| dir entry |	dir := FileDirectory forFileName: self asAbsoluteFilename asString.	entry := dir directoryEntryFor: self tail.	^SpTimestamp fromSeconds: entry modificationTime "is this correct on all OSes?"! !

!SpFilename methodsFor: '*Swazoo-private' stamp: 'JM 4/18/2007 13:49'!
separator	"Answer the platform's filename component separator."	^FileDirectory primPathNameDelimiter! !

!SpFilename methodsFor: '*Swazoo-accessing' stamp: 'JM 4/18/2007 15:06'!
tail	"Answer the filename suffix as a String."	| index nm |	nm := self asString.	(index := self lastSeparatorIndex) notNil		ifTrue:	[^nm copyFrom: index+1 to: nm size]		ifFalse:	[^nm copy]! !

!SpTimestamp methodsFor: '*Swazoo' stamp: 'janko 10/30/2012 10:54'!
milliseconds	"Squeak specific"	^self underlyingTimestamp nanoSecond // 1000			"SpTimestamp now milliseconds"! !

!SpecificHeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
name	^self class fieldName! !

!SpecificHeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
parameterAt: aString ifAbsent: aBlock 1 halt: 'use the transfer encodings of the field, not this'.	^self parameters at: aString ifAbsent: aBlock! !

!SpecificHeaderField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
parseValueFrom: aString	^self subclassResponsibility! !

!SpecificHeaderField methodsFor: 'private' stamp: ' 14/4/07 23:10'!
readParametersFrom: sourceStream 	"^a Dictionaryc.f. RFC 2616 3.6 Transfer Codings"	| parameters |	parameters := Dictionary new.	[sourceStream atEnd] whileFalse: 			[| attribute value |			attribute := HTTPString trimBlanksFrom: (sourceStream upTo: $=).			value := HTTPString trimBlanksFrom: (sourceStream upTo: $;).			parameters at: attribute put: value].	^parameters! !

!SpecificHeaderField methodsFor: 'initialize-release' stamp: ' 14/4/07 23:10'!
valueFrom: fieldValueString 	self parseValueFrom: fieldValueString.	^self! !

!SpecificHeaderField methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
values	^Array with: self value! !

!SpecificHeaderField class methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
fieldName	^self subclassResponsibility! !

!SpecificHeaderField class methodsFor: 'private' stamp: ' 14/4/07 23:10'!
newForFieldName: fieldNameString withValueFrom: fieldValueString 	^self newWithValueFrom: fieldValueString! !

!SpecificHeaderField class methodsFor: 'private' stamp: ' 14/4/07 23:10'!
newWithValueFrom: fieldValueString 	^self new valueFrom: fieldValueString! !

!String methodsFor: '*Swazoo' stamp: 'janko 10/31/2012 17:25'!
tokensBasedOn: aChar	"Answer an array of the substrings that compose the receiver."	| result end begin |	result := WriteStream on: (Array new: 10).	begin := 1.	"find one substring each time through this loop"	"find the beginning of the next substring"	[end := self indexOf: aChar startingAt: begin ifAbsent: [ nil ].	end ~~ nil ]		whileTrue: [			result nextPut: (self copyFrom: begin to: end - 1).			begin := end + 1].	result nextPut: (self copyFrom: begin to: self size).	^result contents " '12, 34, 56' tokensBasedOn: $, "! !

!SwazooAuthNonce class methodsFor: 'instance creation'!
new	^super new initialize! !

!SwazooBaseExtensionsTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testCharacterArrayTrimBlanks	self 		assert: (HTTPString trimBlanksFrom: '   a b c d e f g') = 'a b c d e f g'.	self assert: (HTTPString trimBlanksFrom: 'no blanks') = 'no blanks'.	self assert: (HTTPString trimBlanksFrom: ' leading') = 'leading'.	self assert: (HTTPString trimBlanksFrom: 'trailing ') = 'trailing'.	self assert: (HTTPString trimBlanksFrom: '') = ''.	self 		assert: (HTTPString 				trimBlanksFrom: (String with: Character cr with: Character lf)) isEmpty! !

!SwazooBaseExtensionsTest methodsFor: 'testing' stamp: 'mivsek 8/16/2007 22:13'!
testFilenameEtag	"The filename etag is a simple string and does not contain double quotes.  Header fields apply double quotes as necessary when writing themselves."	| fn etag1 etag2 |	fn := SpFilename named: 'etagTest'.	[fn writeStream nextPut: $-; close. "create file"	etag1 := fn etag.	(Delay forSeconds: 1) wait.	fn appendStream nextPut: $-; close. "modify file"	etag2 := fn etag.	self assert: (etag1 isKindOf: String).	self assert: (etag2 isKindOf: String).	self deny: etag1 = etag2] 		ensure: [fn delete]! !

!SwazooBaseExtensionsTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testStringNewRandom	| sizes strings |	sizes := #(5 20 6127 2 100).	strings := sizes collect: [:each |  HTTPString newRandomString: each].	strings with: sizes do: [:string :size | self assert: string size = size]! !

!SwazooBenchmarks methodsFor: 'accessing' stamp: ' 7/5/08 11:08'!
content	"test content to be writen to the socket"	content isNil ifTrue: [self initContent].	^content! !

!SwazooBenchmarks methodsFor: 'accessing' stamp: ' 7/5/08 11:08'!
content: aByteArray	content := aByteArray! !

!SwazooBenchmarks methodsFor: 'initialize-release' stamp: 'janko 5/8/2008 01:09'!
contentSize	^4! !

!SwazooBenchmarks methodsFor: 'initialize-release' stamp: ' 7/5/08 11:08'!
initContent	| response ws |	response := HTTPResponse ok.	response entity: (ByteArray new: self contentSize withAll: 16r55).	ws := SwazooStream on: String new.	response writeTo: ws.	content := ws writeBuffer contents.! !

!SwazooBenchmarks methodsFor: 'accessing' stamp: ' 7/5/08 11:08'!
server	"TCP server loop"	^server! !

!SwazooBenchmarks methodsFor: 'accessing' stamp: ' 7/5/08 11:08'!
server: aProcess	"TCP server loop"	server := aProcess! !

!SwazooBenchmarks methodsFor: 'socket performance' stamp: 'janko 5/8/2008 13:58'!
serverLoop	| socket clientSocket |	socket := SpSocket newTCPSocket.	socket		setAddressReuse: true;		bindSocketAddress: (SpIPAddress hostName: 'localhost' port: 9999).	[	socket listenBackloggingUpTo: 50.		[true] whileTrue: 			[ 	clientSocket := socket accept.				[ [true] whileTrue: 					[clientSocket underlyingSocket waitForData.					clientSocket read: 60. "HTTP request"					clientSocket write: self content] ]				on: Error "probably connection close by peer"				do: [:ex | "nothing"]			]	] ensure: [clientSocket notNil ifTrue: [clientSocket close]. socket close]! !

!SwazooBenchmarks methodsFor: 'socket performance' stamp: ' 7/5/08 11:08'!
startSocketServer	"SwazooBenchmarks singleton startSocketServer"	"SwazooBenchmarks singleton stopSocketServer"	"testing raw socket performance.	it will start a server on localhost:9999 to receive a request       and respond with 10K response as drirectly as possible."	self stopSocketServer. 	self server: [self serverLoop] fork.! !

!SwazooBenchmarks methodsFor: 'socket performance' stamp: 'janko 5/7/2008 14:14'!
stopSocketServer	"SwazooBenchmarks singleton stopSocketServer"	self server notNil ifTrue: [self server terminate. self server: nil].	self content: nil.	(Delay forMilliseconds: 1000) wait.! !

!SwazooBenchmarks class methodsFor: 'accessing' stamp: ' 7/5/08 11:08'!
singleton	Singleton isNil ifTrue: [Singleton := self new].	^Singleton! !

!SwazooBuffer methodsFor: 'testing' stamp: 'janko 7/26/2008 18:22'!
atEnd	^super atEnd "for now"! !

!SwazooBuffer methodsFor: 'writing-chunked' stamp: ' 14/8/07 21:49'!
closeChunkTo: aSocket	"a zero sized chunk determine and end of chunked data and also response"	"pack all together to send one TCP packet ony"	| chunk written |	chunk := ByteString new: 5.	chunk at: 1 put: $0 .	chunk at: 2 put: Character cr. "first crlf ends 0 length line "	chunk at: 3 put: Character lf.	chunk at: 4 put: Character cr. "second crlf ends whole response"	chunk at: 5 put: Character lf.	written := aSocket writeFrom: chunk asByteArray startingAt: 1 for: chunk size.	written = chunk size ifFalse: [self error: 'socket write error'].! !

!SwazooBuffer methodsFor: 'accessing' stamp: 'janko 7/26/2008 18:21'!
contents	"Answer a copy of the receiver's collection, skipping preamble."	readLimit := readLimit max: position.	^collection copyFrom: self class preambleSize+1 to: readLimit! !

!SwazooBuffer methodsFor: 'mime boundary' stamp: 'janko 7/26/2008 18:16'!
copyBufferTo: anIndex	"from current position to desired index"	| start |	start := position+1.	position := anIndex.	^collection copyFrom: start to: anIndex.! !

!SwazooBuffer methodsFor: 'writing-chunked' stamp: 'mivsek 8/22/2007 20:22'!
flushChunkTo: aSocket	"a buffer will be sent as a chunk, with hex size in first line then crlf, buffer, then crlf"	"send a complete chunk in one piece, don't partition TCP sending in too many packets!!"	| length |	 self size > 16rFFFF ifTrue: [self error: 'chunk too long!!']. "preamble has no room for bigger"	length := self size printStringRadix: 16.	SpEnvironment isSqueak ifTrue: [length := length copyFrom: 4 to: length size]. "trim 16r"	1 to: length size do: [:inx | collection at: inx put: (length at: inx) asInteger].	 (length size+1) to: 4 do: [:inx | collection at: inx put: $ asInteger]. "add spaces"	collection at: 5 put: Character cr asInteger.	collection at: 6 put: Character lf asInteger.	"add finishing crlf to buffer"	self nextPut: Character cr asInteger.	self nextPut: Character lf asInteger.	self flushTo: aSocket chunked: true. "flush all at once"! !

!SwazooBuffer methodsFor: 'writing' stamp: ' 14/8/07 21:49'!
flushTo: aSocket	"actually write to the tcp socket as direclty as possible"	self flushTo: aSocket chunked: false.! !

!SwazooBuffer methodsFor: 'private-sending' stamp: 'janko 8/3/2008 17:00'!
flushTo: aSocket chunked: chunkedBoolean	"actually write to the tcp socket as direclty as possible 	(directly from stream's instvar collection)"	| remaining start written |	remaining := chunkedBoolean 		ifTrue: [position]  "ensure to send preamble too"		ifFalse: [position - self class preambleSize]. "skip preamble"	[remaining > 0] whileTrue: 		[start := position - remaining + 1.		written := aSocket 			writeFrom: collection startingAt: start for: (position - start + 1).		remaining := remaining - written].	self writeClear.	self shouldResize ifTrue: [self resizeBuffer; resizeNil]. "enlarge or shrink buffer if requested"! !

!SwazooBuffer methodsFor: 'mime boundary' stamp: 'janko 7/26/2008 18:17'!
indexOfBoundary: aBoundaryBytes	"index of boundary start, beeing full boundary or part at the end of buffer. 0 if not found"	| inx innerInx firstInx |	inx := position+1.	[inx <= readLimit] whileTrue:		[innerInx := 1. firstInx := inx.		[(aBoundaryBytes at: innerInx) = (collection at: inx)] whileTrue:			[innerInx = aBoundaryBytes size ifTrue: [^firstInx]. "full boundary found"			inx = readLimit ifTrue: [^firstInx].  "partial boundary at the edge of buffer found"			inx := inx + 1. innerInx := innerInx + 1].		inx := inx + 1].	^0! !

!SwazooBuffer methodsFor: 'initialize-release' stamp: 'jm 2/8/2009 23:33'!
initDefaultBuffer	"Squeak specific - writeLimit"	| size |	size := self isWrite		ifTrue: [self class defaultBufferSize + self class preambleSize + 2] "possible chunk crlf"		ifFalse: [self class defaultBufferSize].	collection := ByteArray new: size.	writeLimit := size. "Squeak specific"	self reset.	self isWrite ifTrue: [self initPreamble].! !

!SwazooBuffer methodsFor: 'initialize-release' stamp: 'jm 2/8/2009 23:33'!
initLargeBuffer	"Squeak specific - writeLimit"	| size |	size := self isWrite		ifTrue: [self class largeBufferSize + self class preambleSize + 2] "possible chunk crlf"		ifFalse: [self class largeBufferSize].	collection := ByteArray new: size.	writeLimit := size. "Squeak specific"	self reset.	self isWrite ifTrue: [self initPreamble].! !

!SwazooBuffer methodsFor: 'initialize-release' stamp: ' 14/8/07 21:49'!
initPreamble	"make room for possible chunk 'preamble' = length line"	position := self class preambleSize.! !

!SwazooBuffer methodsFor: 'testing' stamp: 'janko 7/26/2008 18:22'!
isBinary	^collection class == ByteArray! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:58'!
isEnlarged	^collection size > self class defaultBufferSize! !

!SwazooBuffer methodsFor: 'testing' stamp: 'janko 7/26/2008 18:21'!
isFull	"buffer full or even more"	^position >= self class defaultBufferSize! !

!SwazooBuffer methodsFor: 'testing' stamp: 'janko 8/3/2008 16:57'!
isRead	^type = #read! !

!SwazooBuffer methodsFor: 'testing' stamp: 'janko 8/3/2008 16:57'!
isWrite	^type = #write! !

!SwazooBuffer methodsFor: 'initialize-release' stamp: 'janko 7/26/2008 18:14'!
readClear	"reset as you'd make another one, just don't replace content array"	position := 0.	readLimit := self class defaultBufferSize.! !

!SwazooBuffer methodsFor: 'accessing' stamp: 'janko 7/26/2008 18:16'!
readContents	^(position = 0 and: [readLimit = self class defaultBufferSize]) "whole buffer?"		ifTrue: [collection] "avoid copying for performance"		ifFalse: [collection copyFrom: position+1 to: readLimit]! !

!SwazooBuffer methodsFor: 'reading' stamp: 'janko 8/3/2008 17:01'!
refillFrom: aSocket	"reset and read from to the tcp socket as direclty as possible 	(directly from stream's instvar collection)"	aSocket isNil ifTrue: [^self]. "if SwazooStream is used for tests only"	self readClear. "just reset pointers, not a collection!! "	self shouldResize ifTrue: [self resizeBuffer; resizeNil]. "enlarge or shrink buffer if requested"	readLimit "nr. of actuall bytes read ":= aSocket		readInto: collection startingAt: 1 for: collection size.	self atEnd ifTrue: 		[SwazooStreamNoDataError raiseSignal: 'No data available.  Socket probably closed']! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:59'!
resizeBuffer	"actually do a buffer resize"	self shouldEnlarge ifTrue: [^self initLargeBuffer].	self shouldShrink ifTrue: [^self initDefaultBuffer].! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:59'!
resizeEnlarge	"request resizing buffer to larger size at the next fill or flush"	resize := #enlarge! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:59'!
resizeNil	"nil resizing command"	resize := nil! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:59'!
resizeShrink	"request shrinking buffer to default size at the next fill or flush"	resize := #shrink! !

!SwazooBuffer methodsFor: 'initialize-release' stamp: 'janko 8/3/2008 16:56'!
setRead	type := #read! !

!SwazooBuffer methodsFor: 'initialize-release' stamp: 'janko 8/3/2008 16:56'!
setWrite	type := #write! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:59'!
shouldEnlarge	"should be resized buffer to larger size?"	^resize = #enlarge! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:58'!
shouldResize	^resize notNil! !

!SwazooBuffer methodsFor: 'private-resizing' stamp: 'janko 8/3/2008 16:58'!
shouldShrink	"should be resized buffer to default size?"	^resize = #shrink! !

!SwazooBuffer methodsFor: 'mime boundary' stamp: 'janko 7/26/2008 18:17'!
signsOfBoundary: aBoundaryBytes	"detect as fast as possible if any if not all MIME part boundary is present in buffer contents"	"return number of bundary bytes detected, 0 = no boundary"	| first index |	first := aBoundaryBytes first.	"fast test"	((self position+1 to: readLimit) contains: [:inx | (collection at: inx) = first]) ifFalse: [^0].	"full or partial boundary on the edge of buffer test"	index := self indexOfBoundary: aBoundaryBytes. "index of full, or partial boundary at the edge"	index = 0 ifTrue: [^0]. "no boundary found"	readLimit-index >= aBoundaryBytes size ifTrue: [^aBoundaryBytes size]. "full boundary detected"	^readLimit-index+1  "partial boundary at the end of buffer"! !

!SwazooBuffer methodsFor: 'accessing' stamp: 'janko 7/26/2008 18:21'!
size	^position - self class preambleSize! !

!SwazooBuffer methodsFor: 'mime boundary' stamp: 'janko 7/26/2008 18:17'!
startsWith: aPartialBoundaryBytes	"is remaining part of MIME part boundary at the start of buffer?"	"VW specific!! "	1 to: aPartialBoundaryBytes size do: [:inx |		(collection at: position + inx) = (aPartialBoundaryBytes at: inx) ifFalse: [^false] ].	^true! !

!SwazooBuffer methodsFor: 'initialize-release' stamp: 'janko 7/26/2008 18:12'!
writeClear	"reset as you'd make another one, just don't replace content array"	self reset.	readLimit := 0.	self initPreamble.! !

!SwazooBuffer class methodsFor: 'defaults' stamp: 'janko 7/26/2008 18:25'!
defaultBufferSize	"length of buffer at creation. Later not nessesary exactly this number!! "	^8000 "about 8KB-preamble"! !

!SwazooBuffer class methodsFor: 'defaults' stamp: 'janko 8/3/2008 19:55'!
largeBufferSize	"size of buffer for large uploads/downloads"	^1000000	"about 1MB"! !

!SwazooBuffer class methodsFor: 'instance creation' stamp: 'jm 2/8/2009 14:47'!
newRead	^(super on: Array new) setRead; initDefaultBuffer! !

!SwazooBuffer class methodsFor: 'instance creation' stamp: 'jm 2/8/2009 14:46'!
newWrite	^(super on: Array new) setWrite;  initDefaultBuffer! !

!SwazooBuffer class methodsFor: 'instance creation' stamp: 'janko 7/26/2008 18:24'!
on: aByteStringOrArray	^(self with: aByteStringOrArray) position: 0! !

!SwazooBuffer class methodsFor: 'defaults' stamp: ' 14/8/07 21:49'!
preambleSize	"chunk size line (fixed to 4 hex characters) + crlf"	^6! !

!SwazooBufferTest methodsFor: 'testing-mime boundary' stamp: 'janko 7/26/2008 15:31'!
testBoundaryFull	| boundary buffer |	boundary := '--boundary--'.	buffer := SwazooBuffer on: 'just--boundary--something'.  "full boundary"	self assert: (buffer signsOfBoundary: boundary) = boundary size.! !

!SwazooBufferTest methodsFor: 'testing-mime boundary' stamp: 'janko 7/26/2008 15:31'!
testBoundaryMixed	| boundary buffer |	boundary := '--boundary--'.	buffer := SwazooBuffer on: 'yes,--just--boundary--something'.  "partial, later full boundary"	self assert: (buffer signsOfBoundary: boundary) = boundary size.! !

!SwazooBufferTest methodsFor: 'testing-mime boundary' stamp: 'janko 7/26/2008 15:31'!
testBoundaryOnEdge	"part of boundary at the end of this buffer, remaining probably in the next"	| boundary buffer |	boundary := '--boundary--'.	buffer := SwazooBuffer on: 'just something-'.  "just first char of boundary"	self assert: (buffer signsOfBoundary: boundary) = 1.	buffer := SwazooBuffer on: 'just something--'.  "two chars"	self assert: (buffer signsOfBoundary: boundary) = 2.	buffer := SwazooBuffer on: 'just something--bound'.  "half"	self assert: (buffer signsOfBoundary: boundary) = 7.	buffer := SwazooBuffer on: 'just something--boundary--'.  "full boundary at the edge"	self assert: (buffer signsOfBoundary: boundary) = boundary size.! !

!SwazooBufferTest methodsFor: 'testing-mime boundary' stamp: 'janko 7/26/2008 15:32'!
testBoundaryOnEdgeMixed	"signs of boundary in the middle part at the end of this buffer, remaining probably in the next"	| boundary buffer |	boundary := '--boundary--'.	buffer := SwazooBuffer on: 'just-something-'.  "sign in the middle, one char at the end"	self assert: (buffer signsOfBoundary: boundary) = 1.	buffer := SwazooBuffer on: 'just-something--'.  "two chars"	self assert: (buffer signsOfBoundary: boundary) = 2.	buffer := SwazooBuffer on: 'just-so--mething--bound'.  "even more mixed case"	self assert: (buffer signsOfBoundary: boundary) = 7.! !

!SwazooBufferTest methodsFor: 'testing-mime boundary' stamp: 'janko 7/26/2008 15:32'!
testBoundarySimple	| boundary buffer |	boundary := '--boundary--'.	buffer := SwazooBuffer on: 'just something'.  "no boundary"	self assert: (buffer signsOfBoundary: boundary) = 0.	buffer := SwazooBuffer on: 'just-something'.  "sign of boundary"	self assert: (buffer signsOfBoundary: boundary) = 0.	buffer := SwazooBuffer on: 'just--something'.  "more sign of boundary"	self assert: (buffer signsOfBoundary: boundary) = 0.	buffer := SwazooBuffer on: 'just--boundary--something'.  "full boundary"	self assert: (buffer signsOfBoundary: boundary) = boundary size.! !

!SwazooBufferTest methodsFor: 'testing-mime boundary' stamp: 'janko 7/26/2008 15:32'!
testIndexOfBoundary	"index of start of boundary in buffer, both full or partial at the edge/end of buffer"	| boundary buffer |	boundary := '--boundary--'.	buffer := SwazooBuffer on: 'just something'.  "no boundary"	self assert: (buffer indexOfBoundary: boundary) = 0.	buffer := SwazooBuffer on: 'just--boundary--something-'.  "full boundary"	self assert: (buffer indexOfBoundary: boundary) = 5.	buffer := SwazooBuffer on: 'just something--boun'.  "partial boundary at the edge"	self assert: (buffer indexOfBoundary: boundary) = 15.	buffer := SwazooBuffer on: 'just something-'.  "partial boundary, one char only"	self assert: (buffer indexOfBoundary: boundary) = 15.	buffer := SwazooBuffer on: 'just-som--ething--boun'.  "mixed case with partial at the edge"	self assert: (buffer indexOfBoundary: boundary) = 17.! !

!SwazooCacheControl methodsFor: 'operations' stamp: ' 14/4/07 23:10'!
addNotModifedHeaders: aResponse 	"RFC2616 10.3.5	If the conditional GET used a strong cache validator (see section 13.3.3), the response SHOULD NOT include other entity-headers. ... this prevents inconsistencies between cached entity-bodies and updated headers. "	self isRequestStrongValidator 		ifTrue: [aResponse headers addField: (HTTPETagField new entityTag: self etag)]		ifFalse: [self basicAddResponseHeaders: aResponse].	^aResponse! !

!SwazooCacheControl methodsFor: 'operations' stamp: ' 14/4/07 23:10'!
addResponseHeaders: aResponse 	"Add response headers to the response.	We MUST differentiate between 200/302 responses"	^aResponse isNotModified 		ifTrue: [self addNotModifedHeaders: aResponse]		ifFalse: [self basicAddResponseHeaders: aResponse]! !

!SwazooCacheControl methodsFor: 'operations' stamp: 'JM 4/18/2007 16:23'!
basicAddResponseHeaders: aResponse 	"RFC 2616 13.3.4	HTTP/1.1 origin servers:       	- SHOULD send an entity tag validator unless it is not feasible to generate one.		- SHOULD send a Last-Modified value "	aResponse headers addField: (HTTPETagField new entityTag: self etag).	aResponse headers addField: (HTTPLastModifiedField new timestamp: self lastModified).	^aResponse! !

!SwazooCacheControl methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
cacheTarget	^cacheTarget! !

!SwazooCacheControl methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
etag	etag isNil ifTrue: [etag := self generateETag].	^etag! !

!SwazooCacheControl methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
etag: aString 	etag := aString! !

!SwazooCacheControl methodsFor: 'operations' stamp: ' 14/4/07 23:10'!
generateETag	^self cacheTarget etag! !

!SwazooCacheControl methodsFor: 'operations' stamp: ' 14/4/07 23:10'!
generateLastModified	^self cacheTarget lastModified! !

!SwazooCacheControl methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isIfModifiedSince	"Answers true if either 		- the request does not included the header		-or there is not a match"	| ifModifiedSince |	ifModifiedSince := request headers fieldOfClass: HTTPIfModifiedSinceField				ifNone: [nil].	^ifModifiedSince isNil or: [self lastModified > ifModifiedSince date]! !

!SwazooCacheControl methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isIfNoneMatch	"Answers true if either 		- the request does not included the header		-or there is not a match"	| field |	field := request headers fieldOfClass: HTTPIfNoneMatchField ifNone: [nil].	^field isNil or: [(field entityTags includes: self etag) not]! !

!SwazooCacheControl methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isNotModified	"Compare the cacheTarget with the request headers and answer if the client's version is not modified.	Takes into account http version, and uses best practices defined by HTTP spec"	^self isIfNoneMatch not or: [self isIfModifiedSince not]! !

!SwazooCacheControl methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
isRequestStrongValidator	| field |	field := request headers fieldOfClass: HTTPIfNoneMatchField ifNone: [nil].	^field notNil and: [field entityTags isEmpty not]! !

!SwazooCacheControl methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
lastModified	lastModified isNil ifTrue: [lastModified := self generateLastModified].	^lastModified! !

!SwazooCacheControl methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
lastModified: aRFC1123TimeStampString 	lastModified := aRFC1123TimeStampString! !

!SwazooCacheControl methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
request: aHTTPGet cacheTarget: anObject 	request := aHTTPGet.	cacheTarget := anObject! !

!SwazooCacheControlTest methodsFor: 'running' stamp: 'mivsek 8/16/2007 21:47'!
setUp	| directory firstFile ws |	directory := SpFilename named: 'fResTest'.	directory exists ifFalse: [directory makeDirectory].	firstFile := directory construct: 'abc.html'.	ws := firstFile writeStream.	[ws nextPutAll: 'hello'] ensure: [ws close].	resource := FileResource uriPattern: 'foo' filePath: 'fResTest'.	request := HTTPGet request: 'foo/abc.html'.	URIResolution resolveRequest: request startingAt: resource.	cacheControl := SwazooCacheControl new request: request				cacheTarget: (cacheTarget := resource fileFor: request)! !

!SwazooCacheControlTest methodsFor: 'running' stamp: 'mivsek 8/16/2007 22:07'!
tearDown	((SpFilename named: 'fResTest') construct: 'abc.html') delete.	(SpFilename named: 'fResTest') delete! !

!SwazooCacheControlTest methodsFor: 'testing' stamp: 'JM 4/18/2007 16:39'!
testIfModifiedSinceModified	| response timestampInThePast |	request := HTTPGet request: 'foo/abc.html'.	timestampInThePast := SpTimestamp fromDate: (Date today subtractDays: 1)				andTime: Time now.	request headers addField: (HTTPIfModifiedSinceField new 				valueFrom: timestampInThePast asRFC1123String).	cacheControl := SwazooCacheControl new request: request				cacheTarget: cacheTarget.	self assert: cacheControl isNotModified not.	self assert: cacheControl isIfModifiedSince.	response := HTTPResponse ok.	cacheControl addResponseHeaders: response.	self 		assert: (response headers fieldNamed: 'ETag') entityTag = cacheTarget etag.	self assert: (response headers fieldNamed: 'Last-Modified') timestamp 				= cacheTarget lastModified! !

!SwazooCacheControlTest methodsFor: 'testing' stamp: 'JM 4/18/2007 16:40'!
testIfModifiedSinceNot	| response |	request headers addField: (HTTPIfModifiedSinceField new 				valueFrom: cacheTarget lastModified asRFC1123String).	self assert: cacheControl isNotModified.	self assert: cacheControl isIfModifiedSince not.	response := HTTPResponse notModified.	cacheControl addResponseHeaders: response.	self 		assert: (response headers fieldNamed: 'ETag') entityTag = cacheTarget etag.	self assert: (response headers fieldNamed: 'Last-Modified') timestamp 				= cacheTarget lastModified! !

!SwazooCacheControlTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testIfNoneMatchHeaderMatch	"same etag"	| response |	request headers addField: (HTTPIfNoneMatchField new addEntityTag: cacheTarget etag).	self assert: cacheControl isNotModified.	self deny: cacheControl isIfNoneMatch.	"do NOT include last-modified"	response := HTTPResponse notModified.	cacheControl addResponseHeaders: response.	self assert: (response headers fieldNamed: 'ETag') entityTag = cacheTarget etag.	self assert: (response headers fieldNamed: 'Last-Modified' ifNone: [nil])  isNil! !

!SwazooCacheControlTest methodsFor: 'testing' stamp: 'JM 4/18/2007 16:40'!
testIfNoneMatchHeaderNone	"same etag"	| response |	request := HTTPGet request: 'foo/abc.html'.	request headers addField: (HTTPIfNoneMatchField new valueFrom: 'blah').	cacheControl := SwazooCacheControl new request: request				cacheTarget: cacheTarget.	self assert: cacheControl isNotModified not.	self assert: cacheControl isIfNoneMatch.	response := HTTPResponse ok.	cacheControl addResponseHeaders: response.	self 		assert: (response headers fieldNamed: 'ETag') entityTag = cacheTarget etag.	self assert: (response headers fieldNamed: 'Last-Modified') timestamp 				= cacheTarget lastModified! !

!SwazooCacheControlTest methodsFor: 'testing' stamp: 'JM 4/18/2007 16:42'!
testNoHeaders	| response |	self assert: cacheControl isNotModified not.	self assert: cacheControl isIfNoneMatch.	self assert: cacheControl isIfModifiedSince.	"add both"	response := HTTPResponse ok.	cacheControl addResponseHeaders: response.	self 		assert: (response headers fieldNamed: 'ETag') entityTag = cacheTarget etag.	self assert: (response headers fieldNamed: 'Last-Modified') timestamp 				= cacheTarget lastModified! !

!SwazooCompiler class methodsFor: 'evaluation' stamp: 'janko 7/26/2008 13:54'!
evaluate: aString         ^SpEnvironment            evaluate: aString            receiver: SwazooCompiler            in: self class environment! !

!SwazooCompiler class methodsFor: 'evaluation' stamp: ' 14/4/07 23:09'!
evaluate: aString receiver: anObject 	^SpEnvironment 		evaluate: aString		receiver: anObject		in: self class environment! !

!SwazooCompilerTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testEvaluate	self assert: (SwazooCompiler evaluate: '1 + 2 * 3') = 9! !

!SwazooCompilerTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testEvaluateReceiver	self assert: (SwazooCompiler evaluate: 'self + 2 * 3' receiver: 1) = 9! !

!SwazooConfigurationTest methodsFor: 'testing' stamp: 'jm 2/8/2009 13:56'!
testCompositeResourceSite	| rs site composite howdy duh hithere |	rs := ReadStream 				on: '<Site> <CompositeResource uriPattern: ''/''>  <HelloWorldResource uriPattern: ''howdy''>  <CompositeResource uriPattern: ''duh''>   <HelloWorldResource uriPattern: ''hithere''>  </CompositeResource> </CompositeResource></Site>'.	site := SwazooSite new readFrom: rs.	self assert: site children size = 1.	composite := site children first.	self assert: composite class == CompositeResource.	self assert: composite uriPattern = '/'.	self assert: composite children size = 2.	self assert: composite parent == site.	howdy := composite children first.	self assert: (howdy class == HelloWorldResource).	self assert: howdy uriPattern = 'howdy'.	self assert: howdy parent == composite.	duh := composite children last.	self assert: duh children size = 1.	self assert: duh class == CompositeResource.	self assert: duh uriPattern = 'duh'.	self assert: duh parent == composite.	hithere := duh children first.	self assert: hithere class == HelloWorldResource.	self assert: hithere uriPattern = 'hithere'.	self assert: hithere parent == duh.! !

!SwazooConfigurationTest methodsFor: 'testing'!
testEmptySite	| rs site alias |	rs := ReadStream 				on: '<Site> <SiteIdentifier host: ''swazoo.org'' ip: ''192.168.1.66'' port: 80></Site>'.	site := SwazooSite new readFrom: rs.	self assert: site aliases size = 1.	self assert: site currentUrl = 'http://swazoo.org/'.	alias := site aliases first.	self assert: alias host = 'swazoo.org'.	self assert: alias ip = '192.168.1.66'.	self assert: alias port = 80! !

!SwazooConfigurationTest methodsFor: 'testing'!
testFileResourceSite	| rs site resource |	rs := ReadStream 				on: '<Site><SiteIdentifier host: ''swazoo.org'' ip: ''192.168.1.66'' port: 80> <FileResource uriPattern: ''/'' filePath: ''files''></Site>'.	site := SwazooSite new readFrom: rs.	self assert: site children size = 1.	resource := site children first.	self assert: resource class == FileResource.	self assert: resource uriPattern = '/'.	self assert: resource filePath = 'files'.	self assert: resource parent == site.	self assert: resource currentUrl = 'http://swazoo.org/'.! !

!SwazooConfigurationTest methodsFor: 'testing' stamp: 'jm 2/8/2009 13:53'!
testMultipleResourcesSite	| rs site resource1 resource2 |	rs := ReadStream 				on: '<Site> <HelloWorldResource uriPattern: ''/''> <HelloWorldResource uriPattern: ''/''></Site>'.	site := SwazooSite new readFrom: rs.	self assert: site children size = 2.	resource1 := site children first.	self assert: (resource1 class == HelloWorldResource).	self assert: resource1 uriPattern = '/'.	resource2 := site children last.	self assert: resource2 class == HelloWorldResource.	self assert: resource2 uriPattern = '/'! !

!SwazooConfigurationTest methodsFor: 'testing'!
testMultipleSites	| rs sites site alias1 alias2 |	rs := ReadStream 				on: '<Site> <SiteIdentifier host: ''swazoo.org'' ip: ''192.168.1.66'' port: 80> <SiteIdentifier host: ''swazoo.org'' ip: ''192.168.1.66'' port: 81></Site><Site></Site>'.	sites := SwazooServer readSitesFrom: rs.	self assert: sites size = 2.	site := sites first.	self assert: site aliases size = 2.	alias1 := site aliases first.	self assert: alias1 host = 'swazoo.org'.	self assert: alias1 ip = '192.168.1.66'.	self assert: alias1 port = 80.	alias2 := site aliases last.	self assert: alias2 host = 'swazoo.org'.	self assert: alias2 ip = '192.168.1.66'.	self assert: alias2 port = 81! !

!SwazooConfigurationTest methodsFor: 'testing'!
testSingleResourceSite	| rs site resource |	rs := ReadStream on: '<Site><SiteIdentifier host: ''swazoo.org'' ip: ''192.168.1.66'' port: 80> <HelloWorldResource uriPattern: ''/''></Site>'.	site := SwazooSite new readFrom: rs.	self assert: site children size = 1.	resource := site children first.	self assert: resource class == HelloWorldResource.	self assert: resource uriPattern = '/'.	self assert: resource parent == site.	self assert: resource currentUrl = 'http://swazoo.org/'.! !

!SwazooConfigurationTest methodsFor: 'testing' stamp: 'jm 2/8/2009 13:54'!
testSiteTag	| rs config tag |	rs := ReadStream on: '  <Site>  </Site>   '.	config := SwazooSite new.	tag := config nextTagFrom: rs.	self assert: tag = 'Site'.	tag := config nextTagFrom: rs.	self assert: tag = '/Site'.	self assert: (config nextTagFrom: rs) isNil! !

!SwazooDemoSite methodsFor: 'serving'!
answerTo: aRequest 	aRequest urlString = '/websocket' ifTrue: [^self answerWebSocketTo: aRequest].	^self answerToHelloWorld! !

!SwazooDemoSite methodsFor: 'serving'!
answerToHelloWorld	| response |	response := HTTPResponse ok.	response		contentType: 'text/html';		entity: '<html><head><title>Hello World</title></head><body>Hello World!!</body></html>'.	^response! !

!SwazooDemoSite methodsFor: 'serving'!
answerWebSocketTo: aRequest	"upgrade HTTP connection to WebSocket to establish bidirectional messaging to and from browser"	aRequest isWebSocketRequest ifFalse: [^HTTPResponse forbidden].	self webSocket: aRequest webSocket.	^webSocket answerTo: aRequest! !

!SwazooDemoSite methodsFor: 'serving' stamp: 'jm 11/30/2010 12:49'!
helpResolve: aResolution 	(self canAnswer and: [aResolution siteMatch: self]) ifFalse: [^nil].	^self answerTo: aResolution request! !

!SwazooDemoSite methodsFor: 'accessing'!
webSocket	^webSocket! !

!SwazooDemoSite methodsFor: 'accessing'!
webSocket: aWebSocketResource	webSocket := aWebSocketResource! !

!SwazooMD5Digest class methodsFor: 'hashing for rfc2617'!
a1FromUsername: aUsername realm: aRealm password: aPassword	"rfc2617 3.2.2.2 , algorithm directive unspecified		A1= unq(username-value) : unq(realm-value) : passwd"	^aUsername trimSeparators, ':', aRealm trimSeparators, ':', aPassword trimSeparators! !

!SwazooMD5Digest class methodsFor: 'hashing for rfc2617'!
a2FromMethod: aMethod digestUri: anUri	"rfc2617 3.2.2.3 , qop directive unspecified		A2  = Method : digest-uri-value"	^aMethod trimSeparators, ':', anUri trimSeparators! !

!SwazooMD5Digest class methodsFor: 'hashing-md5'!
hash: aString	"return a 128bit digest as 32 char hex string, see rfc2617 3.1.3 "	"MD5Digest hash: '1234' "	| hash |	hash := Security.MD5 hash: aString asByteArray.	^hash asHexString asLowercase.! !

!SwazooMD5Digest class methodsFor: 'hashing for rfc2617'!
requestDigestFromMethod: aMethod uri: anUri nonce: aNonce username: aUsername realm: aRealm password: aPassword	"rfc2617 3.2.2.1 , qop directive not present		request-digest  =  KD ( H(A1), unq(nonce-value) : H(A2) )"	| a1 a2 |	a1 := self a1FromUsername: aUsername realm: aRealm password: aPassword.	a2 := self a2FromMethod: aMethod digestUri: anUri. 	^self hash: ((self hash: a1), ':', aNonce trimSeparators, ':', (self hash: a2))"MD5Digest requestDigestFromMethod: 'Digest'	uri: 'http://www.nowhere.org/dir/index.html' nonce: 'dcd98b7102dd2f0e8b11d0f600bfb0c093'	username: 'Musafa' realm: 'testrealm@host.com' password: 'Circle Of Life'"! !

!SwazooResource methodsFor: 'serving' stamp: ' 14/4/07 23:09'!
answerTo: aRequest	"override in your Resource and return a HTTPResponse"	^nil! !

!SwazooResource methodsFor: 'authentication' stamp: ' 14/4/07 23:09'!
authenticationRealm	"rfc2617 3.2.1: A string to be displayed to users so they know which username and     password to use. This string should contain at least the name of     the host performing the authentication and might additionally     indicate the collection of users who might have access. An example     might be 'registered_users@gotham.news.com' "	^'Swazoo server'! !

!SwazooResource methodsFor: 'authentication' stamp: ' 14/4/07 23:09'!
authenticationScheme	"#Basic or #Digest, see rfc2617. Digest is recomended because password	goes encrypted to server"	^#Digest! !

!SwazooResource methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
canAnswer	^self isEnabled and: [self isValidlyConfigured]! !

!SwazooResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
currentUrl	| stream |	stream := WriteStream on: String new.	self printUrlOn: stream.	^stream contents! !

!SwazooResource methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
disable	enabled := false! !

!SwazooResource methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
enable	enabled := true! !

!SwazooResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
helpResolve: aResolution 	^aResolution resolveLeafResource: self! !

!SwazooResource methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
initUriPattern	self uriPattern: ''! !

!SwazooResource methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
initialize	self enable.	self initUriPattern! !

!SwazooResource methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isEnabled	^enabled! !

!SwazooResource methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isValidlyConfigured	^self uriPattern ~= ''! !

!SwazooResource methodsFor: 'private' stamp: ' 14/4/07 23:09'!
match: anIdentifier 	^self uriPattern match: anIdentifier! !

!SwazooResource methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
onResourceCreated	"Received after the resource has been added to its parent resource. Opportunity to perform initialization that depends on knowledge of the resource tree structure"! !

!SwazooResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
parent	^parent! !

!SwazooResource methodsFor: 'private' stamp: ' 14/4/07 23:09'!
parent: aResource	parent := aResource! !

!SwazooResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
printUrlOn: aWriteStream 	self parent printUrlOn: aWriteStream.	aWriteStream nextPutAll: self uriPattern! !

!SwazooResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
root	^self parent isNil		ifTrue: [self]		ifFalse: [self parent root]! !

!SwazooResource methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
start! !

!SwazooResource methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
stop! !

!SwazooResource methodsFor: 'authentication' stamp: 'JM 4/14/2007 23:25'!
unauthorizedResponse	"Resource should call this method and return its result immediately, if request is not authorized 	to access that resource and a HTTP authorization is needed""	^HTTPAuthenticationChallenge newForResource: self " ! !

!SwazooResource methodsFor: 'authentication' stamp: ' 14/4/07 23:09'!
unauthorizedResponsePage	"Resource should override this method with it's own html message"	^'<HTML>  <HEAD>    <TITLE>Authentication error</TITLE>  </HEAD>  <BODY>    <H1>401 Authentication error</H1>    <P>Bad username or password</P>  </BODY></HTML>'! !

!SwazooResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
uriPattern	^uriPattern! !

!SwazooResource methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
uriPattern: anIdentifier 	anIdentifier notNil ifTrue: [uriPattern := anIdentifier]! !

!SwazooResource class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
new	^super new initialize! !

!SwazooResource class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
uriPattern: aString 	^self new uriPattern: aString! !

!SwazooServer methodsFor: 'private-servers' stamp: 'jm 2/8/2009 21:36'!
addServer: aHTTPServer	^self servers add: aHTTPServer! !

!SwazooServer methodsFor: 'adding/removing' stamp: 'mivsek 12/31/2007 16:22'!
addSite: aSite	(self siteNamed: aSite name) notNil 		ifTrue: [^SwazooSiteError error: 'Site with that name already exist!!'].	(self siteHostnamed: aSite host) notNil 		ifTrue: [^SwazooSiteError error: 'Site host name must be unique!!'].	(self hasSiteHostnamed: aSite host ip: aSite ip port: aSite port) 		ifTrue: [^SwazooSiteError error: 'Site with that host:ip:port combination already exist!!'].	(self allowedHostIPPortFor: aSite) 		ifFalse: [^SwazooSiteError error: 'Site with such host:ip:port combination not allowed!!'].	self sites add: aSite! !

!SwazooServer methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
allSites	^self sites copy! !

!SwazooServer methodsFor: 'private' stamp: 'mivsek 12/31/2007 16:28'!
allowedHostIPPortFor: aSite	"is host:ip:port combination of aSite allowed regarding to existing sites?"	"rules:		1. host name must be unique, except if it is * (anyHost)  		2. only one site per port can run on any host and all IP interfaces (ip = * or 0.0.0.0)		3. if there is a site runing on all IPs, then no one can run on specific ip, per port		4. 3 vice versa		5. there is no site with the same host ip port combination	"	(self siteHostnamed: aSite host) notNil ifTrue: [^false]. 	(aSite onAllInterfaces and: [self hasSiteOnPort: aSite port]) ifTrue: [^false].	(aSite onAllInterfaces not and: [self hasSiteOnAllInterfacesOnPort: aSite port]) 		ifTrue: [^false]. 	(self hasSiteHostnamed: aSite host ip: aSite ip port: aSite port) ifTrue: [^false].	^true! !

!SwazooServer methodsFor: 'private' stamp: 'mivsek 12/31/2007 16:28'!
hasSiteHostnamed: aHostname ip: ipString port: aNumber	^self sites contains: [:each | 		each host = aHostname and: [each ip = ipString and: [each port = aNumber ] ] ]! !

!SwazooServer methodsFor: 'private' stamp: 'mivsek 12/31/2007 16:28'!
hasSiteOnAllInterfacesOnPort: aNumber	"only one site per port is allowed when listening to all interfaces"	^self sites contains: [:each | each onAllInterfaces and: [each port = aNumber] ]! !

!SwazooServer methodsFor: 'private' stamp: 'mivsek 12/31/2007 16:30'!
hasSiteOnPort: aNumber	^self sites contains: [:each | each port = aNumber ]! !

!SwazooServer methodsFor: 'initialize-release'!
initOther	other := Dictionary new.! !

!SwazooServer methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
initServers	servers := Set new.! !

!SwazooServer methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
initSites	sites := OrderedCollection new.! !

!SwazooServer methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
initialize	self initSites.	self initServers.! !

!SwazooServer methodsFor: 'filtering'!
ipAllowedList	"A list of IP address patterns from where access is always allowed, not to mix with ipWhitelist!! "	"these IP patterns have kind of  'root' access, they overpass all other filters"	^self otherAt: #ipAllowedList ifAbsentPut: [OrderedCollection new]! !

!SwazooServer methodsFor: 'filtering'!
ipBlacklist	"A list of IP addresses to deny opening a connection"	"A collection of strings,  also with * pattern like: '89.112.*' "	^self otherAt: #IPBlacklist ifAbsentPut: [OrderedCollection new]! !

!SwazooServer methodsFor: 'filtering'!
ipWhitelist	"A list of IP addresses to allow opening a connection. Other are denied"	"A collection of strings, also with * pattern like: '89.112.*' "	^self otherAt: #IPWhitelist ifAbsentPut: [OrderedCollection new]! !

!SwazooServer methodsFor: 'testing' stamp: 'janko 11/30/2008 22:56'!
isServing	"any site running currently?"	^self servers notEmpty! !

!SwazooServer methodsFor: 'private-watchdog' stamp: 'mivsek 1/10/2008 23:42'!
isWatchdogRunning	^self watchdog notNil "and: [self watchdog is not].  ?!!?"! !

!SwazooServer methodsFor: 'private-servers' stamp: ' 14/4/07 23:09'!
newServerFor: aSiteIdentifier	^ aSiteIdentifier newServer.! !

!SwazooServer methodsFor: 'private-other'!
other	^other! !

!SwazooServer methodsFor: 'private-other'!
otherAt: aSymbol	"other values"	^self otherAt: aSymbol ifAbsent: [nil]! !

!SwazooServer methodsFor: 'private-other'!
otherAt: aSymbol ifAbsent: aBlock	"other values"	self other isNil ifTrue: [^aBlock value].	^self other at: aSymbol ifAbsent: aBlock! !

!SwazooServer methodsFor: 'private-other'!
otherAt: aSymbol ifAbsentPut: aBlock	self other isNil ifTrue: [self initOther].	^self other at: aSymbol ifAbsent: [self other at: aSymbol put: aBlock value]! !

!SwazooServer methodsFor: 'private-other'!
otherAt: aSymbol put: anObject	self other isNil ifTrue: [self initOther].	^self other at: aSymbol put: anObject! !

!SwazooServer methodsFor: 'private'!
prepareDemoSite	"on http://localhost:8888 to return 'Hello Word' "	"on http://localhost:8888/websocket to upgrade to WebSocket bidirectional 	messaging (echo by default)"	| site |	site := SwazooDemoSite newNamed: 'swazoodemo'. "which is now also added to SwazoServer"	site host: '*' ip: '*' port: 8888.	^site! !

!SwazooServer methodsFor: 'private'!
prepareDemoSiteOnPort: aNumber	"this site will run on all IP interfaces on that port, returning 'Hello Word' "	| name site |	name := 'port', aNumber printString.	site := SwazooDemoSite newNamed: name. "which is now also added to SwazoServer"	site host: '*' ip: '*' port: aNumber.	^site! !

!SwazooServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
removeAllSites	self sites copy do: [:each | self removeSite: each]! !

!SwazooServer methodsFor: 'private-servers' stamp: 'jm 2/8/2009 21:35'!
removeServer: aHTTPServer	 ^self servers remove: aHTTPServer! !

!SwazooServer methodsFor: 'adding/removing' stamp: ' 14/4/07 23:09'!
removeSite: aSite 	aSite stop.	self sites remove: aSite! !

!SwazooServer methodsFor: 'start/stop' stamp: 'jm 2/8/2009 21:30'!
restart	self stop; start.! !

!SwazooServer methodsFor: 'private-servers' stamp: 'mivsek 9/5/2007 23:06'!
restartServers	"do that after image restart, because TCP sockets are probably not valid anymore"	self servers do: [:each | each restart].! !

!SwazooServer methodsFor: 'private-servers' stamp: 'jm 2/8/2009 21:35'!
serverFor: aSiteIdentifier	| httpServer |	aSiteIdentifier isEmpty ifTrue: [^nil]. "in case of new one  initializing"	^self servers 		detect: [:each | (each ip = aSiteIdentifier ip) & (each port = aSiteIdentifier port)]		ifNone: [			httpServer := self newServerFor: aSiteIdentifier.			self addServer: httpServer.			httpServer start.			^httpServer]! !

!SwazooServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
servers	servers isNil ifTrue: [self initServers].	^servers! !

!SwazooServer methodsFor: 'private' stamp: 'mivsek 12/31/2007 16:51'!
siteAnyHostAllInterfacesOnPort: aNumber	"for host: * ip: * sites"	^self sites 		detect: [:each | each onAnyHost and: [each onAllInterfaces and: [each port = aNumber]]]		ifNone: [nil]! !

!SwazooServer methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 16:23'!
siteHostnamed: aString	"find a site with that host name"	| string |	aString = '*' ifTrue: [^nil]. "what else should we return?"	string := aString isNil ifTrue: [''] ifFalse: [aString asLowercase].	^self sites detect: [:each | 		each host notNil and: [each host asLowercase = string]] ifNone: [nil].! !

!SwazooServer methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
siteNamed: aString	"find a site with that short name"	| string |	string := aString isNil ifTrue: [''] ifFalse: [aString asLowercase].	^self sites detect: [:each | each name asLowercase = string] ifNone: [nil].! !

!SwazooServer methodsFor: 'private' stamp: ' 14/4/07 23:09'!
sites	sites isNil ifTrue: [self initSites].	^sites! !

!SwazooServer methodsFor: 'start/stop' stamp: 'janko 5/21/2008 17:55'!
start	self sites do: [:site | site start].	self startWatchdog.! !

!SwazooServer methodsFor: 'start/stop' stamp: 'mivsek 12/31/2007 16:24'!
startOn: aPortNumber	"start a site on that port, on all ip interfaces and accepting all hosts.	It also created a site if there is any site on that port yet"	"opening http://localhost:portNumber will return a simple 'Hello world' "	| site |	site := self siteAnyHostAllInterfacesOnPort: aPortNumber.	site isNil ifTrue: [site := self prepareDemoSiteOnPort: aPortNumber].	site start.	^site! !

!SwazooServer methodsFor: 'start/stop' stamp: 'janko 5/21/2008 18:03'!
startSite: aString	"start site with that name"	| site |	site := self siteNamed: aString.	^site notNil 		ifTrue: [site start. self isWatchdogRunning ifFalse: [self startWatchdog]. site] 		ifFalse: [nil]! !

!SwazooServer methodsFor: 'private-watchdog' stamp: 'jm 2/9/2009 12:00'!
startWatchdog	"SwazooServer singleton startWatchdog"	self isWatchdogRunning ifTrue: [self stopWatchdog].	self watchdog: ([ [true] whileTrue:		[(self respondsTo: #watchdogSites) ifTrue: [self watchdogSites].		(self respondsTo: #watchdogOther) ifTrue: [self watchdogOther]. "if any"		(Delay forSeconds: self watchdogPeriod) wait. ]	] forkAt: Processor lowIOPriority)! !

!SwazooServer methodsFor: 'start/stop'!
stop	self sites do: [:site | site stop].	self servers do: [:server | server stop].	self initServers.	self stopWatchdog.	HTTPServer allInstances do: [:each | each stop; initSites] "to be sure"! !

!SwazooServer methodsFor: 'start/stop' stamp: 'mivsek 12/31/2007 16:25'!
stopOn: aPortNumber	"stop a site on that port, if any running on all ip interfaces and accepting all hosts"	| site |	site := self siteAnyHostAllInterfacesOnPort: aPortNumber.	^site notNil ifTrue: [site stop. site] ifFalse: [nil].! !

!SwazooServer methodsFor: 'start/stop' stamp: 'mivsek 12/31/2007 16:25'!
stopSite: aString	"stop site with that name"	| site |	site := self siteNamed: aString.	^site notNil ifTrue: [site stop. site] ifFalse: [nil].! !

!SwazooServer methodsFor: 'private-watchdog' stamp: 'mivsek 1/10/2008 23:40'!
stopWatchdog	self watchdog notNil ifTrue: 		[self watchdog terminate.		self watchdog: nil].! !

!SwazooServer methodsFor: 'filtering'!
urlBlacklist	"A list of absolute Url patterns (host included) to deny access - close connection immediatelly"	"Example: 'http://www.swazoo.org/admin*' "	^self otherAt: #UrlBlacklist ifAbsentPut: [OrderedCollection new]! !

!SwazooServer methodsFor: 'private-watchdog'!
watchdog	^self otherAt: #Watchdog! !

!SwazooServer methodsFor: 'private-watchdog'!
watchdog: aProcess	^self otherAt: #Watchdog put: aProcess! !

!SwazooServer methodsFor: 'private-watchdog' stamp: 'mivsek 1/10/2008 23:41'!
watchdogPeriod	^10  "seconds"! !

!SwazooServer methodsFor: 'private-watchdog' stamp: 'janko 8/2/2008 15:03'!
watchdogSites	self sites do: [:each | 		each isServing ifTrue: [each watchdogAction] ]! !

!SwazooServer class methodsFor: 'config-from-file' stamp: ' 14/4/07 23:09'!
configureFrom: aFilenameString 	| sites stream |	self singleton removeAllSites.	stream := aFilenameString asFilename readStream.	[sites := self readSitesFrom: stream] ensure: [stream close].	sites do: [:each | 		self singleton addSite: each.		each start]! !

!SwazooServer class methodsFor: 'start/stop' stamp: 'mivsek 12/31/2007 17:11'!
demoStart	"on http://localhost:8888/ will return simple 'Hello World'"	| site |	site := self singleton siteNamed: 'swazoodemo'.	site isNil ifTrue: [site := self singleton prepareDemoSite].	site start! !

!SwazooServer class methodsFor: 'start/stop' stamp: 'mivsek 9/6/2007 14:04'!
demoStop	self stopSite: 'swazoodemo'! !

!SwazooServer class methodsFor: 'config-from-file' stamp: 'JM 4/17/2007 16:33'!
exampleConfigurationFile	"example sites.cnf, which will serve static files from current directory and respond with	'Hello Worlrd' from url http://localhost:8888/foo/Howdy""<Site> 	<SiteIdentifier ip: '127.0.0.1' port: 8888 host: 'localhost' > 	<CompositeResource uriPattern: '/'>  		<CompositeResource uriPattern: 'foo'>   			<HelloWorldResource uriPattern: 'Howdy'>  		</CompositeResource> 	</CompositeResource> 	<FileResource uriPattern: '/' filePath: '.'></Site>"! !

!SwazooServer class methodsFor: 'private' stamp: 'JM 11/15/2007 19:15'!
initSingleton	Singleton := super new! !

!SwazooServer class methodsFor: 'initialize' stamp: 'mivsek 9/5/2007 23:06'!
initialize	"self initialize"	SpEnvironment addImageStartupTask: [self singleton restartServers] for: self singleton.! !

!SwazooServer class methodsFor: 'private' stamp: ' 14/4/07 23:09'!
new	^self shouldNotImplement! !

!SwazooServer class methodsFor: 'private' stamp: 'jm 2/8/2009 13:57'!
readSitesFrom: aStream 	| sites instance |	sites := OrderedCollection new.	[instance := SwazooSite new readFrom: aStream.	instance notNil] whileTrue: [sites add: instance].	^sites! !

!SwazooServer class methodsFor: 'start/stop' stamp: 'jm 2/8/2009 21:32'!
restart	self stop; start! !

!SwazooServer class methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
singleton	Singleton isNil ifTrue: [self initSingleton].	^Singleton! !

!SwazooServer class methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
siteHostnamed: aString	^self singleton siteHostnamed: aString! !

!SwazooServer class methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
siteNamed: aString	^self singleton siteNamed: aString! !

!SwazooServer class methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
start	"start all sites"	self singleton start! !

!SwazooServer class methodsFor: 'start/stop' stamp: 'mivsek 12/31/2007 17:13'!
startOn: aPortNumber	"start a site on that port, on all ip interfaces and accepting all hosts.	It also created a site if there is any site on that port yet"	^self singleton startOn: aPortNumber! !

!SwazooServer class methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
startSite: aString	"start site with that name"	self singleton startSite: aString! !

!SwazooServer class methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
stop	"stop all sites"	self singleton stop! !

!SwazooServer class methodsFor: 'start/stop' stamp: 'mivsek 12/31/2007 17:13'!
stopOn: aPortNumber	"stop a site on that port, if any runingon all ip interfaces and accepting all hosts."	^self singleton stopOn: aPortNumber! !

!SwazooServer class methodsFor: 'start/stop' stamp: ' 14/4/07 23:09'!
stopSite: aString	"stop site with that name"	self singleton stopSite: aString! !

!SwazooServer class methodsFor: 'accessing' stamp: 'jm 2/15/2011 11:16'!
swazooVersion	^'Swazoo 2.3 Smalltalk Web Server'! !

!SwazooServerTest methodsFor: 'support' stamp: 'lr 12/4/2009 15:29'!
removeTestSiteIfAny		| site |	site := SwazooServer siteNamed: self testSiteName.	site notNil ifTrue: [SwazooServer singleton removeSite: site]! !

!SwazooServerTest methodsFor: 'testing' stamp: 'lr 12/4/2009 15:29'!
testAccessingSite		| site |	self removeTestSiteIfAny.	site := (SwazooSite new)		name: self testSiteName;		host: 'test.org' ip: 'localhost' port: 8543.	[SwazooServer singleton addSite: site.	self assert: (SwazooServer siteNamed: self testSiteName) notNil.	site := SwazooServer siteNamed: self testSiteName.	self assert: site name = self testSiteName.	self assert: (SwazooServer siteHostnamed: 'test.org') notNil.	site := SwazooServer siteHostnamed: 'test.org'.	self assert: site host = 'test.org']		ensure: [SwazooServer singleton removeSite: site]! !

!SwazooServerTest methodsFor: 'testing-adding sites' stamp: 'lr 12/4/2009 15:29'!
testAddingAllInterfacesSite	"site to listen on all IP interfaces but on specified port"		| site server |	self removeTestSiteIfAny.	server := SwazooServer singleton.	self assert: (server siteNamed: self testSiteName) isNil.	site := (SwazooSite new)		name: self testSiteName;		host: '*' ip: '*' port: 7261.	[server addSite: site.	self assert: (server siteNamed: self testSiteName) notNil]		ensure: [server removeSite: site]! !

!SwazooServerTest methodsFor: 'testing-adding sites' stamp: 'lr 12/4/2009 15:29'!
testAddingSite		| site server nrSites |	self removeTestSiteIfAny.	server := SwazooServer singleton.	nrSites := server sites size.	self assert: (server siteNamed: self testSiteName) isNil.	self assert: (server siteHostnamed: self testSiteName) isNil.	site := (SwazooSite new)		name: self testSiteName;		host: 'test.org' ip: 'localhost' port: 5798.	server addSite: site.	self assert: (server siteNamed: self testSiteName) notNil.	self assert: (server siteHostnamed: 'test.org') notNil.	server removeSite: site.	self assert: server sites size = nrSites! !

!SwazooServerTest methodsFor: 'testing-adding sites' stamp: 'lr 12/4/2009 15:29'!
testAllInterfacesTwoPortSites	"two sites can run on all IP interfaces and different port"		| server site1 site2 |	server := SwazooServer singleton.	site1 := (SwazooSite new)		name: 'allInterfaces1';		host: '*' ip: '*' port: 7261.	site2 := (SwazooSite new)		name: 'allInterfaces2';		host: '*' ip: '*' port: 7262.	[server addSite: site1.	self		shouldnt: [server addSite: site2]		raise: Error]		ensure:			[server				removeSite: site1;				removeSite: site2]! !

!SwazooServerTest methodsFor: 'testing-adding sites' stamp: 'lr 12/4/2009 15:29'!
testAllStarsThenExactOnOtherPort		| server site1 site2 |	server := SwazooServer singleton.	site1 := (SwazooSite new)		name: 'allstar232';		host: '*' ip: '*' port: 7261.	site2 := (SwazooSite new)		name: 'exactdfdf';		host: 'localhost' ip: 'localhost' port: 7262.	[server addSite: site1.	self		shouldnt:			[server				addSite: site2;				removeSite: site2]		raise: Error] ensure: [server removeSite: site1]! !

!SwazooServerTest methodsFor: 'testing-adding sites' stamp: 'lr 12/4/2009 15:29'!
testDuplicateAllInterfacesSite	"two sites cannot run on all IP interfaces and same port"		| server site1 site2 |	server := SwazooServer singleton.	site1 := (SwazooSite new)		name: 'allInterfaces1';		host: '*' ip: '*' port: 7261.	site2 := (SwazooSite new)		name: 'allInterfaces2';		host: '*' ip: '*' port: 7261.	[server addSite: site1.	self		should: [server addSite: site2]		raise: Error] ensure: [server removeSite: site1]! !

!SwazooServerTest methodsFor: 'testing-adding sites' stamp: 'lr 12/4/2009 15:29'!
testDuplicateNames		| site server |	self removeTestSiteIfAny.	server := SwazooServer singleton.	site := (SwazooSite new)		name: self testSiteName;		host: 'test.org' ip: 'localhost' port: 6376.	[server addSite: site.	self		should: [site name: self testSiteName]		raise: Error.	self		shouldnt: [site host: 'test.org']		raise: Error.	self		should:			[(SwazooSite new)				name: self testSiteName;				host: 'test.org' ip: 'localhost' port: 6376]		raise: Error] ensure: [server removeSite: site]! !

!SwazooServerTest methodsFor: 'support' stamp: ' 8/2/09 22:22'!
testSiteName		^'aaabbcc987'! !

!SwazooServerTest methodsFor: 'testing' stamp: 'lr 12/4/2009 15:29'!
testStartingOnAPort	"and all ip interfaces, any host"		| site server nrServers |	server := SwazooServer singleton.	nrServers := server servers size.	[site := server startOn: 4924.	self assert: site isServing.	self assert: server servers size = (nrServers + 1).	server stopOn: 4924.	self assert: site isServing not.	self assert: server servers size = nrServers]		ensure:			[site stop.			server removeSite: site]! !

!SwazooServerTest methodsFor: 'testing' stamp: 'lr 12/4/2009 15:29'!
testStartingOnTwoPorts	"and all ip interfaces, any host"		| server nrServers site1 site2 |	server := SwazooServer singleton.	nrServers := server servers size.	[site1 := server startOn: 4924.	site2 := server startOn: 4925.	self assert: site1 isServing.	self assert: site2 isServing.	self assert: server servers size = (nrServers + 2).	server stopOn: 4924.	server stopOn: 4925.	self assert: site1 isServing not.	self assert: site2 isServing not.	self assert: server servers size = nrServers]		ensure:			[site1 stop.			site2 stop.			server				removeSite: site1;				removeSite: site2]! !

!SwazooServerTest methodsFor: 'testing' stamp: 'lr 12/4/2009 15:29'!
testStartingSite		| site server nrServers |	self removeTestSiteIfAny.	server := SwazooServer singleton.	nrServers := server servers size.	site := (SwazooSite new)		name: self testSiteName;		host: 'test.org' ip: 'localhost' port: 8765.	[server addSite: site.	self assert: site isServing not.	SwazooServer startSite: self testSiteName.	self assert: server servers size = (nrServers + 1).	self assert: site isServing.	SwazooServer stopSite: self testSiteName.	self assert: site isServing not.	self assert: server servers size = nrServers]		ensure:			[site stop.			server removeSite: site]! !

!SwazooSite methodsFor: 'accessing' stamp: ' 10/7/07 17:21'!
addAlias: anAlias 	self ip isNil "initial uriPattern not yet setup"		ifTrue: [self host: anAlias host ip: anAlias ip port: anAlias port]		ifFalse: [self uriPattern add: anAlias]! !

!SwazooSite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
aliases	^self uriPattern! !

!SwazooSite methodsFor: 'config-from-file' stamp: ' 14/4/07 23:09'!
compile: tag 	^SwazooCompiler evaluate: tag! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
helpResolve: aResolution 	^aResolution resolveSite: self! !

!SwazooSite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
host	"hostname of this site. Example: www.ibm.com. 	hostname must be unique on that server.	Don't mix with ip, which also can be something like www.ibm.com. 	There can be many sites with different hostnames on the same ip !! "	self uriPattern isEmpty ifTrue: [^''].	^self uriPattern first host! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
host: aString	self uriPattern first host: aString! !

!SwazooSite methodsFor: 'accessing'!
host: aHostString ip: anIPString port: aNumber 	"see comments in methods host and ip !! "	"hostname must be unique!! "	| site |	site := SwazooServer singleton siteHostnamed: aHostString.	(site notNil and: [site ~= self])		ifTrue: [^SwazooSiteError error: 'Site with that hostname already exist!!'].	self uriPattern isEmpty ifTrue: [self uriPattern add: SiteIdentifier new].	self uriPattern first 		host: aHostString ip: anIPString port: aNumber! !

!SwazooSite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
host: aHostString port: aNumber 	"run on all ip interfaces on specified port"	"hostname must be unique!! "	self host: aHostString ip: '*' port: aNumber! !

!SwazooSite methodsFor: 'initialize-release' stamp: 'JM 6/6/2007 11:56'!
initUriPattern	self uriPattern: OrderedCollection new.	self uriPattern add: SiteIdentifier new.! !

!SwazooSite methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
initialize	super initialize.	self stop. "in case you initialize working site"	self initUriPattern! !

!SwazooSite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
ip	"IP address of this site. Swazoo can have virtual sites, that is, more than one 	site can share the same ip and port!!	IP can be a number or full DNS name. For example: server.ibm.com or 234.12.45.66"	^self uriPattern first ip! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
ip: aString	self uriPattern first  ip: aString! !

!SwazooSite methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isRootPath	^false! !

!SwazooSite methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isServing	"is this site on-line?"	^serving notNil and: [serving]! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
match: aSiteIdentifier 	self uriPattern detect: [:each | each match: aSiteIdentifier]		ifNone: [^false].	^true! !

!SwazooSite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
name	"a short name of that site. Example: for host www.ibm.com, name it ibm"	name isNil ifTrue: [^''].	^name! !

!SwazooSite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
name: aString	"a short name of that site. Example: for host www.ibm.com, name it ibm"	"name must be unique"	(SwazooServer singleton siteNamed: aString) notNil 		ifTrue: [^SwazooSiteError error: 'Site with that name already exist!!'].	name := aString! !

!SwazooSite methodsFor: 'config-from-file' stamp: ' 14/4/07 23:09'!
nextTagFrom: aStream 	aStream upTo: $<.	^aStream atEnd ifTrue: [nil] ifFalse: [aStream upTo: $>]! !

!SwazooSite methodsFor: 'testing' stamp: 'mivsek 12/31/2007 16:08'!
onAllInterfaces	"site is running on all machine's IP interfaces"	^self ip = '*' or: [self ip = '0.0.0.0']! !

!SwazooSite methodsFor: 'testing' stamp: 'mivsek 12/31/2007 16:08'!
onAnyHost	"site don't care about host name during url resolution"	^self host = '*'! !

!SwazooSite methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
port	^self uriPattern first port! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
port: aNumber	self uriPattern first port: aNumber! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
printUrlOn: aWriteStream 	self uriPattern first printUrlOn: aWriteStream! !

!SwazooSite methodsFor: 'config-from-file' stamp: ' 14/4/07 23:09'!
readCompositeFrom: aStream storingInto: aComposite 	| tag |		[tag := self nextTagFrom: aStream.	tag = '/CompositeResource']		whileFalse: 			[| thingy |			thingy := self compile: tag.			aComposite addResource: thingy.			(thingy isKindOf: CompositeResource)				ifTrue: [self readCompositeFrom: aStream storingInto: thingy]]! !

!SwazooSite methodsFor: 'config-from-file' stamp: ' 14/4/07 23:09'!
readFrom: aStream 	"read configuration from an XML file, see sites.cnf"	| tag |	tag := self nextTagFrom: aStream.	tag isNil ifTrue: [^nil].	tag = 'Site' ifFalse: [^SwazooSiteError error: 'invalid site specification!!'].	[tag := self nextTagFrom: aStream.	tag = '/Site'] 	whileFalse: 			[| thingy |			thingy := self compile: tag.			(thingy isKindOf: SiteIdentifier)				ifTrue: [self addAlias: thingy]				ifFalse: 					[self addResource: thingy.					(thingy isKindOf: CompositeResource) 						ifTrue: [self readCompositeFrom: aStream storingInto: thingy]]]! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
serving: aBoolean	serving := aBoolean! !

!SwazooSite methodsFor: 'start/stop' stamp: 'jm 2/8/2009 21:44'!
start	| swazoo |	swazoo := SwazooServer singleton.	[self aliases do: [:each | | httpServer |		httpServer := swazoo serverFor: each. "it will also create and start it if needed"		httpServer addSite: self]	] ifCurtailed: [self stop].	self serving: true.! !

!SwazooSite methodsFor: 'start/stop' stamp: 'janko 7/26/2008 13:18'!
stop	| swazoo |	swazoo := SwazooServer singleton.	self aliases do: [:each | | httpServer |		httpServer := swazoo serverFor: each.		(swazoo servers includes: httpServer) 			ifTrue: 				[httpServer removeSite: self.				httpServer hasNoSites ifTrue: 					[swazoo removeServer: httpServer.					httpServer stop]]].		self serving: false.! !

!SwazooSite methodsFor: 'private' stamp: ' 14/4/07 23:09'!
uriPattern	uriPattern isNil ifTrue: [self initUriPattern].	^uriPattern! !

!SwazooSite methodsFor: 'private' stamp: 'janko 8/2/2008 15:01'!
watchdogAction	"override in your subclass"! !

!SwazooSite class methodsFor: 'accessing' stamp: 'JM 4/17/2007 16:38'!
named: aString	"return a website with that name"	^SwazooServer singleton siteNamed: aString! !

!SwazooSite class methodsFor: 'instance creation' stamp: 'JM 4/17/2007 16:38'!
newNamed: aString	| site |	site := self new name: aString.	SwazooServer singleton addSite: site.	site initialize.	^site! !

!SwazooSocket methodsFor: 'server accessing' stamp: ' 14/4/07 23:09'!
accept	^self class accessor: self accessor acceptRetryingIfTransientErrors! !

!SwazooSocket methodsFor: 'private' stamp: ' 14/4/07 23:09'!
accessor	^accessor! !

!SwazooSocket methodsFor: 'private' stamp: ' 14/4/07 23:09'!
accessor: aSocketAccessor 	accessor := aSocketAccessor.! !

!SwazooSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
close	self accessor close! !

!SwazooSocket methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isActive	^self accessor isActive! !

!SwazooSocket methodsFor: 'server accessing' stamp: ' 14/4/07 23:09'!
listenFor: anInteger 	self accessor listenBackloggingUpTo: anInteger! !

!SwazooSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
localAddress	^self accessor getSocketName hostAddressString! !

!SwazooSocket methodsFor: 'accessing' stamp: 'janko 7/26/2008 18:28'!
read: anInteger 	^self accessor read: anInteger.! !

!SwazooSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
read: anInteger timeout: aNumberOfMilliseconds 	^(self accessor waitForReadDataUpToMs: aNumberOfMilliseconds) 		ifTrue: [self read: anInteger]		ifFalse: [ByteArray new]! !

!SwazooSocket methodsFor: 'accessing' stamp: 'janko 7/26/2008 18:29'!
readInto: aByteArray startingAt: start for: length	^self accessor readInto: aByteArray startingAt: start for: length! !

!SwazooSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
remoteAddress	^self accessor getPeerName hostAddressString! !

!SwazooSocket methodsFor: 'private' stamp: ' 14/4/07 23:09'!
stream	^SwazooStream socket: self! !

!SwazooSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
write: aByteArray 	^self accessor write: aByteArray! !

!SwazooSocket methodsFor: 'accessing' stamp: 'mivsek 7/22/2007 19:14'!
writeFrom: aByteArray startingAt: start for: length	^self accessor writeFrom: aByteArray startingAt: start for: length! !

!SwazooSocket class methodsFor: 'private' stamp: ' 14/4/07 23:09'!
accessor: aSocketAccessor 	^self new accessor: aSocketAccessor! !

!SwazooSocket class methodsFor: 'instance creation' stamp: 'janko 7/26/2008 18:30'!
connectTo: aHostString port: anInteger 	| newSocket |	newSocket := SpSocket newTCPSocket.	newSocket 		connectTo: (SpIPAddress hostName: aHostString port: anInteger).	^self accessor: newSocket! !

!SwazooSocket class methodsFor: 'instance creation' stamp: 'janko 7/26/2008 18:29'!
connectedPair	^SpSocket newSocketPair collect: [:each | self accessor: each]! !

!SwazooSocket class methodsFor: 'instance creation' stamp: 'janko 7/26/2008 18:30'!
serverOnIP: anIPString port: anInteger 	| newSocket |	newSocket := SpSocket newTCPSocket.	newSocket		setAddressReuse: true;		bindSocketAddress: (SpIPAddress hostName: anIPString port: anInteger).	^self accessor: newSocket! !

!SwazooSocketTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
setUp	| pair |	pair := SwazooSocket connectedPair.	input := pair first.	output := pair last! !

!SwazooSocketTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
tearDown	input close.	output close! !

!SwazooSocketTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testConnectedPair	(Array with: input with: output) 		do: [:each | self assert: (each isKindOf: SwazooSocket)]! !

!SwazooSocketTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNetworkConnection	| server sem |	input close.	output close.	sem := Semaphore new.		[server := SwazooSocket serverOnIP: '127.0.0.1' port: 65423.	server listenFor: 50.		[input := server accept.	sem signal] fork.	output := SwazooSocket connectTo: 'localhost' port: 65423.	sem wait.	self testReadWrite] 			ensure: [server close]! !

!SwazooSocketTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testPartialRead	| bytes |	bytes := ByteArray withAll: #(5 4 3).	self assert: (input write: bytes) = 3.	self assert: (output read: 5) = bytes! !

!SwazooSocketTest methodsFor: 'testing' stamp: 'janko 7/26/2008 14:59'!
testReadTimeout	"on Squeak doesn't come back, and also we don't need it for now !!""	input write: (ByteArray withAll: #(1 2 3)).	self assert: (output read: 3 timeout: 40) = (ByteArray withAll: #(1 2 3)).	self assert: (output read: 3 timeout: 40) = ByteArray new"! !

!SwazooSocketTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testReadWrite	| bytes |	bytes := ByteArray withAll: #(1 2 3 4 5).	self assert: (input write: bytes) = 5.	self assert: (output read: 5) = bytes.	bytes := ByteArray with: 4.	self assert: (input write: bytes) = 1.	self assert: (output read: 1) = bytes! !

!SwazooStream methodsFor: 'accessing-reading' stamp: 'janko 10/30/2012 10:43'!
anyDataReady	"wait for data and return true if any data ready. On VW somethimes happen that data       receipt is signaled but no data is actually received"	self readBuffer atEnd ifFalse: [^true]. "data is there from before"	[self fillBuffer]		on: SpError		do: [:ex | "do nothing"].	^self readBuffer atEnd not! !

!SwazooStream methodsFor: 'accessing-reading' stamp: ' 14/8/07 21:49'!
atEnd	"TCP socket data never ends!!"	^false! !

!SwazooStream methodsFor: 'initialize-release' stamp: 'janko 7/26/2008 18:33'!
close	"close TCP socket and relase buffers"	self socket close.	self nilWriteBuffer.	self nilReadBuffer.  "to GC buffers"! !

!SwazooStream methodsFor: 'initialize-release' stamp: 'janko 7/26/2008 18:34'!
closeResponse	"for chunked response: close it by sending null chunk"	"do a bit cleanup after response is sent"	self flush.	self isChunked ifTrue: 		[self writeBuffer closeChunkTo: self socket.		self resetChunked].	self socket notNil "not simulation" ifTrue: [self nilWriteBuffer]. "to release memory"! !

!SwazooStream methodsFor: 'accessing-writing' stamp: ' 14/8/07 21:49'!
cr	self nextPut: Character cr asInteger! !

!SwazooStream methodsFor: 'accessing-writing' stamp: 'janko 7/26/2008 18:34'!
crlf	self cr; lf.! !

!SwazooStream methodsFor: 'private' stamp: 'janko 7/26/2008 18:34'!
fillBuffer	self socket isNil ifTrue: [^self]. "if SwazooStream is used for tests only"	self readBuffer refillFrom: self socket.! !

!SwazooStream methodsFor: 'initialize-release' stamp: 'janko 5/7/2008 16:57'!
flush	"actually write to the tcp socket and clear write buffer"	self socket isNil ifTrue: [^nil]. "for simulations and tests"	self isChunked		ifTrue: [self writeBuffer flushChunkTo: self socket]		ifFalse: [	self writeBuffer flushTo: self socket].! !

!SwazooStream methodsFor: 'initialize-release' stamp: 'janko 7/26/2008 18:34'!
initReadBuffer	"temporary read buffer"	readBuffer := SwazooBuffer newRead! !

!SwazooStream methodsFor: 'initialize-release' stamp: 'janko 7/26/2008 18:35'!
initWriteBuffer	"temporary write buffer. flush it to socket ocassionaly!!"	writeBuffer := SwazooBuffer newWrite! !

!SwazooStream methodsFor: 'chunking' stamp: ' 14/8/07 21:49'!
isChunked	"sending in chunks (transfer encoding: chunked)"	^chunked notNil and: [chunked]! !

!SwazooStream methodsFor: 'accessing-writing' stamp: ' 14/8/07 21:49'!
lf	self nextPut: Character lf asInteger! !

!SwazooStream methodsFor: 'accessing-reading' stamp: ' 14/8/07 21:49'!
next	^self nextByte asCharacter! !

!SwazooStream methodsFor: 'accessing-reading' stamp: 'janko 7/26/2008 18:51'!
next: anInteger 	^(self nextBytes: anInteger) asString! !

!SwazooStream methodsFor: 'private-stream' stamp: ' 14/8/07 21:49'!
nextByte	self syncBuffer.	^self readBuffer next.! !

!SwazooStream methodsFor: 'private-stream' stamp: 'janko 7/26/2008 18:36'!
nextBytes: aNumber 	| array |	array := ByteArray new: aNumber.	1 to: aNumber do: [:index |  array at: index put: self nextByte].	^array! !

!SwazooStream methodsFor: 'accessing-reading' stamp: 'janko 7/26/2008 18:36'!
nextLine	| stream |	stream := WriteStream on: (String new: 50).	self writeNextLineTo: stream.	^stream contents! !

!SwazooStream methodsFor: 'accessing-writing' stamp: 'hmm 6/6/2012 16:08'!
nextNumber: n put: v 	"copied from PositionableStream, needed for WebSocket support"	1 to: n do: [:i | self nextPut: (v digitAt: n+1-i)].	^ v! !

!SwazooStream methodsFor: 'accessing-writing' stamp: ' 14/8/07 21:49'!
nextPut: aCharacterOrInteger	self nextPutByte: aCharacterOrInteger asInteger.	^aCharacterOrInteger! !

!SwazooStream methodsFor: 'accessing-writing' stamp: ' 14/8/07 21:49'!
nextPutAll: aByteStringOrArray	self nextPutBytes: aByteStringOrArray asByteArray.	^aByteStringOrArray! !

!SwazooStream methodsFor: 'private-stream' stamp: ' 14/8/07 21:49'!
nextPutByte: aByte 	self writeBuffer nextPut: aByte.	self writeBuffer isFull ifTrue: [self flush].	^aByte! !

!SwazooStream methodsFor: 'private-stream' stamp: ' 14/8/07 21:49'!
nextPutBytes: aByteArray 	self writeBuffer nextPutAll: aByteArray.	self writeBuffer isFull ifTrue: [self flush]. 	^aByteArray! !

!SwazooStream methodsFor: 'accessing-writing' stamp: 'janko 7/26/2008 18:36'!
nextPutLine: aByteStringOrArray 	self nextPutAll: aByteStringOrArray.	self crlf.! !

!SwazooStream methodsFor: 'accessing-reading' stamp: 'janko 7/26/2008 18:37'!
nextUnfoldedLine	| stream ch |	stream := WriteStream on: (String new: 50).	self writeNextLineTo: stream.	stream contents isEmpty ifFalse: [		[ch := self peek.		ch notNil and: [ch == Character space or: [ch == Character tab]]] 			whileTrue: [self writeNextLineTo: stream]		].	^stream contents! !

!SwazooStream methodsFor: 'initialize-release' stamp: 'janko 7/26/2008 18:37'!
nilReadBuffer	"to release memory"	readBuffer := nil! !

!SwazooStream methodsFor: 'initialize-release' stamp: ' 14/8/07 21:49'!
nilWriteBuffer	"to release memory"	writeBuffer := nil! !

!SwazooStream methodsFor: 'accessing-reading' stamp: ' 14/8/07 21:49'!
peek	| byte |	byte := self peekByte.	^byte notNil 		ifTrue: [byte asCharacter] 		ifFalse: [nil]! !

!SwazooStream methodsFor: 'private-stream' stamp: ' 14/8/07 21:49'!
peekByte	self syncBuffer.	^self readBuffer peek! !

!SwazooStream methodsFor: 'private' stamp: ' 14/8/07 21:49'!
print: anObject 	anObject printOn: self! !

!SwazooStream methodsFor: 'private' stamp: 'janko 7/26/2008 18:37'!
readBuffer	readBuffer isNil ifTrue: [self initReadBuffer].	^readBuffer! !

!SwazooStream methodsFor: 'private' stamp: 'janko 7/26/2008 18:38'!
readBuffer: aSwazooBuffer	readBuffer := aSwazooBuffer! !

!SwazooStream methodsFor: 'chunking' stamp: ' 14/8/07 21:49'!
resetChunked	"sending in chunks (transfer encoding: chunked)"	chunked := false! !

!SwazooStream methodsFor: 'chunking' stamp: ' 14/8/07 21:49'!
setChunked	"sending in chunks (transfer encoding: chunked)"	chunked := true! !

!SwazooStream methodsFor: 'private' stamp: 'janko 7/26/2008 18:38'!
setSocket: aSwazooSocket 	self socket: aSwazooSocket.! !

!SwazooStream methodsFor: 'accessing-reading' stamp: 'janko 7/26/2008 18:39'!
skip: anInteger	anInteger timesRepeat: [self nextByte].! !

!SwazooStream methodsFor: 'private' stamp: ' 14/8/07 21:49'!
socket	^socket! !

!SwazooStream methodsFor: 'private' stamp: ' 14/4/07 23:09'!
socket: aSocket	socket := aSocket! !

!SwazooStream methodsFor: 'accessing-writing' stamp: ' 14/8/07 21:49'!
space	self nextPut: Character space! !

!SwazooStream methodsFor: 'private' stamp: ' 14/4/07 23:09'!
syncBuffer	self readBuffer atEnd ifTrue: [self fillBuffer]! !

!SwazooStream methodsFor: 'accessing-reading' stamp: ' 14/8/07 21:49'!
upTo: aCharacterOrByte	| targetByte ws byte |	targetByte := aCharacterOrByte asInteger.	ws := ByteArray new writeStream.	[byte := self nextByte.	byte = targetByte] whileFalse: [ws nextPut: byte].	^ws contents! !

!SwazooStream methodsFor: 'private' stamp: ' 10/7/07 17:21'!
writeBuffer	writeBuffer isNil ifTrue: [self initWriteBuffer].	^writeBuffer! !

!SwazooStream methodsFor: 'accessing-reading' stamp: 'mivsek 8/14/2007 22:41'!
writeNextLineTo: aStream 	aStream nextPutAll: (self upTo: Character cr asInteger) asString.	^self peekByte = Character lf asInteger 		ifTrue: [self nextByte]  "skip remaining linefeed"		ifFalse: [SwazooHTTPParseError raiseSignal: 'CR without LF']! !

!SwazooStream class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
connectedPair	^SwazooSocket connectedPair collect: [:each | self socket: each]! !

!SwazooStream class methodsFor: 'instance creation' stamp: 'janko 7/26/2008 18:31'!
on: aString 	"use only for testing!!"	^self new readBuffer: (SwazooBuffer on: aString)! !

!SwazooStream class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
socket: aSwazooSocket 	^self new setSocket: aSwazooSocket! !

!SwazooStreamTest methodsFor: 'running' stamp: 'mivsek 7/19/2007 19:26'!
crlfOn: aSwazooStream	aSwazooStream		nextPut: Character cr;		nextPut: Character lf! !

!SwazooStreamTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
setUp	| pair |	pair := SwazooStream connectedPair.	input := pair first.	output := pair last! !

!SwazooStreamTest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
tearDown	input close.	output close! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testConnectedPair	(Array with: input with: output) 		do: [:each | self assert: (each isKindOf: SwazooStream)]! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testErrorOnInputClose	self should: 			[input close.			output next]		raise: Error! !

!SwazooStreamTest methodsFor: 'testing-lines' stamp: 'mivsek 7/19/2007 19:27'!
testLinesWithDoubleCRLF	| ws rs comparisonString |	comparisonString := 'abcd'.	ws := SwazooStream on: String new.	ws nextPutAll: comparisonString.	self crlfOn: ws.	self crlfOn: ws.	rs := SwazooStream on: ws writeBuffer contents.	self assert: rs nextLine = comparisonString.	self assert: rs nextLine = ''! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNextPut	#($A $M $Y $b $r $z) do: 			[:each | 			self assert: (input nextPut: each) = each. 			input flush.			self assert: output next = each]! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNextPutAll	#('123' 'abc' 'swazoo') do: 			[:each | 			self assert: (input nextPutAll: each) = each. 			input flush.			self assert: (output next: each size) = each]! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNextPutByte	| bytes |	bytes := ByteArray 				with: 6				with: 5				with: 0				with: 2.	bytes do: 			[:each | 			self assert: (input nextPutByte: each) = each. 			input flush.			self assert: output nextByte = each]! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNextPutBytes	| bytes1 bytes2 bytes3 |	bytes1 := ByteArray withAll: #(1 2 3 4).	bytes2 := ByteArray withAll: #(5 4 3 2 1).	bytes3 := ByteArray withAll: #(1 1 2 3 5).	(Array 		with: bytes1		with: bytes2		with: bytes3) do: 				[:each | 				self assert: (input nextPutBytes: each) = each.				input flush.				self assert: (output nextBytes: each size) = each]! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testPeek	#($K $J $D $j $m $z) do: 			[:each | 			input nextPut: each.			input flush.			self assert: output peek = each.			output next]! !

!SwazooStreamTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testPeekByte	| bytes |	bytes := ByteArray withAll: #(5 2 8 4 11 231).	bytes do: 			[:each | 			input nextPutByte: each.			input flush.			self assert: output peekByte = each.			output nextByte]! !

!SwazooStreamTest methodsFor: 'testing-lines' stamp: 'mivsek 7/19/2007 19:27'!
testSingleLineWithCR	| ws rs comparisonString errored |	comparisonString := 'abcd' , (String with: Character cr) , 'efg'.	ws := SwazooStream on: String new.	ws nextPutAll: comparisonString.	ws nextPut: Character cr.	rs := SwazooStream on: ws writeBuffer contents.	errored := false.	SpExceptionContext 		for: [rs nextLine]		on: SpError		do: [:ex | errored := true].	self assert: errored! !

!SwazooStreamTest methodsFor: 'testing-lines' stamp: 'mivsek 7/19/2007 19:27'!
testSingleLineWithCRLF	| ws rs comparisonString |	comparisonString := 'abcd'.	ws := SwazooStream on: String new.	ws nextPutAll: comparisonString.	self crlfOn: ws.	rs := SwazooStream on: ws writeBuffer contents.	self assert: rs nextLine = comparisonString! !

!SwazooTask methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:31'!
connection	^connection! !

!SwazooTask methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:31'!
connection: aHTTPConnection	connection := aHTTPConnection! !

!SwazooTask methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
request	^request! !

!SwazooTask methodsFor: 'accessing' stamp: 'mivsek 12/31/2007 15:32'!
request: aHTTPRequest	request := aHTTPRequest.	aHTTPRequest task: self.! !

!SwazooTask methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
response	^response! !

!SwazooTask methodsFor: 'accessing' stamp: 'janko 7/26/2008 13:50'!
response: aHTTPResponse	response := aHTTPResponse.	aHTTPResponse notNil ifTrue: [aHTTPResponse task: self].! !

!SwazooTask class methodsFor: 'instance creation' stamp: 'mivsek 12/31/2007 15:31'!
newOn: aHTTPConnection	^super new connection: aHTTPConnection! !

!SwazooURI methodsFor: 'printing' stamp: ' 14/4/07 23:09'!
asString	| targetStream |	targetStream := WriteStream on: String new.	self printOn: targetStream.	^targetStream contents! !

!SwazooURI methodsFor: 'private' stamp: ' 14/4/07 23:09'!
defaultPort	^80! !

!SwazooURI methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
fromStream: sourceStream 	self readProtocolFrom: sourceStream.	self readHostFrom: sourceStream.	self readPortFrom: sourceStream.	self readIdentifierFrom: sourceStream.	self readQueryFrom: sourceStream.	^self! !

!SwazooURI methodsFor: 'initialize-release' stamp: ' 14/4/07 23:09'!
fromString: aString 	| sourceStream |	sourceStream := ReadStream on: (HTTPString decodedHTTPFrom: aString).	self fromStream: sourceStream.	^self! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
host	| ws |	ws := WriteStream on: String new.	ws nextPutAll: self hostname.	self port = self defaultPort 		ifFalse: 			[ws nextPut: $:.			self port printOn: ws].	^ws contents! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
host: aString 	| rs |	rs := ReadStream on: aString.	self hostname: (rs upTo: $: ).	rs atEnd ifFalse: [self port: rs upToEnd asNumber]! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
hostname	^hostname! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
hostname: aHostname 	hostname := aHostname! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
identifier	^identifier! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
identifier: anObject	identifier := anObject! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
identifierPath	| parts |	parts := (HTTPString subCollectionsFrom: self identifier delimitedBy: $/) 				collect: [:each | HTTPString decodedHTTPFrom: each].	self identifier first = $/ ifTrue: [parts addFirst: '/'].	^parts reject: [:each | each isEmpty]! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
identifierPathString	"^aStringI return the 'directory' part of the path name."	| sourceStream targetStream |	targetStream := WriteStream on: String new.	sourceStream := ReadStream on: self identifier.	[sourceStream atEnd] whileFalse: 			[| fragment |			fragment := sourceStream throughAll: '/'.			fragment last = $/ ifTrue: [targetStream nextPutAll: fragment]].	^targetStream contents! !

!SwazooURI methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:09'!
includesQuery: aString 	| result |	result := self queries detect: [:aQuery | aQuery key = aString]				ifNone: [nil].	^result notNil! !

!SwazooURI methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
isDirectory	^self identifier last = $/! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
port	"^an IntegerThe port number defaults to 80 for HTTP."	^port isNil ifTrue: [80] ifFalse: [port]! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
port: anInteger 	port := anInteger! !

!SwazooURI methodsFor: 'printing' stamp: 'janko 7/26/2008 13:28'!
printOn: targetStream 	(self hostname notNil and: [self protocol notNil]) 		ifTrue: 			[targetStream				nextPutAll: self protocol;				nextPutAll: '://'].	self hostname notNil ifTrue: [targetStream nextPutAll: self hostname].	(self hostname notNil and: [self port notNil and: [self port ~= 80]]) 		ifTrue: 			[targetStream				nextPut: $:;				nextPutAll: self port printString].	self identifier notNil ifTrue: [targetStream nextPutAll: self identifier].	self printQueriesOn: targetStream.	^self! !

!SwazooURI methodsFor: 'printing' stamp: ' 14/4/07 23:09'!
printQueriesOn: targetStream 	| firstQuery |	self queries isEmpty 		ifFalse: 			[firstQuery := self queries at: 1.			targetStream				nextPut: $?;				nextPutAll: firstQuery key;				nextPut: $=;				nextPutAll: firstQuery value.			2 to: self queries size				do: 					[:queryIndex | 					| aQuery |					aQuery := self queries at: queryIndex.					targetStream						nextPut: $&;						nextPutAll: aQuery key;						nextPut: $=;						nextPutAll: aQuery value]].	^self! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
protocol	protocol isNil ifTrue: [self protocol: 'http'].	^protocol! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
protocol: aString	protocol := aString.! !

!SwazooURI methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:09'!
queries	"^an OrderedCollectionThis is an ordered colleciton of associations.  It can't be a dictionary, because it is legal to have many entries with the same key value."	queries isNil ifTrue: [queries := OrderedCollection new].	^queries! !

!SwazooURI methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:09'!
queries: anOrderedCollection 	"^selfThe queries must be an OrderedCollection of Associations c.f. >>queries"	queries := anOrderedCollection.	^self! !

!SwazooURI methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:09'!
queriesNamed: aString 	^self queries select: [:aQuery | aQuery key = aString]! !

!SwazooURI methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:09'!
queryAt: aString 	^self queryAt: aString ifAbsent: [nil]! !

!SwazooURI methodsFor: 'accessing-queries' stamp: ' 14/4/07 23:09'!
queryAt: aString ifAbsent: aBlock 	"^aStringI return the value of the first query I find with the key aString.  If there are none I execute aBlock."	| result |	result := self queries detect: [:aQuery | aQuery key = aString]				ifNone: [aBlock].	^result == aBlock ifTrue: [aBlock value] ifFalse: [result value]! !

!SwazooURI methodsFor: 'private'!
readHostFrom: aStream 	"^selfI read the host name from the URI presumed to be in aStream.  The stream should be positioned right at the start, or just after the '//' of the protocol.  The host name is terminated by one of $:, $/, $? or the end of the stream depending on wether there is a port, path, query or nothing following the host.  If the host name is of zero length, I record a nil host name.  The stream is left positioned at the terminating character."	| hostnameStream |	aStream peek = $/ ifTrue: [^self]. "obivously no host in this stream"	hostnameStream := WriteStream on: String new.	[|nextCharacter| 	nextCharacter := aStream peek.	#($: $/ $? nil) includes: nextCharacter]		whileFalse: [hostnameStream nextPut: aStream next].	 hostnameStream contents isEmpty ifFalse: [hostname := hostnameStream contents].	^self! !

!SwazooURI methodsFor: 'private' stamp: ' 14/4/07 23:09'!
readIdentifierFrom: sourceStream 	self identifier: (sourceStream upTo: $?).	^self! !

!SwazooURI methodsFor: 'private'!
readPortFrom: aStream 	"^selfI read the port nnumber from the URI presumed to be in aStream.  If a port number has been specified, the stream should be positioned right at before a $: charcter.  So, if the next chacter is a :, we have a port number.  I read up to one of $/, $? or the end of the stream depending on wether there is a path, query or nothing following the host.  The stream is left positioned at the terminating character."	| targetStream |	aStream peek = $/ ifTrue: [^self]. "obivously no port in this stream"	targetStream := WriteStream on: String new.	aStream peek == $: 		ifTrue: 			[| terminators |			terminators := Array 						with: $/						with: $?						with: nil.			aStream next.						[| nextCharacter |			nextCharacter := aStream peek.			terminators includes: nextCharacter] 					whileFalse: 						[| nextDigit |						nextDigit := aStream next.						nextDigit isDigit ifTrue: [targetStream nextPut: nextDigit]].			targetStream contents isEmpty 				ifFalse: [port := targetStream contents asNumber]].	^self! !

!SwazooURI methodsFor: 'private'!
readProtocolFrom: aStream 	"^selfI read the protocol from the URI presumed to be in aStream.  The protocol preceeds '://' in the URI.  I leave the stream position either right after the '//' if there is a protocol, otherwise I reset the position to the start of the stream."	| candidateProtocol |	self protocol: 'http'. "by default"	aStream peek = $/ ifTrue: [^self]. "obviously no protocol in this stream"	candidateProtocol := aStream upTo: $:.	(aStream size - aStream position >= 2 		and: [aStream next == $/ and: [aStream next == $/]]) 			ifTrue: [self protocol: candidateProtocol]			ifFalse: [aStream reset].	^self! !

!SwazooURI methodsFor: 'private' stamp: ' 14/4/07 23:09'!
readQueryFrom: sourceStream 	[sourceStream atEnd] whileFalse: 		[| nameValue name value |		nameValue := sourceStream upTo: $& .		name := nameValue copyUpTo: $= .		value := nameValue readStream upTo: $= "if any"; upToEnd.		self queries add: name -> (HTTPString decodedHTTPFrom: value)].	^self! !

!SwazooURI methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
value	"1 halt: 'Use >>asString or >>printOn: instead'. "	^self asString! !

!SwazooURI class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
fromString: aString	^self new fromString: aString! !

!SwazooURI class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
value: aString	^self new value: aString! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
setUp	fooURI := SwazooURI fromString: 'www.foo.com/index.html'.	queryURI := SwazooURI fromString: 'www.foo.com/index.html?foo=1&bar=hi'.	barURI := SwazooURI fromString: 'www.bar.com:8080/files/'! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testHostname	self assert: fooURI hostname = 'www.foo.com'.	self assert: queryURI hostname = 'www.foo.com'.	self assert: barURI hostname = 'www.bar.com'! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testIdentifier	self assert: fooURI identifier = '/index.html'.	self assert: queryURI identifier = '/index.html'.	self assert: barURI identifier = '/files/'! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testIdentifierPath	self assert: fooURI identifierPath 				= (OrderedCollection with: '/' with: 'index.html').	self assert: queryURI identifierPath 				= (OrderedCollection with: '/' with: 'index.html').	self 		assert: barURI identifierPath = (OrderedCollection with: '/' with: 'files')! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testIsDirectory	self deny: fooURI isDirectory.	self deny: queryURI isDirectory.	self assert: barURI isDirectory! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testPort	self assert: fooURI port = 80.	self assert: queryURI port = 80.	self assert: barURI port = 8080! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testQueries	self deny: (queryURI includesQuery: 'hi').	self assert: (queryURI includesQuery: 'foo').	self assert: (queryURI includesQuery: 'bar').	self assert: (queryURI queryAt: 'foo') = '1'.	self assert: (queryURI queryAt: 'bar') = 'hi'! !

!SwazooURITest methodsFor: 'running' stamp: ' 14/4/07 23:10'!
testValue	self assert: fooURI value = 'http://www.foo.com/index.html'.	self assert: queryURI value = 'http://www.foo.com/index.html?foo=1&bar=hi'.	self assert: barURI value = 'http://www.bar.com:8080/files/'! !

!SwazooWebSocket methodsFor: 'private'!
answerTo: aHTTPRequest	aHTTPRequest isConnectionUpgrade ifFalse: [^HTTPResponse forbidden].	connection := aHTTPRequest task connection.	self connection: connection.	connection webSocket: self.	connection upgradeToWebSocketAfterResponse.	^self handshakeResponseTo: aHTTPRequest.! !

!SwazooWebSocket methodsFor: 'private'!
asByteArray: anInteger	"32bit integer into 4 bytes, big endian"	"Implemented here because VW 7.8 depreceate that method because it is ambigious. Agreed!!"	| stream |	stream := ByteArray new writeStream.	anInteger digitLength to: 1 by: -1 do: [:digitIndex |		stream nextPut: (anInteger digitAt: digitIndex)].	^ stream contents"(SwazooWebSocket new asByteArray: 420453648) = #[25 15 157 16] "! !

!SwazooWebSocket methodsFor: 'private-handshake' stamp: 'janko 10/30/2012 10:32'!
base64From: aByteArray 	"Squeak specific"	^(Base64MimeConverter mimeEncode: aByteArray readStream) contents"SwazooWebSocket new base64From: (SwazooWebSocket new shaHashFrom: ' 258EAFA5')"! !

!SwazooWebSocket methodsFor: 'private-handshake'!
calculateAcceptValueFrom:  aHTTPRequest	| key string hash |	key := (aHTTPRequest headerAt: 'Sec-WebSocket-Key' ifAbsent: []) value.	key = nil ifTrue: [^nil].	string := key, '258EAFA5-E914-47DA-95CA-C5AB0DC85B11'.	hash := self shaHashFrom: string.	^self base64From: hash! !

!SwazooWebSocket methodsFor: 'sending-receiving'!
close	self connection notNil ifTrue: 		[self connection close. 		self connection: nil].	self receiveBlock: nil.! !

!SwazooWebSocket methodsFor: 'accessing'!
connection	"a WebSocket connection to send and receive messages"	^connection! !

!SwazooWebSocket methodsFor: 'private'!
connection: aWebSocketConnection	connection := aWebSocketConnection! !

!SwazooWebSocket methodsFor: 'defaults'!
defaultReceiveBlock	"echo every message received"	^[:message | self send: message]! !

!SwazooWebSocket methodsFor: 'private-handshake'!
handshakeResponseTo: aHTTPRequest	"this implementation only supports version 13"	| response header |	header := (aHTTPRequest headerValueAt: 'Sec-WebSocket-Version').	header notNil ifTrue: [self version:  header asNumber].	self version = 13 ifFalse: [  "only version 13 (final RFC) currently supported!!" 		response := HTTPResponse badRequest.		response addHeaderName: 'Sec-WebSocket-Version' value: '13'.		^response].	response := HTTPResponse webSocketHandshake.	response addHeaderName: 'Upgrade' value: 'websocket'.	response headers addField: (HTTPConnectionField new setToUpgrade)."	response addHeaderName: 'Sec-WebSocket-Origin' value: (aHTTPRequest headerValueAt: 'Origin'). ""	response addHeaderName: 'Sec-WebSocket-Location' value: (self prepareLocationFrom: aHTTPRequest).  "	header := aHTTPRequest headerValueAt: 'Sec-WebSocket-Protocol'.	header notNil ifTrue: 		[response addHeaderName: 'Sec-WebSocket-Protocol' value: header value].	response addHeaderName: 'Sec-WebSocket-Accept' value: (self calculateAcceptValueFrom: aHTTPRequest).	response body: ''.	^response! !

!SwazooWebSocket methodsFor: 'testing'!
isOpen	"is WebSocket connection open?"	^self connection notNil and: [self connection isOpen]! !

!SwazooWebSocket methodsFor: 'private-handshake'!
prepareLocationFrom: aHTTPRequest	| portString |	portString := (aHTTPRequest port ~= 80)		ifTrue: [':', aHTTPRequest port printString]		ifFalse: [''].	^'ws://', aHTTPRequest host, portString, aHTTPRequest urlString.! !

!SwazooWebSocket methodsFor: 'private'!
receiveBlock	recBlock ifNil: [self receiveBlock: self defaultReceiveBlock].	^recBlock! !

!SwazooWebSocket methodsFor: 'sending-receiving'!
receiveBlock: aBlock	"register a block to handle a message received"	" [:message | do something with that message, plain Unicode text string]"	recBlock := aBlock! !

!SwazooWebSocket methodsFor: 'sending-receiving'!
send: aString 	"an Unicode string (don't UTF8 encode it in advance!!)"	^self connection sendMessage: aString! !

!SwazooWebSocket methodsFor: 'private-handshake' stamp: 'janko 10/30/2012 10:36'!
shaHashFrom: aByteString	"Squeak specific"	^SHA1 hashMessage: aByteString"SwazooWebSocket new shaHashFrom: '258EAFA5-E914-47DA-95CA-C5AB0DC85B11' "! !

!SwazooWebSocket methodsFor: 'accessing'!
version	"WebSocket protocol version"	^version! !

!SwazooWebSocket methodsFor: 'private' stamp: 'janko 11/1/2012 19:29'!
version: aNumber	"WebSocket protocol version"	version := aNumber! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
acceptRetryingIfTransientErrors	"^another TestSocketThing	The sender expects me to block until a request comes in 'over the socket'.  What I really do is wait for someone to ask me to 'send in' a Byte array and then I return myself.  Note that I will only handle one request at a time!!"	self serverWaitSemaphore wait.	^self! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
bindSocketAddress: anOSkIPAddress 	"^selfThis is a no-op for me."	ipAddress := anOSkIPAddress.	^self! !

!TestPseudoSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
byteStreamFromServer	^byteStreamFromServer! !

!TestPseudoSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
byteStreamFromServer: aByteStream 	byteStreamFromServer := aByteStream.	^self! !

!TestPseudoSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
byteStreamToServer	^byteStreamToServer! !

!TestPseudoSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
byteStreamToServer: aByteStream 	byteStreamToServer := aByteStream.	^self! !

!TestPseudoSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
clientWaitSemaphore	"^a SemaphoreI return the semaphore I use to control 'client' activity."	clientWaitSemaphore isNil ifTrue: [clientWaitSemaphore := Semaphore new].	^clientWaitSemaphore! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
close	"^selfThe server has finished with us at this point, so we signal the semaphore to give the client end chance to grab the response."	self clientWaitSemaphore signal.	^self! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
flush	^self! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
getPeerName	^ipAddress! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
getSocketName	^ipAddress! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
isActive	"^selfI am pretending to be a socket, and the sender wants to know if I am active.  Of course I am!!."	^true! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
listenBackloggingUpTo: anInteger 	"^selfThis is a no-op for me."	^self! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
listenFor: anInteger 	"^selfThis is a no-op for now."	^self! !

!TestPseudoSocket methodsFor: 'stream-toServer' stamp: ' 14/4/07 23:10'!
next	^self byteStreamToServer next! !

!TestPseudoSocket methodsFor: 'stream-fromServer' stamp: ' 14/4/07 23:10'!
nextPut: aCharacter 	self byteStreamFromServer nextPut: aCharacter asInteger! !

!TestPseudoSocket methodsFor: 'stream-fromServer' stamp: ' 14/4/07 23:10'!
nextPutAll: aCollection 	"^selfAt present it seems that aCollection will always be a string of chacters."	^self byteStreamFromServer nextPutAll: aCollection asByteArray! !

!TestPseudoSocket methodsFor: 'stream-fromServer' stamp: ' 14/4/07 23:10'!
nextPutBytes: aByteArray 	self byteStreamFromServer nextPutAll: aByteArray! !

!TestPseudoSocket methodsFor: 'stream-toServer' stamp: ' 14/4/07 23:10'!
peek	"^a CharacterIt seems that the HTTP server is expecting Characters not Bytes - this will have to change."	^byteStreamToServer isNil 		ifTrue: [nil]		ifFalse: [self byteStreamToServer peek asCharacter]! !

!TestPseudoSocket methodsFor: 'stream-fromServer' stamp: ' 14/4/07 23:10'!
print: anObject 	self nextPutAll: anObject printString asByteArray.	^self! !

!TestPseudoSocket methodsFor: 'stream-toServer' stamp: ' 14/4/07 23:10'!
read: integerNumberOfBytes 	"^a ByteArrayI read the next numberOfBytes from my underlying stream."	^byteStreamToServer isNil 		ifTrue: [ByteArray new]		ifFalse: [self byteStreamToServer nextAvailable: integerNumberOfBytes]! !

!TestPseudoSocket methodsFor: 'accessing' stamp: ' 14/4/07 23:10'!
serverWaitSemaphore	"^a SemaphoreI return the semaphore I use to control 'server' activity."	serverWaitSemaphore isNil ifTrue: [serverWaitSemaphore := Semaphore new].	^serverWaitSemaphore! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
setAddressReuse: aBoolean 	"^selfThis is a no-op for me."	^self! !

!TestPseudoSocket methodsFor: 'stream-toServer' stamp: ' 14/4/07 23:10'!
socket	"^selfI am being asked this as if I am a socket stream.  I return myself because I'm pretending to be both the socket and the socket stream."	^self! !

!TestPseudoSocket methodsFor: 'stream-fromServer' stamp: ' 14/4/07 23:10'!
space	self nextPut: Character space.	^self! !

!TestPseudoSocket methodsFor: 'socket stuff' stamp: ' 14/4/07 23:10'!
stream	"^selfI have to pretend to be a socket stream too."	^self! !

!TestPseudoSocket methodsFor: 'stream-toServer' stamp: ' 14/4/07 23:10'!
upTo: aCharacter 	"a ByteStringFor some reason, we have to look for a character in a ByteStream - this is a Swazoo thing."	^(self byteStreamToServer upTo: aCharacter asInteger) asByteString! !

!TestPseudoSocket methodsFor: 'stream-fromServer' stamp: ' 14/4/07 23:10'!
write: aByteArray 	"^an Integer	I write the contents of the sourceByteArray to my underlying Socket.	I return the number of bytes written."	self byteStreamFromServer nextPutAll: aByteArray.	^aByteArray size! !

!TestPseudoSocket methodsFor: 'actions-client' stamp: ' 14/4/07 23:10'!
writeBytesToServer: aByteArray 	"^selfThis is where we make the bytes available over the pseudo socket.  Unlike a socket this is a one off thing (at least in this implementation of the pseudo socket).  Once the bytes are written, control passes to the server and stays there until the server sends a close to what it thinks is the client socket, but is really me."	| results |	self byteStreamToServer: (ReadStream on: aByteArray).	self byteStreamFromServer: (WriteStream on: (ByteArray new: 1000)).	self serverWaitSemaphore signal.	self clientWaitSemaphore wait.	results := self byteStreamFromServer contents.	self byteStreamToServer: nil.	self byteStreamFromServer: nil.	^results! !

!TestPseudoSocket class methodsFor: 'instance creation' stamp: ' 14/4/07 23:10'!
newTCPSocket	"^a TestPseudoSocketI simply return a new instance of myself."	^self new! !

!TestPseudoSocket class methodsFor: 'instance creation' stamp: ' 14/4/07 23:10'!
serverOnIP: host port: port 	"^selfI'm only pretending to be a socket class, so I ignore the host and port."	^self new! !

!URIIdentifier methodsFor: 'comparing' stamp: ' 14/4/07 23:09'!
= anIdentifier 	^self match: anIdentifier! !

!URIIdentifier methodsFor: 'comparing' stamp: ' 14/4/07 23:09'!
hash	^1! !

!URIIdentifier methodsFor: 'testing' stamp: ' 14/4/07 23:09'!
match: anotherIdentifier 	^(self typeMatch: anotherIdentifier) 		and: [self valueMatch: anotherIdentifier]! !

!URIIdentifier methodsFor: 'private' stamp: ' 14/4/07 23:09'!
typeMatch: anotherIdentifier 	^self class == anotherIdentifier class! !

!URIIdentifier methodsFor: 'private' stamp: ' 14/4/07 23:09'!
valueMatch: anotherIdentifier 	^self subclassResponsibility! !

!URIParsingTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
test05SimpleFullURI|uri|uri := SwazooURI fromString: 'http://abc.com:8080/smith/home.html'.self assert: (uri protocol = 'http').self assert: (uri hostname = 'abc.com'). self assert: (uri port = 8080).self assert: (uri identifier = '/smith/home.html').self assert: (uri asString = 'http://abc.com:8080/smith/home.html').! !

!URIParsingTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
test10SimpleFullURIWithQuery|uri|uri := SwazooURI fromString: 'http://abc.com:8080/smith/home.html?a=1&b=2'.self assert: (uri protocol = 'http').self assert: (uri hostname = 'abc.com'). self assert: (uri port = 8080).self assert: (uri identifier = '/smith/home.html').self assert: (uri asString = 'http://abc.com:8080/smith/home.html?a=1&b=2').! !

!URIParsingTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
test15SimpleFullURIWithPort80|uri|uri := SwazooURI fromString: 'http://abc.com:80/smith/home.html?a=1&b=2'.self assert: (uri protocol = 'http').self assert: (uri hostname = 'abc.com'). self assert: (uri port = 80).self assert: (uri identifier = '/smith/home.html').self assert: (uri asString = 'http://abc.com/smith/home.html?a=1&b=2').! !

!URIParsingTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
test20SimpleFullURIWithNoPort|uri|uri := SwazooURI fromString: 'http://abc.com/smith/home.html?a=1&b=2'.self assert: (uri protocol = 'http').self assert: (uri hostname = 'abc.com'). self assert: (uri port = 80).self assert: (uri identifier = '/smith/home.html').self assert: (uri asString = 'http://abc.com/smith/home.html?a=1&b=2').! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
advance	self position: self position + 1! !

!URIResolution methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
atEnd	^self position = self request uri identifierPath size! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
currentIdentifier	^self currentPath last! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
currentPath	^self request uri identifierPath copyFrom: 1 to: self position! !

!URIResolution methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
fullPath	^self request uri identifierPath! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
getAnswerFrom: aResource	^aResource answerTo: self request! !

!URIResolution methodsFor: 'private-initialize' stamp: ' 14/4/07 23:09'!
initializeRequest: aRequest 	self request: aRequest.	self request resolution: self.	self position: 1! !

!URIResolution methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
position	^position! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
position: anInteger	position := anInteger! !

!URIResolution methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
request	^request! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
request: aRequest	request := aRequest! !

!URIResolution methodsFor: 'resolving' stamp: ' 14/4/07 23:09'!
resolveCompositeResource: aResource 	(aResource canAnswer and: [aResource match: self currentIdentifier]) 		ifFalse: [^nil].	^self visitChildrenOf: aResource advancing: true! !

!URIResolution methodsFor: 'resolving' stamp: ' 14/4/07 23:09'!
resolveLeafResource: aResource 	(aResource canAnswer and: [self stringMatch: aResource]) ifFalse: [^nil].	^self getAnswerFrom: aResource! !

!URIResolution methodsFor: 'resolving' stamp: ' 14/4/07 23:09'!
resolveServerRoot: aServerRoot 	^self resolveTransparentComposite: aServerRoot! !

!URIResolution methodsFor: 'resolving' stamp: ' 14/4/07 23:09'!
resolveSite: aSite 	(aSite canAnswer and: [self siteMatch: aSite]) ifFalse: [^nil].	^self visitChildrenOf: aSite advancing: false! !

!URIResolution methodsFor: 'resolving' stamp: ' 14/4/07 23:09'!
resolveTransparentComposite: aCompositeResource 	^self visitChildrenOf: aCompositeResource advancing: false! !

!URIResolution methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
resourcePath	^self request uri identifierPath copyFrom: 1 to: self position! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
retreat	self position: self position - 1.	^nil! !

!URIResolution methodsFor: 'private' stamp: ' 10/7/07 17:21'!
siteMatch: aSite 	| siteIdentifier hostName |	hostName := self request headers 				fieldOfClass: HTTPHostField				ifPresent: [:field | field hostName]				ifAbsent: [self request requestLine requestURI hostname].	siteIdentifier := SiteIdentifier 				host: (hostName notNil ifTrue: [hostName] ifFalse: [''])				ip: self request ip				port: self request port.	^aSite match: siteIdentifier! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
stringMatch: aResource 	^aResource uriPattern = self currentIdentifier! !

!URIResolution methodsFor: 'accessing' stamp: ' 14/4/07 23:09'!
tailPath	| fullPath |	fullPath := self fullPath.	^fullPath copyFrom: self position + 1 to: fullPath size! !

!URIResolution methodsFor: 'private' stamp: ' 14/4/07 23:09'!
tailStream	^ReadStream on: self tailPath! !

!URIResolution methodsFor: 'resolving' stamp: ' 14/4/07 23:09'!
visitChildrenOf: aResource advancing: aBoolean 	| response |	self atEnd & aBoolean ifTrue: [^self getAnswerFrom: aResource].	aBoolean ifTrue: [self advance].	aResource children do: 			[:each | 			response := self visitResource: each.			response isNil ifFalse: [^response]].	^aBoolean ifTrue: [self retreat] ifFalse: [nil]! !

!URIResolution methodsFor: 'resolving' stamp: ' 14/4/07 23:09'!
visitResource: aResource 	^aResource helpResolve: self! !

!URIResolution class methodsFor: 'instance creation' stamp: ' 14/4/07 23:09'!
resolveRequest: aRequest startingAt: aResource 	^(self new initializeRequest: aRequest) visitResource: aResource! !

!URIResolutionTest methodsFor: 'testing'!
testCompositeAnswer	| resource request response |	resource := CompositeResource uriPattern: 'base'.	resource addResource: (HelloWorldResource uriPattern: 'hi').	request := HTTPGet request: 'base/hi'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	self assert: request resourcePath size = 2.	self assert: request resourcePath first = 'base'.	self assert: request resourcePath last = 'hi'! !

!URIResolutionTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testCompositeItselfCannotAnswer	| resource request response |	resource := CompositeResource uriPattern: 'base'.	request := HTTPGet request: 'base'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response isNil! !

!URIResolutionTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testCompositeNoAnswer	| resource request response |	resource := CompositeResource uriPattern: 'base'.	resource addResource: (HelloWorldResource uriPattern: 'hi').	request := HTTPGet request: 'tail/hi'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response isNil! !

!URIResolutionTest methodsFor: 'testing'!
testLeafAnswer	| resource request response |	resource := HelloWorldResource uriPattern: 'hi'.	request := HTTPGet request: 'hi'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	self assert: request resourcePath size = 1.	self assert: request resourcePath first = 'hi'! !

!URIResolutionTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testNoAnswerWhenDisabled	| resource request response |	resource := HelloWorldResource uriPattern: 'hi'.	resource disable.	request := HTTPGet request: 'hi'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response isNil! !

!URIResolutionTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testResourcePath	| request resolution |	request := HTTPGet 				request: 'foo/bar/baz/quux'				from: 'localhost:1234'				at: '1.2.3.4'.	resolution := URIResolution new initializeRequest: request.	self assert: resolution resourcePath = #('foo') asOrderedCollection.	resolution advance.	self assert: resolution resourcePath = #('foo' 'bar') asOrderedCollection.	resolution advance.	self 		assert: resolution resourcePath = #('foo' 'bar' 'baz') asOrderedCollection.	resolution advance.	self assert: resolution resourcePath = #('foo' 'bar' 'baz' 'quux') asOrderedCollection! !

!URIResolutionTest methodsFor: 'testing'!
testSiteAnswer	| resource request response |	resource := SwazooSite new host: 'foo.com' ip: '1.2.3.4' port: 80.	resource addResource: (HelloWorldResource uriPattern: '/').	request := HTTPGet				request: '/'				from: 'foo.com'				at: '1.2.3.4'.	response := URIResolution resolveRequest: request startingAt: resource.	self assert: response statusCode = 200.	self assert: request resourcePath size = 1.	self assert: request resourcePath first = '/'! !

!URIResolutionTest methodsFor: 'testing' stamp: 'jm 2/8/2009 13:59'!
testSiteMatch	| request site visitor |	request := HTTPGet 				request: 'foo'				from: 'myhosthost:1234'				at: '1.2.3.4'.	visitor := URIResolution new initializeRequest: request.	site := SwazooSite new host: 'myhosthost' ip: '1.2.3.4' port: 1234.	self assert: (visitor siteMatch: site)! !

!URIResolutionTest methodsFor: 'testing' stamp: 'jm 2/8/2009 13:59'!
testSiteMismatch	| request site visitor |	request := HTTPGet 				request: 'foo'				from: 'localhost:1234'				at: '1.2.3.4'.	visitor := URIResolution new initializeRequest: request.	site := SwazooSite new host: 'remotehost' ip: '1.2.3.4' port: 1234.	self deny: (visitor siteMatch: site)! !

!URIResolutionTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testStringMatch	| request visitor resource |	request := HTTPGet request: 'foo'.	visitor := URIResolution new initializeRequest: request.	resource := HelloWorldResource uriPattern: 'foo'.	self assert: (visitor stringMatch: resource)! !

!URIResolutionTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testStringMismatch	| request visitor resource |	request := HTTPGet request: 'foo'.	visitor := URIResolution new initializeRequest: request.	resource := HelloWorldResource uriPattern: 'Foo'.	self deny: (visitor stringMatch: resource)! !

!URIResolutionTest methodsFor: 'testing' stamp: ' 14/4/07 23:10'!
testTailPath	| request resolution |	request := HTTPGet 				request: 'foo/bar/baz/quux'				from: 'localhost:1234'				at: '1.2.3.4'.	resolution := URIResolution new initializeRequest: request.	self 		assert: resolution tailPath = #('bar' 'baz' 'quux') asOrderedCollection.	resolution advance.	self assert: resolution tailPath = #('baz' 'quux') asOrderedCollection.	resolution advance.	self assert: resolution tailPath = #('quux') asOrderedCollection.	resolution advance.	self assert: resolution tailPath isEmpty! !

!WebSocketConnection methodsFor: 'private-framing'!
frameString: aString	"This is currently only used to satisfy the unit test, actual framing is done differently (which should be reflected in the test soon)"	| out len utf8String |	utf8String := self toUtf8: aString.	out := WriteStream on: (String new: utf8String size + 16).	out nextPut: 129 asCharacter.	"text frame, FIN=1, RSV1,RSV2,RSV3 all zero"	len := utf8String size.	len <= 125		ifTrue: [out nextPut: len asCharacter.	"7 bits, MASK = 0"]		ifFalse: [			len < 65536				ifTrue: [out nextPut: 126 asCharacter; nextNumber: 2 put: len]				ifFalse: [out nextPut: 127 asCharacter; nextNumber: 8 put: len]].	out nextPutAll: utf8String.	^out contents! !

!WebSocketConnection methodsFor: 'private-framing' stamp: 'janko 10/30/2012 10:21'!
fromUtf8: aString	"Squeak specific"	^[aString convertFromEncoding: #utf8] on: Error do: [:ex | aString ]! !

!WebSocketConnection methodsFor: 'private-serving' stamp: 'janko 7/13/2011 20:43'!
getAndDispatchMessages	self stream anyDataReady  "wait for data and if anything read, proceed"		ifTrue:			[self receiveMessage]		ifFalse: 			[(Delay forMilliseconds: 100) wait. "to finish sending, if any"			self close].! !

!WebSocketConnection methodsFor: 'sending-receiving' stamp: 'hmm 6/6/2012 16:00'!
handleBinaryMessage: aByteString	self webSocket receiveBlock value: aByteString asByteArray! !

!WebSocketConnection methodsFor: 'sending-receiving'!
handleCloseMessage: aByteString	"not used right now"! !

!WebSocketConnection methodsFor: 'sending-receiving' stamp: 'hmm 6/6/2012 16:11'!
handleContinuationMessage: aByteString	"not used right now"! !

!WebSocketConnection methodsFor: 'sending-receiving' stamp: 'hmm 6/6/2012 16:10'!
handlePingMessage: aByteString	self sendFramedData: aByteString opcode: 10! !

!WebSocketConnection methodsFor: 'sending-receiving' stamp: 'hmm 6/6/2012 16:10'!
handlePongMessage: aByteString	"not used right now"! !

!WebSocketConnection methodsFor: 'sending-receiving'!
handleTextMessage: aByteString	self webSocket receiveBlock value: (self fromUtf8: aByteString)! !

!WebSocketConnection methodsFor: 'testing'!
isHTTPConnection	^false! !

!WebSocketConnection methodsFor: 'testing'!
isWebSocketConnection	^true! !

!WebSocketConnection methodsFor: 'sending-receiving'!
receiveMessage	| message flags maskingKey mask len b opc |	[		flags := self stream next asInteger.		len := self stream next asInteger.		mask := len >= 128.		len := len bitAnd: 127.		len > 125 ifTrue: [len := self stream nextNumber: (len = 126 ifTrue: [2] ifFalse: [8])].		mask ifTrue: [maskingKey := self stream next: 4].		flags < 128 ifTrue: [self close. self halt: 'FIN not set'].		message := self stream next: len.		mask ifTrue: [			1 to: len do: [:i |				b := message byteAt: i.				b := b bitXor: (maskingKey byteAt: i-1\\4+1).				message byteAt: i put: b]].		opc := flags bitAnd: 15.		opc = 0 ifTrue: [self handleContinuationMessage: message].		opc = 1 ifTrue: [self handleTextMessage: message].		opc = 2 ifTrue: [self handleBinaryMessage: message].		opc = 8 ifTrue: [self handleCloseMessage: message].		opc = 9 ifTrue: [self handlePingMessage: message].		opc = 10 ifTrue: [self handlePongMessage: message]	] 		on: Error 		do: [:ex | self close]! !

!WebSocketConnection methodsFor: 'sending-receiving'!
sendFramedData: data opcode: opc	| len |	[self stream nextPut: 128 + opc.	len := data size.	len <= 125		ifTrue: [self stream nextPut: len]		ifFalse: [			len < 65536				ifTrue: [self stream nextPut: 126; nextNumber: 2 put: len]				ifFalse: [self stream nextPut: 127; nextNumber: 8 put: len]].	[self stream nextPutAll: data; flush]		on: Error		do: [:ex | "ignore"]	]		ifCurtailed: [self close]! !

!WebSocketConnection methodsFor: 'sending-receiving'!
sendMessage: aStringOrByteArray	aStringOrByteArray isString		ifTrue: [self sendFramedData: (self toUtf8: aStringOrByteArray) opcode: 1]		ifFalse: [self sendFramedData: aStringOrByteArray opcode: 2]! !

!WebSocketConnection methodsFor: 'private-framing' stamp: 'janko 10/30/2012 10:22'!
toUtf8: aString	"Squeak specific"	| converter in out |	converter := UTF8TextConverter new.	in := aString readStream.	out := WriteStream on: ''.	[in atEnd] whileFalse: 		[converter nextPut: in next toStream: out].	^out contents! !

!WebSocketTest methodsFor: 'support' stamp: 'jm 11/29/2010 15:32'!
arrayFromHexString: aString	| array stream lookup |	lookup := '123456789ABCDEF'.	array := ByteArray new: aString size // 2.	stream := aString readStream.	1 to: array size do: [ :i || h l |		h := stream next.		h := h = $0 ifTrue: [0] ifFalse: [lookup indexOf: h].		l := stream next.		l := l = $0 ifTrue: [0] ifFalse: [lookup indexOf: l].		array at: i put: ((h bitShift: 4) bitOr: l) ].	^array! !

!WebSocketTest methodsFor: 'support'!
challengeRequest	"to test challenge calculation"	| requestStream |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET / HTTP/1.1';		nextPutLine: 'Sec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==';		crlf.	^HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents)! !

!WebSocketTest methodsFor: 'testing-internals'!
testChallengeCalculation	| challenge |	challenge  := SwazooWebSocket new calculateAcceptValueFrom: self challengeRequest.	self assert: challenge = 's3pPLMBiTxaQ9kYGzzhZRbK+xOo='! !

!WebSocketTest methodsFor: 'testing-internals'!
testConnectionUpgrade	| connection |	connection := HTTPConnection new.	connection upgradeToWebSocket.	self assert: connection isWebSocketConnection.! !

!WebSocketTest methodsFor: 'testing-internals' stamp: 'hmm 6/6/2012 15:47'!
testFraming	| connection frame |	connection := WebSocketConnection new.	frame := connection frameString: '1234'.	self assert: frame = ((String with: 16r81 asCharacter with: 4 asCharacter), '1234')! !

!WebSocketTest methodsFor: 'testing-internals'!
testHandshake	| response |	response := SwazooWebSocket new answerTo: self upgradeRequest.	self assert: response isWebSocketHandshake.	self assert: response statusLine = '101 WebSocket Protocol Handshake'.	self assert: (response headerValueAt: 'Upgrade') = 'websocket'.	self assert: (response headerValueAt: 'Connection') connectionToken = 'Upgrade'.! !

!WebSocketTest methodsFor: 'testing'!
testWebSocket	"Shows a most common usage. More on http://www.swazoo.org/websocket"	| request webSocket response |	request := self upgradeRequest.	request isWebSocketRequest ifTrue:		["put here a check if allowed to upgrade, if not: ^HTTPResponse unauthorized"		webSocket := request webSocket.		response := webSocket answerTo: request].	self assert: request isWebSocketRequest.	self assert: response isWebSocketHandshake.! !

!WebSocketTest methodsFor: 'support' stamp: 'hmm 6/6/2012 12:54'!
upgradeRequest	"first request is a HTTP one to upgrade connection from HTTP to WebSocket protocol"	"exact request from protocol standard https://tools.ietf.org/html/rfc6455"	| requestStream request |	requestStream := SwazooStream on: String new.	requestStream		nextPutLine: 'GET /chat HTTP/1.1';		nextPutLine: 'Host: server.example.com';		nextPutLine: 'Upgrade: websocket';		nextPutLine: 'Connection: Upgrade';		nextPutLine: 'Sec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==';		nextPutLine: 'Origin: http://example.com';		nextPutLine: 'Sec-WebSocket-Protocol: chat, superchat';		nextPutLine: 'Sec-WebSocket-Version: 13';		crlf.	request := HTTPRequest readFrom: (SwazooStream on: requestStream writeBuffer contents).	request task: (SwazooTask newOn: request).	request task connection: HTTPConnection new.	^request! !
FileResource initialize!
HTTPResponse initialize!
HTTPServer initialize!
SwazooServer initialize!
