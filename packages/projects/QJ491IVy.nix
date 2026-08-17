{lib, callPackage, ...}:
let
    versions = (let
        _XmYTstC4 = {
            "id" = "XmYTstC4";
            "file" = "droptherock-1.2.jar";
            "hash" = "sha512-/n8KC1Rsg7tnutOpDdnaQtaIiyxuTIIkcS3406OWRJBImesPdtUPPMuqU3ieaIMGtMN4P3dedewIs3pSLcqRzA==";
        };
        _EXqSduX3 = {
            "id" = "EXqSduX3";
            "file" = "droptherock-1.18.2-1.0.jar";
            "hash" = "sha512-GGOPHH6dnRFIjnhY9jMIOWBVdER6nl2NRW2e/jqV9lWOwIEN6VDWCux8nS64Tm9xUy7Qp6e8p3HQcZnVNBT9nw==";
        };
        _JLLMDXon = {
            "id" = "JLLMDXon";
            "file" = "droptherock-1.19.2-1.0.jar";
            "hash" = "sha512-db9D9Y5llglDnuzcbZUeOCySjVx7Dvmkjcr4r9NR8dREI9FZvQrGQzTTV3KZBAQcFs2BA3fcSnEk66M1jb5/8g==";
        };
        _bNfonSUG = {
            "id" = "bNfonSUG";
            "file" = "droptherock-1.16.5-1.3.jar";
            "hash" = "sha512-D2xFKxreqok0bCHaSBxDPQXuqN1RSJiAR1m+IldtRpcZp7dbp00ti0hv7oC5D5CbK6bpvHfA+bBSI2td22SdCg==";
        };
        _AAM47d2n = {
            "id" = "AAM47d2n";
            "file" = "droptherock-1.20.1-1.0.jar";
            "hash" = "sha512-MPdk3YLtDYCC8lqQUPZ7louIJ2knmkLBD9lrkHA6+74/9tM8ZHwlu5l6crtb0QsyJLxD2zbpRQK6aYfaFzHmog==";
        };
        _3ityKemm = {
            "id" = "3ityKemm";
            "file" = "droptherock-1.18.2-1.1.jar";
            "hash" = "sha512-kdzGF7DbERY+8gnPd0UOXS8zeWmI0sGVifa5kdH8K0TdncwZw7+HnTzs77zewOoxuBC4FZhx/7UEWEn9Fk7clQ==";
        };
        _W0iKq91n = {
            "id" = "W0iKq91n";
            "file" = "droptherock-1.16.5-2.0.jar";
            "hash" = "sha512-AR4ETnlJVyJekAx0TFYs5sR55O53eFpT/m+qCC1dPLXMDXKhcfyOg/Ncrns/VH8I2ncOf4WCOsflVuqWl8f11g==";
        };
        _MbVRNHqf = {
            "id" = "MbVRNHqf";
            "file" = "droptherock-1.18.2-2.0.jar";
            "hash" = "sha512-3q9YtpqF3inRX8zVAYpRFVmXaFvzAHBf3F0TjY/M5Qda7Jd4/23OppYQ+y3+GvRhSCjs5yElv6aeebz18TKgqQ==";
        };
        _hOASaELT = {
            "id" = "hOASaELT";
            "file" = "droptherock-1.19.2-2.0.jar";
            "hash" = "sha512-MKq25lnSlHTmwxINE3bYl3f8VRP5AKvWsuR9fLzkuulQ3ZlZ7Oa800aNw/i3cc4eNX0V1RZ3mqNytbtXHoeRcg==";
        };
        _5tM2AiEy = {
            "id" = "5tM2AiEy";
            "file" = "droptherock-1.20.1-2.0.jar";
            "hash" = "sha512-sUcq+dKot5ltdfIIAuuXdo4qa4yKDnEV8ihlzku6nVGeDiVrBIGLxBvGaWOsF9g/3F1wV/7thN7J76UaoziQHw==";
        };
        _vfibwDLC = {
            "id" = "vfibwDLC";
            "file" = "droptherock-1.20.1-2.0.1.jar";
            "hash" = "sha512-wIMt+hNeRty4LIOKmT2mpK+edDLRa8tjm/g+HlBENAbqnYMIfR0laVmZLtmL0vBESo9kkzqaBTH1fdom3S3yEQ==";
        };
    in {
        "XmYTstC4" = _XmYTstC4;
        "EXqSduX3" = _EXqSduX3;
        "JLLMDXon" = _JLLMDXon;
        "bNfonSUG" = _bNfonSUG;
        "AAM47d2n" = _AAM47d2n;
        "3ityKemm" = _3ityKemm;
        "W0iKq91n" = _W0iKq91n;
        "MbVRNHqf" = _MbVRNHqf;
        "hOASaELT" = _hOASaELT;
        "5tM2AiEy" = _5tM2AiEy;
        "vfibwDLC" = _vfibwDLC;
        "forge-1.16.5" = _W0iKq91n;
        "forge-1.18.2" = _MbVRNHqf;
        "forge-1.19.2" = _hOASaELT;
        "forge-1.20.1" = _vfibwDLC;
        "default" = _vfibwDLC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drop-the-rock-no-tree-punching-compat";
            id = "QJ491IVy";
            type = "mod";
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