{lib, callPackage, ...}:
let
    versions = (let
        _Hhlv4NSX = {
            "id" = "Hhlv4NSX";
            "file" = "quickleafdecay-mc1.20.4-0.2.2.jar";
            "hash" = "sha512-/VyE1tXtk9n5t6OI80UlFw4YXEJEp+D3fR9U0V28/NgLxctWlIfp7VzehRns51cQkUvxnbMWUz+fuYC2QIvVYQ==";
        };
        _WfCRTdGF = {
            "id" = "WfCRTdGF";
            "file" = "quickleafdecay-mc1.21-0.2.4.jar";
            "hash" = "sha512-ExzZvID6iQYVpbGfO2IfOQrOGfACOKHoFkG1P2s44taOTigQev1AavnLKh9s7eupsFpRFt4novPfhUfxYhMhzg==";
        };
        _VNzCv91q = {
            "id" = "VNzCv91q";
            "file" = "quickleafdecay-mc1.21-0.2.5.jar";
            "hash" = "sha512-Z1pmrDOAtGqu1qbJiDdZD2L23ufZkYN/IM8aPju5Ka7v+APsw3+FvdS95f+1rzkS5eTYm3ZDvrtWhY5eYJcYlg==";
        };
        _7oEoaN8P = {
            "id" = "7oEoaN8P";
            "file" = "quickleafdecay-mc1.21.8-0.3.0.jar";
            "hash" = "sha512-jvffD2YaWjWNsPzXYA2qIPur4LTK7HTHKeGFXTbiWexrlG1//r/P30w++dhsgfm1c0efwUvgWAr0ZTaRrv7Pdw==";
        };
        _v3qas6oD = {
            "id" = "v3qas6oD";
            "file" = "quickleafdecay-mc1.21.9-0.3.1.jar";
            "hash" = "sha512-FXg8/WpS9E/NJYvvm5XphERJrkn9vxOrA3EIiz+S71S2hkePyD5g5qNDjvrX7tGeJE/kt80FXS2Iy9Y+07ZjOw==";
        };
        _Mp4HuUs0 = {
            "id" = "Mp4HuUs0";
            "file" = "quickleafdecay-mc1.21.11-0.4.0.jar";
            "hash" = "sha512-IsJ8KGtWJkRp4b1+QhQtn5kGyoWwHa96vO8lW/T+UclaldbvuLQi+BMnYUJiyy5UbxgVZrfshS9kP1vBP7C3LQ==";
        };
        _r5Axpk54 = {
            "id" = "r5Axpk54";
            "file" = "quickleafdecay-mc1.21.10-0.4.0.jar";
            "hash" = "sha512-EIGO4rDVWx1dlD5/Cl9jpk37oV6ZVcja9BLnNwvbwA4mU0Cldqec7PeREbxqkw16AHkCf4W139Rxh8/ejERrkQ==";
        };
        _jyMshFoi = {
            "id" = "jyMshFoi";
            "file" = "quickleafdecay-mc1.21.11-0.4.1.jar";
            "hash" = "sha512-m1JYJUDtF3FQfz2GS8TwMwdLfljmagKAfM3NO7tMNeVnto4WZq5ERpkKDxuEYKN8PnpAoq3o5me5WBSq+vaZLg==";
        };
        _96aQ2cti = {
            "id" = "96aQ2cti";
            "file" = "quickleafdecay-mc1.21.10-0.4.1.jar";
            "hash" = "sha512-+xyKAmWf6oS898Pfyegz5ZCQrvHZzcsfYiy3Kn2JxE7sP4kIdKybtP3x0JCJ9lzUUr+AG9Gw6tty4jj/tD4PiA==";
        };
        _dLIPPvmf = {
            "id" = "dLIPPvmf";
            "file" = "quickleafdecay-mc26.1-snapshot-11-0.5.0.jar";
            "hash" = "sha512-slBmggpukGZGbx+X7D1uJ6TGpUkVAfxWCX+ERw/mOrS/J3WAZfaUpmDflPu8HeK4NFG2H0v9VJ9ebxDkU6sO7g==";
        };
        _x6UYc65C = {
            "id" = "x6UYc65C";
            "file" = "quickleafdecay-mc26.1-pre-3-0.5.1.jar";
            "hash" = "sha512-D0Qf7YA0Am0gtmmzb1/M1a+vuSSrlWS+CdYc5cR5eSooqnvFxswhF4gpK/ppjXuY6YswYV57gkqSGJTfBNRpFQ==";
        };
        _2bJ7BAen = {
            "id" = "2bJ7BAen";
            "file" = "quickleafdecay-mc26.1-0.5.2.jar";
            "hash" = "sha512-fZg7w+SJXd4i/uVPnSCuOJ2Opg1OtbvoMLFBbaUYxdjjLXszR8QWozRSoOWKx7URuquG7fNdsKKmLpizMquZkQ==";
        };
        _GNAB0Vml = {
            "id" = "GNAB0Vml";
            "file" = "quickleafdecay-mc26.2-0.5.3.jar";
            "hash" = "sha512-nQqro8kY+Z0jAp1BHO3A5W3WFksPkdz/U4E+6yAYmoTNAZPZtwJsLVmnnQb5crFQkBTwpVvQ9nYv9mWFoQA8pw==";
        };
    in {
        "Hhlv4NSX" = _Hhlv4NSX;
        "WfCRTdGF" = _WfCRTdGF;
        "VNzCv91q" = _VNzCv91q;
        "7oEoaN8P" = _7oEoaN8P;
        "v3qas6oD" = _v3qas6oD;
        "Mp4HuUs0" = _Mp4HuUs0;
        "r5Axpk54" = _r5Axpk54;
        "jyMshFoi" = _jyMshFoi;
        "96aQ2cti" = _96aQ2cti;
        "dLIPPvmf" = _dLIPPvmf;
        "x6UYc65C" = _x6UYc65C;
        "2bJ7BAen" = _2bJ7BAen;
        "GNAB0Vml" = _GNAB0Vml;
        "fabric-1.20.4" = _Hhlv4NSX;
        "fabric-1.20.5" = _Hhlv4NSX;
        "fabric-1.20.6" = _Hhlv4NSX;
        "fabric-1.21" = _VNzCv91q;
        "fabric-1.21.1" = _VNzCv91q;
        "fabric-1.21.8" = _7oEoaN8P;
        "fabric-1.21.9" = _v3qas6oD;
        "fabric-1.21.10" = _96aQ2cti;
        "fabric-1.21.11" = _jyMshFoi;
        "fabric-26.1-snapshot-11" = _dLIPPvmf;
        "fabric-26.1-pre-3" = _x6UYc65C;
        "fabric-26.1" = _2bJ7BAen;
        "fabric-26.1.1" = _2bJ7BAen;
        "fabric-26.1.2" = _2bJ7BAen;
        "fabric-26.2" = _GNAB0Vml;
        "quilt-1.21" = _VNzCv91q;
        "quilt-1.21.1" = _VNzCv91q;
        "quilt-1.21.9" = _v3qas6oD;
        "quilt-1.21.10" = _96aQ2cti;
        "quilt-1.21.11" = _jyMshFoi;
        "default" = _GNAB0Vml;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickleafdecay";
            id = "3Puj7Mln";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}