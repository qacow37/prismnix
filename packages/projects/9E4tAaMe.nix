{lib, callPackage, ...}:
let
    versions = (let
        _8OHMcyOS = {
            "id" = "8OHMcyOS";
            "file" = "NO MORE CHRISTMAS CHESTS v12.zip";
            "hash" = "sha512-x7Rho2RoiVJdRn6WvkEO7MWD2h29XAHErb/NtJ3HOmQ6kGxkETRjzXhxjW+blvLE6yeTFHnp5EhswbNGq+3djw==";
        };
        _olnlWf7Q = {
            "id" = "olnlWf7Q";
            "file" = "NO MORE CHRISTMAS CHESTS v9.zip";
            "hash" = "sha512-PP7W5Wb5aQ1C2EsEHMlFgIRGdQFdlT5W8UTX309mL762CAgzpwvyhWdKPk8n2v8Uz3k6qiBqpvTZk5FQk94Nug==";
        };
        _ehqWsY9Y = {
            "id" = "ehqWsY9Y";
            "file" = "NO MORE CHRISTMAS CHESTS v1.zip";
            "hash" = "sha512-fYi65Xlp5zAifiF0rjKbr0Bwu1MD1I0xLd+7Y3FG1n6BdTvmbybkJ5iSpEXeWAKPlTTUkj0WsJLJrMA+LUPdTQ==";
        };
        _5UXzfbHV = {
            "id" = "5UXzfbHV";
            "file" = "No More CHRISTMAS CHESTS v13.1 (1.19.4).zip";
            "hash" = "sha512-GF1WDKIXPkdSulMT1e6dSFu2z0LVTBNWqe1h/kJfluPs+ip4HD9QyOCfbLktZtuy8Jv4aBTp3ChQ8dxbhS6tMQ==";
        };
        _bi5IYufW = {
            "id" = "bi5IYufW";
            "file" = "NO MORE CHRISTMAS CHESTS 1.20(.1).zip";
            "hash" = "sha512-LFgwHW1oJGLHOHh+KkIPSv3CLPiDT3dZP6KQ00UbyGYCAbxTQs2ay2jYurbvAZXS1bLaTlB8P5hUIJYrY8NN7w==";
        };
        _jPDFAUpN = {
            "id" = "jPDFAUpN";
            "file" = "NO MORE CHRISTMAS CHESTS 1.20.2.zip";
            "hash" = "sha512-Qnb0qOGHY2A8Al/rwZzag+ytO1GPURa7kDl9XyeHPw6QVlQgVCzClj3lQdtVf3+prV2Gu4D7q+OFZbb8AEVckg==";
        };
        _4o1CpVAl = {
            "id" = "4o1CpVAl";
            "file" = "NO MORE CHRISTMAS CHESTS 1.20.3+4.zip";
            "hash" = "sha512-gHV2Jkab/C1ggQ08c5H1B+LyhSrGbi4dLCIGD5b/hdAbnC5Br7uHRceF9gcTyUs0olhoXkVJUB5At9i59GYMPg==";
        };
        _UJmwqu4L = {
            "id" = "UJmwqu4L";
            "file" = "NO MORE CHRISTMAS CHESTS 1.21.4.zip";
            "hash" = "sha512-vBGchgHbgH9OC9lVE397+NBTys1sijg+8djLLzJ7s4zrapO3KkTbc6shBbByL343TAqv/AkKartPjQH7PXPA4w==";
        };
        _1ePwjkTT = {
            "id" = "1ePwjkTT";
            "file" = "no-more-christmas-chests-63.zip";
            "hash" = "sha512-fmhJhqE5jkQs+RpkwKE2JBaSu0OJs7v+yVH27QEsQ3DGONQSooNEIwErRSHbNOJLy5lhVLTRSdY4XtPGSamCmQ==";
        };
        _Cdky78HL = {
            "id" = "Cdky78HL";
            "file" = "no-more-christmas-chests-64.zip";
            "hash" = "sha512-hTVfd2CQm7VQcnjHuK382gTASTpRwwOlxAvvp75GQouK5OtgnkR5QyYoubAmwCtppdsPBzBMpypRpKAr1yMFQA==";
        };
        _yoUgAuuc = {
            "id" = "yoUgAuuc";
            "file" = "no-more-christmas-chests-1.21.9-69.0.zip";
            "hash" = "sha512-ZvQL8Lh7WpoeS2XBCk474TPxuUql8WVsRw9Y/mQdbtHV4trPLbxeq0AHru6nANSts/swvry7+2L6jZk/6oVfcw==";
        };
        _6qS1V1I3 = {
            "id" = "6qS1V1I3";
            "file" = "no-more-christmas-chests-1.21.11-75.0.zip";
            "hash" = "sha512-s86Wghai7PzJWrL9TYqBd9i0aoFqJJgTJNwkfD9TDlHmwWDaSeQBAkgoFROhppqMg+P6S+xs51PcX3wnDnbznA==";
        };
        _CCTxcHvE = {
            "id" = "CCTxcHvE";
            "file" = "no-more-christmas-chests-26.1-84.0.zip";
            "hash" = "sha512-+r5ZC0PqfrSPXj2mUzd8v2kn5RQ6acgPnC9RdC7ZR7OYpv1yMSHzi3txSBUyNKZIb7B9unHEB+ghCjATEYXsxw==";
        };
        _Apkj2sCl = {
            "id" = "Apkj2sCl";
            "file" = "no-more-christmas-chests-26.2-88.0.zip";
            "hash" = "sha512-zIM1EnzcbwcwgwkKx+Ep8nUeoGuI8wfp+K6aPN5s4IKae60MzPhL5psVTlw+hHvpJ5ru7awySKVcFuv91hKocA==";
        };
    in {
        "8OHMcyOS" = _8OHMcyOS;
        "olnlWf7Q" = _olnlWf7Q;
        "ehqWsY9Y" = _ehqWsY9Y;
        "5UXzfbHV" = _5UXzfbHV;
        "bi5IYufW" = _bi5IYufW;
        "jPDFAUpN" = _jPDFAUpN;
        "4o1CpVAl" = _4o1CpVAl;
        "UJmwqu4L" = _UJmwqu4L;
        "1ePwjkTT" = _1ePwjkTT;
        "Cdky78HL" = _Cdky78HL;
        "yoUgAuuc" = _yoUgAuuc;
        "6qS1V1I3" = _6qS1V1I3;
        "CCTxcHvE" = _CCTxcHvE;
        "Apkj2sCl" = _Apkj2sCl;
        "minecraft-1.19.3" = _8OHMcyOS;
        "minecraft-1.19" = _olnlWf7Q;
        "minecraft-1.19.1" = _olnlWf7Q;
        "minecraft-1.19.2" = _olnlWf7Q;
        "minecraft-1.6.1" = _ehqWsY9Y;
        "minecraft-1.6.2" = _ehqWsY9Y;
        "minecraft-1.6.4" = _ehqWsY9Y;
        "minecraft-1.7.2" = _ehqWsY9Y;
        "minecraft-1.7.3" = _ehqWsY9Y;
        "minecraft-1.7.4" = _ehqWsY9Y;
        "minecraft-1.7.5" = _ehqWsY9Y;
        "minecraft-1.7.6" = _ehqWsY9Y;
        "minecraft-1.7.7" = _ehqWsY9Y;
        "minecraft-1.7.8" = _ehqWsY9Y;
        "minecraft-1.7.9" = _ehqWsY9Y;
        "minecraft-1.7.10" = _ehqWsY9Y;
        "minecraft-1.8" = _ehqWsY9Y;
        "minecraft-1.8.1" = _ehqWsY9Y;
        "minecraft-1.8.2" = _ehqWsY9Y;
        "minecraft-1.8.3" = _ehqWsY9Y;
        "minecraft-1.8.4" = _ehqWsY9Y;
        "minecraft-1.8.5" = _ehqWsY9Y;
        "minecraft-1.8.6" = _ehqWsY9Y;
        "minecraft-1.8.7" = _ehqWsY9Y;
        "minecraft-1.8.8" = _ehqWsY9Y;
        "minecraft-1.8.9" = _ehqWsY9Y;
        "minecraft-1.19.4" = _5UXzfbHV;
        "minecraft-1.20" = _bi5IYufW;
        "minecraft-1.20.1" = _bi5IYufW;
        "minecraft-1.20.2" = _jPDFAUpN;
        "minecraft-1.20.3" = _4o1CpVAl;
        "minecraft-1.20.4" = _4o1CpVAl;
        "minecraft-1.21.4" = _UJmwqu4L;
        "minecraft-1.21.6" = _1ePwjkTT;
        "minecraft-1.21.7" = _Cdky78HL;
        "minecraft-1.21.8" = _Cdky78HL;
        "minecraft-1.21.9" = _yoUgAuuc;
        "minecraft-1.21.10" = _yoUgAuuc;
        "minecraft-1.21.11" = _6qS1V1I3;
        "minecraft-26.1" = _CCTxcHvE;
        "minecraft-26.1.1" = _CCTxcHvE;
        "minecraft-26.1.2" = _CCTxcHvE;
        "minecraft-26.2" = _Apkj2sCl;
        "default" = _Apkj2sCl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-christmas-chests";
            id = "9E4tAaMe";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}