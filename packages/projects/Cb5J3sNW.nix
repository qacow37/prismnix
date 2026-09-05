{lib, callPackage, ...}:
let
    versions = (let
        _2Zsi5OMV = {
            "id" = "2Zsi5OMV";
            "file" = "pizzadelight-0.1-1.20.1.jar";
            "hash" = "sha512-LV3K+ebdnq/eGa1Bw/iFY0vMZb7kuW5Cd3TqTNCidccEtugiWNIamT+6SQcJ3v6jNTXBC9Y3E2gvI5RID5Qrcw==";
        };
        _6eIiqYTF = {
            "id" = "6eIiqYTF";
            "file" = "pizzadelight-1.0-1.20.1.jar";
            "hash" = "sha512-3JXpyOj1CCdmbDiovjTSoy0A+B/5b/5KrdBRaxZoUs/EuJ9sA+TDzaAQW3MpqMDQbNaZFs6vnfckX534ScI9KA==";
        };
        _xVJwSGA5 = {
            "id" = "xVJwSGA5";
            "file" = "pizzadelight-1.0.1-1.20.1.jar";
            "hash" = "sha512-U3HnugDWAZV2uw+AIWMsNXzsosgEtBR2dLVn+XkhwBPgCq61qdWq+tqWeDFi36kk4FiaVRELXmqk2T3UubKpvQ==";
        };
        _y9JpJkhx = {
            "id" = "y9JpJkhx";
            "file" = "pizzadelight-1.1.0-1.21.1.jar";
            "hash" = "sha512-xmeOXUIhiSOIh4ravkdk+SJz1akdHlP9mvQGm1087G59of3DA1sCObgqKysuChSny2KGmJWzukvSsSiFxV55lg==";
        };
        _QRmwdhRB = {
            "id" = "QRmwdhRB";
            "file" = "pizzadelight-1.1.1-1.21.1.jar";
            "hash" = "sha512-Gwbv1Wi7ZI7AqeN3my8Z9Q5I7Nh8SjHeTAlZVJq5+WtbRSlmuFdwYSbNl4S8/u6gr4A8B9AEDgIK1L2v6tNDsg==";
        };
        _XPf54GSh = {
            "id" = "XPf54GSh";
            "file" = "pizzadelight-1.1.2-1.21.1.jar";
            "hash" = "sha512-28JVBonUalMUdOqlG2RO+CJ00gSNHOh/qW9oxhameW8Hbh7T2mPOo+3kLLv8yD6MDZtXmXnQ+Oq104zO9r0aGw==";
        };
        _5aKajVII = {
            "id" = "5aKajVII";
            "file" = "pizzadelight-1.1.3-1.21.1.jar";
            "hash" = "sha512-Z1yyXn3ZY7liA3w2lQIBI/8ewhfXnNYqxKIbaL3vEMneo1NtAI/ZuXioNfYlf4+hM7db/NPI5wAhfctfpHWIag==";
        };
    in {
        "2Zsi5OMV" = _2Zsi5OMV;
        "6eIiqYTF" = _6eIiqYTF;
        "xVJwSGA5" = _xVJwSGA5;
        "y9JpJkhx" = _y9JpJkhx;
        "QRmwdhRB" = _QRmwdhRB;
        "XPf54GSh" = _XPf54GSh;
        "5aKajVII" = _5aKajVII;
        "forge-1.20.1" = _xVJwSGA5;
        "neoforge-1.21.1" = _5aKajVII;
        "pkg-0.1-1.20.1" = _2Zsi5OMV;
        "pkg-1.0-1.20.1" = _6eIiqYTF;
        "pkg-1.0.1-1.20.1" = _xVJwSGA5;
        "pkg-1.1.0-1.21.1" = _y9JpJkhx;
        "pkg-1.1.1-1.21.1" = _QRmwdhRB;
        "pkg-1.1.2-1.21.1" = _XPf54GSh;
        "pkg-1.1.3-1.21.1" = _5aKajVII;
        "default" = _5aKajVII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pizza-delight";
        id = "Cb5J3sNW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}