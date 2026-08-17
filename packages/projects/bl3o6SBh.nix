{lib, callPackage, ...}:
let
    versions = (let
        _yqtz7CCr = {
            "id" = "yqtz7CCr";
            "file" = "smooth-night.jar";
            "hash" = "sha512-bMTdzN6qzL0SFVRn70Lo+2/+CuiikQXHV7QyXej9p7zgr55CM8FYiEhxqQ1dh7/HXcLk+eUFYw1gwsHLgk0L8w==";
        };
        _3K3Q5qnz = {
            "id" = "3K3Q5qnz";
            "file" = "smooth-night-1.1.0-1.21.jar";
            "hash" = "sha512-JNnIhlVodfsGRbHOIE7QeG5D1p8PzT87ooiEFhd5XpTkrjSHIAWvg8QuTpOi3/IT2ODJHiscBjlDnyUh4Mq5QQ==";
        };
        _VxH79M1n = {
            "id" = "VxH79M1n";
            "file" = "smooth-night-1.1.0-1.21.1.jar";
            "hash" = "sha512-Smy/tFOETpgnwQjg6dox4R43eLSfCrvNcy89CAcK1W/nB3DFBQNn933E5wzB9ZMCiOD9btIN4Ka8XrE9rEfT+w==";
        };
        _N4OqZJxI = {
            "id" = "N4OqZJxI";
            "file" = "smooth-night-1.1.0-1.21.3.jar";
            "hash" = "sha512-nWoWjPlGmdDGMESgwrKjoyFq1npdr0WLFoVQRJy5Ke4pTQ9MIcgAuQPGIPfcduXQUQdAzaeUiKPbM2JsrkdjiA==";
        };
        _LGLYepRW = {
            "id" = "LGLYepRW";
            "file" = "smooth-night-1.1.0-1.21.4.jar";
            "hash" = "sha512-8qVlKmAYfjgFFhTsMQFYE/qhlzwwM96Hcoq8AZrIFMrWW93BEOZKJUVh5PEcK7smzTkcKsm43sECCC+7G+GA+A==";
        };
        _xR9LMtkE = {
            "id" = "xR9LMtkE";
            "file" = "smooth-night-1.2.0.jar";
            "hash" = "sha512-yMOE/fqLgZ1USBnn9acy33qhtUEd1zC5MTIPB1yVd90YrswIS4m+wSOQGy4SSKLMYl1WRmZWjuRzKFMa7HekMg==";
        };
        _21hGoYeu = {
            "id" = "21hGoYeu";
            "file" = "smooth-night-1.3.0.jar";
            "hash" = "sha512-kdWa1TBHNhIqC6y7LRGVxgGHSD5mIKRrLTiAj/AhPEC+2vPmtY7y5hKzZrEAkrhB+lBAimCxdkpsVopr6nYKiw==";
        };
        _FDMiDNrK = {
            "id" = "FDMiDNrK";
            "file" = "smooth-night-1.3.0.jar";
            "hash" = "sha512-kdWa1TBHNhIqC6y7LRGVxgGHSD5mIKRrLTiAj/AhPEC+2vPmtY7y5hKzZrEAkrhB+lBAimCxdkpsVopr6nYKiw==";
        };
        _XHPdcoNb = {
            "id" = "XHPdcoNb";
            "file" = "smooth-night-1.3.0.jar";
            "hash" = "sha512-fwUAbStNIvkOgnri/UJiInhDijWKJjbzmoVPdJliZyplEMF833Je8Ia5DxA/KkDFSTHO5Vwg4pxlzsxGTqnE7A==";
        };
        _27jGYoTD = {
            "id" = "27jGYoTD";
            "file" = "smooth-night-1.4.0.jar";
            "hash" = "sha512-/ZQ3f5oo5P56jvS7zXF4esOFU2BGPEQy74Q+Mid9OrWNXIVrZzjxXgVFGM64aUWBv5eBF/OI5evwrpcQpyjCfg==";
        };
        _T8khNvhl = {
            "id" = "T8khNvhl";
            "file" = "smooth-night-1.4.0.jar";
            "hash" = "sha512-U1uvb95SUA5vuC85WSML/5Z7hQ5evXA/48s+WZY7ixAo4oUSgpLAl5oZ/KHEQbZgjJWJXtQrvilYvZjc0w7NyA==";
        };
        _zADZ5WTo = {
            "id" = "zADZ5WTo";
            "file" = "smooth-night-1.5.0.jar";
            "hash" = "sha512-wolZiWNDkeSFl08LGTTfEj+TL0ghVZJ9BbC15pWNs51RrcKBkMhRYmge5rmU8knOb2oN1JDL63/fe5BU0RmD/g==";
        };
    in {
        "yqtz7CCr" = _yqtz7CCr;
        "3K3Q5qnz" = _3K3Q5qnz;
        "VxH79M1n" = _VxH79M1n;
        "N4OqZJxI" = _N4OqZJxI;
        "LGLYepRW" = _LGLYepRW;
        "xR9LMtkE" = _xR9LMtkE;
        "21hGoYeu" = _21hGoYeu;
        "FDMiDNrK" = _FDMiDNrK;
        "XHPdcoNb" = _XHPdcoNb;
        "27jGYoTD" = _27jGYoTD;
        "T8khNvhl" = _T8khNvhl;
        "zADZ5WTo" = _zADZ5WTo;
        "fabric-1.21" = _3K3Q5qnz;
        "fabric-1.21.1" = _VxH79M1n;
        "fabric-1.21.3" = _N4OqZJxI;
        "fabric-1.21.4" = _LGLYepRW;
        "fabric-1.21.5" = _xR9LMtkE;
        "fabric-1.21.8" = _21hGoYeu;
        "fabric-1.21.7" = _FDMiDNrK;
        "fabric-1.21.6" = _XHPdcoNb;
        "fabric-1.21.9" = _27jGYoTD;
        "fabric-1.21.10" = _T8khNvhl;
        "fabric-1.21.11" = _zADZ5WTo;
        "default" = _zADZ5WTo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-night";
            id = "bl3o6SBh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}