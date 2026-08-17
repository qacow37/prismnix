{lib, callPackage, ...}:
let
    versions = (let
        _1YdUyXp9 = {
            "id" = "1YdUyXp9";
            "file" = "cmparallelpipes-1.21.1-1.0.0.jar";
            "hash" = "sha512-cN8PLpzT+SAKgSbyjSW/xSrgkxwKGiVP/0RN+0v0YA26NtzasySrHO7yhms7Q2/1Ra1aMJidSjK5lcXl3Rt+/w==";
        };
        _jyJL08WD = {
            "id" = "jyJL08WD";
            "file" = "cmparallelpipes-1.20.1-1.0.0.jar";
            "hash" = "sha512-aT8Wp0oPYasmeeCEteX88TBKghurRm2XOmA+MKguILnKDZo3feLJuMadxcT1yhIJf04ardbp7yxCwBOdRVEIlw==";
        };
        _fpTLvDpe = {
            "id" = "fpTLvDpe";
            "file" = "cmparallelpipes-1.21.1-1.0.1.jar";
            "hash" = "sha512-FUZ06Idrl7U/oMyEBngf9lfsijWUAxzT4emSPwifawjJmsZE0JH2JJAREvvw6dXDAmMuZF1nHyKgnPf3+Mbltg==";
        };
        _fKJKcFRL = {
            "id" = "fKJKcFRL";
            "file" = "cmparallelpipes-1.20.1-1.0.1.jar";
            "hash" = "sha512-W4++jOenoFJ68gH/4he65kknOkPMSP49xizejg8DuonmAmKDqsvplRcHkmo9AjFHtfqVZPoX6t/0TxEcrizbNA==";
        };
        _gN056Cpx = {
            "id" = "gN056Cpx";
            "file" = "cmparallelpipes-1.20.1-1.0.2.jar";
            "hash" = "sha512-Je6vITjnYRDg9C3PIl5AjPI94ibfi2x0KctZp+398MVhGGDKBGJU3li9FU5I5YCsYW4sW55DzjqdfjSEZ8kQiw==";
        };
        _nzeSF7e0 = {
            "id" = "nzeSF7e0";
            "file" = "cmparallelpipes-1.21.1-1.0.2.jar";
            "hash" = "sha512-RANagurcwW7G29h6T3u6CbF+ywKsAOoE59SFuDwBKMkU+v/5ynO5UtZCvpUWjJ621NsHES4xODxBjfqGLtMgVA==";
        };
        _43LHGSAR = {
            "id" = "43LHGSAR";
            "file" = "cmparallelpipes-1.21.1-1.1.0.jar";
            "hash" = "sha512-3zb2U7O8APWJVp3zTTG/Sgo31O09LdLWFZkDzRwujfPPtjJekGL8PVA51Czsp/QcZ3Mr0KhohDpNhbo1wEhjEA==";
        };
        _245IiukZ = {
            "id" = "245IiukZ";
            "file" = "cmparallelpipes-1.20.1-1.1.0.jar";
            "hash" = "sha512-ngcWVXSROt+0o5kYUpr4MZJbub87UO6ramrL/4FmTdpBNH5jKv+x3bn7zWAqYzaxYFo3fXHqO6OWC6NReqF4PA==";
        };
        _hdCcWNwt = {
            "id" = "hdCcWNwt";
            "file" = "cmparallelpipes-1.21.1-1.1.1.jar";
            "hash" = "sha512-o9zWtsdB6gKgVhdnr8BNSqoYRVKMULsvbXaanuNw0e0ubyRCFEfXASIoz/Yq1SMHiEtN+ardLJxXvDhlFJZbZg==";
        };
        _Y4EyNV3b = {
            "id" = "Y4EyNV3b";
            "file" = "cmparallelpipes-1.20.1-1.1.2.jar";
            "hash" = "sha512-sZJIiORdlKbsbikvZ8izcwxMBWCR7ajao9BUdJ4Z9HXsV9cWicsCWhBslPVNHLWdC9Ub8ODulgIFruLJmY79Vw==";
        };
        _eSjBQKCE = {
            "id" = "eSjBQKCE";
            "file" = "cmparallelpipes-1.21.1-1.1.2.jar";
            "hash" = "sha512-BZe8xBbn4YOjpsmKG6Zs1PfroqjT1qd/la9rllsbIyOYpJOl1KfNIIXd4S/GLAn/FZL//t4mqRaDPT+rB/v65w==";
        };
        _7oh3TZPS = {
            "id" = "7oh3TZPS";
            "file" = "cmparallelpipes-1-20.1-1.1.3.jar";
            "hash" = "sha512-IfYgeZqiPdp93anG6gBsIEgb8rha2/jjDXqmf6Gt3VODth/GIH1xBP5cwWVaZ9XJw4R8GdL7iSehcn6Q+ioS6w==";
        };
        _SLrifFmr = {
            "id" = "SLrifFmr";
            "file" = "cmparallelpipes-1.21.1-1.1.3.jar";
            "hash" = "sha512-CmSXGApaUHo5c5FDWhZnEX4B5rone3bi5EoBWBxRbuoiNooRFRM6Eud0H6n7uUn2dLIn1s7HNAyNLf2AjyOwHg==";
        };
        _5j0whROV = {
            "id" = "5j0whROV";
            "file" = "cmparallelpipes-neoforge-2.0.0.jar";
            "hash" = "sha512-jHgtY4G0vfGPSXLeCH4775BpMuE4th6KEzWExATmIL6jPjx7NGZvDJep1g5oIWaKnf98t76N5NPTqgAfJXbVGA==";
        };
        _izP5sBd7 = {
            "id" = "izP5sBd7";
            "file" = "cmparallelpipes-neoforge-2.0.1.jar";
            "hash" = "sha512-JW0KRKieq2cHa97unP71oMPTfPekS0syfZuCgK9DspddVSLuYIZ65e04cNarzoYdrALkBJOD7exa8GIZMbs2ng==";
        };
        _4xL3nA1t = {
            "id" = "4xL3nA1t";
            "file" = "cmparallelpipes-forge-2.0.1.jar";
            "hash" = "sha512-6cSAx4QpMaglibM4N03x3JI/BJu5lVRRkQuU13yXTpX+RHIRT5JAg+OjFp0TjVoPND0NDABEiOXzCZu6B/6jHA==";
        };
        _aYrPugrv = {
            "id" = "aYrPugrv";
            "file" = "cmparallelpipes-neoforge-2.0.2.jar";
            "hash" = "sha512-Ggjbp6HO89nkrtvbNhbqxsHS8LP3eqk2xaKT5gmfQLt4BbH1NGH+ub2KkZbPEN2PvSfeNd2f1bxIp6neEViwcg==";
        };
        _2zil4JM5 = {
            "id" = "2zil4JM5";
            "file" = "cmparallelpipes-forge-2.0.2.jar";
            "hash" = "sha512-LDEn1dCnqVIxVOz74XpgfusozTD9Oqn4RE/RgJNU9wSr3bdhKfoFz6taDWdpgU6AOVz4qBG7onSaix2juOs2Pg==";
        };
        _vscPvRj6 = {
            "id" = "vscPvRj6";
            "file" = "cmparallelpipes-forge-2.0.3.jar";
            "hash" = "sha512-Y0YpHHEDUloY9HGdFcSGHXl0V1XRdggixLvae3j8j9RGGyR/MdwgMhoF2jWVGm+a8pYzJ/fJDXmPk3z4zPQAgg==";
        };
    in {
        "1YdUyXp9" = _1YdUyXp9;
        "jyJL08WD" = _jyJL08WD;
        "fpTLvDpe" = _fpTLvDpe;
        "fKJKcFRL" = _fKJKcFRL;
        "gN056Cpx" = _gN056Cpx;
        "nzeSF7e0" = _nzeSF7e0;
        "43LHGSAR" = _43LHGSAR;
        "245IiukZ" = _245IiukZ;
        "hdCcWNwt" = _hdCcWNwt;
        "Y4EyNV3b" = _Y4EyNV3b;
        "eSjBQKCE" = _eSjBQKCE;
        "7oh3TZPS" = _7oh3TZPS;
        "SLrifFmr" = _SLrifFmr;
        "5j0whROV" = _5j0whROV;
        "izP5sBd7" = _izP5sBd7;
        "4xL3nA1t" = _4xL3nA1t;
        "aYrPugrv" = _aYrPugrv;
        "2zil4JM5" = _2zil4JM5;
        "vscPvRj6" = _vscPvRj6;
        "neoforge-1.21.1" = _aYrPugrv;
        "neoforge-1.20.1" = _fKJKcFRL;
        "forge-1.20.1" = _vscPvRj6;
        "default" = _vscPvRj6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-parallel-pipes";
            id = "5jfUeix5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lambda-License";
                    shortName = "LicenseRef-Lambda-License";
                    url = "https://gist.github.com/rekales/1c8c37911f23eb54a4bbbfdec627b490";
                };
            };
        };
in callPackage fn {version="default";}