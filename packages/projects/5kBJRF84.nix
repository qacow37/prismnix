{lib, callPackage, ...}:
let
    versions = (let
        _aQ4ksXAw = {
            "id" = "aQ4ksXAw";
            "file" = "mek_x_star-1.0.0.jar";
            "hash" = "sha512-xZNtG+HT9A1L/h5D/gXk0yLjiKz/3wNEEO6p4oX+LpaASfyxpjxYJhXM63cyoCca5V40T2msaKgqI6kW6AwaXQ==";
        };
        _YJB1erdu = {
            "id" = "YJB1erdu";
            "file" = "mek_x_star-1.20.1-1.0.1.jar";
            "hash" = "sha512-nbEIbP4l7IitfQobOCDsQaiYqDXZ/uCu04YXzc/Efa4CHvF1JwUKvQm5rceivN61W16a9nRC/cj1SDQDy62SFw==";
        };
        _JDSMrwYI = {
            "id" = "JDSMrwYI";
            "file" = "mek_x_star-1.20.1-1.0.3.jar";
            "hash" = "sha512-xoIrQGZS/gxuzKgC674m2v2JKOzgk5JLkqj4dB/GaYfe1H4N+X2VVv/1mdAHwo3O1AYDd5kYHbAtiE66eG50Hg==";
        };
        _7cIKwuk6 = {
            "id" = "7cIKwuk6";
            "file" = "mek_x_star-1.20.1-1.1.1.jar";
            "hash" = "sha512-IcpXu+Fjobr1htjbq6iaWzG26q4diC5uAcJ3ixmG5N0WTkIkW8NW1Rr96rwfSe377MjKmjjIRnES45B72D+LwA==";
        };
        _2ln4kTuC = {
            "id" = "2ln4kTuC";
            "file" = "mek_x_star-1.19.2-1.1.1.jar";
            "hash" = "sha512-paH8069gedMIWzSnhYDUxVBqvkrqzstDqC/Btn33Qrtu+MX+1LtAMfdc6td2kQDxxc0sF8UnL93sbPKl1iDwgA==";
        };
        _umlZx0W4 = {
            "id" = "umlZx0W4";
            "file" = "mek_x_star-1.20.1-1.2.0.jar";
            "hash" = "sha512-qADix6TYSBAg3bJITcEVCDZMspB4I4xI7XQyOIBlpLHSkUaygxveLU+zxazWTEv0SiOUVzHSaazq1O/cqmUQCw==";
        };
        _5ZXcMRAc = {
            "id" = "5ZXcMRAc";
            "file" = "mek_x_star-1.19.2-1.2.0.jar";
            "hash" = "sha512-YLaOZsYe6CdD5pmO1CCqQhERQM+1kGLxgiV56RiicZP/0Bo3P65EvukzOTlhWirdIYMZn3ge6ZHuIqEb2c1LVA==";
        };
        _kPcMqKWV = {
            "id" = "kPcMqKWV";
            "file" = "mek_x_star-1.19.2-1.2.1.jar";
            "hash" = "sha512-zlPfiaFUcFqcDJkoGjCsklAvzm83GYfzZa8plvjGkFxo3HqnFcR+yEEsQSUiVpKarZ7VsLlvkwANbqiEopCrlw==";
        };
        _VxylitAy = {
            "id" = "VxylitAy";
            "file" = "mek_x_star-1.19.2-1.2.2.jar";
            "hash" = "sha512-2HcWQW7OiRwhbs4Tzcs3z3a31hDKPiVcR363lCMYFOKDWMzHPBU0uGarX9AKRYAyZe1aNslwmVLERCqq0ZMknQ==";
        };
        _WJ3lcT0r = {
            "id" = "WJ3lcT0r";
            "file" = "mek_x_star-1.19.2-1.2.3.jar";
            "hash" = "sha512-aCwzNu9bRI2CsEid3Np+lis8la/y5RDVeu9dKFUjDMwRAfhJB77lMbneXe1pX5w0BJUhiewWw5L+jmi+j836UQ==";
        };
        _RFsxciXL = {
            "id" = "RFsxciXL";
            "file" = "mek_x_star-1.19.2-1.2.4.jar";
            "hash" = "sha512-WBP1gyiio5OzBDu6LMlBGgAUdjj+54E/IHiAJ/Jbt6f+cOhbuCy2LQ43Vdcrj/8kldqGPlRIef/hyLJ87ehbPg==";
        };
        _7Nuo9FCE = {
            "id" = "7Nuo9FCE";
            "file" = "mek_x_star-1.20.1-1.3.0.jar";
            "hash" = "sha512-gnxfk3+J7EbPm+tpXuW2JPVRjmWZPpXF5D9plpyAOhWV1o3EcIRjDa2jllg5p6dgj+lfeK9QcRJf0UNzanZPSw==";
        };
        _HUYicsmC = {
            "id" = "HUYicsmC";
            "file" = "mek_x_star-1.20.1-1.3.1.jar";
            "hash" = "sha512-+h+HHAgjqA/AAJOjvx6cz0N6mcf+aYdrmpFTIBhSUgJC96nPcWQ7YiHPV7ltfcpBmM0idRJY/+61oqaAzH2AIg==";
        };
        _oIH3wLdR = {
            "id" = "oIH3wLdR";
            "file" = "mek_x_star-1.20.1-1.3.2.jar";
            "hash" = "sha512-fUUGyG4qOoKNuC7ilVDffYzWfOczQjJaGP8XE2r2+0AlUsZvg0MDdnHzciKMLrDa9Ttl0/bjNepTRpiCEXkyhg==";
        };
        _B61KBvEk = {
            "id" = "B61KBvEk";
            "file" = "mek_x_star-1.21.1-1.0.0.jar";
            "hash" = "sha512-VgKsPQFaOva8HLNS5zOU/JCzGQn4tKeb8wCnX2sOg8JR85ORzU+HrrrB9UkTjqxKl68G8p0aft5a4xpa1UvzYQ==";
        };
        _JOBXYEqg = {
            "id" = "JOBXYEqg";
            "file" = "mek_x_star-1.20.1-1.3.3.jar";
            "hash" = "sha512-20t4fMWtNAXAQQ3Mrz74qZfRi0bRJq14rOOomqG8KqRjdpPEVwy4C6U9WewEfrToax10CiJtbOfG6Wppb9rQxw==";
        };
        _MhA9qIBu = {
            "id" = "MhA9qIBu";
            "file" = "mek_x_star-1.20.1-1.3.4.jar";
            "hash" = "sha512-fLODjtbpfEefymVxYyCkl7ue/mdRTyMZlVJWGTzhSzwUvCh2apEG+rszdwGgEfsQeCH00jp7kEcPOzCG+KR2Wg==";
        };
        _Z6abD3Zb = {
            "id" = "Z6abD3Zb";
            "file" = "mek_x_star-1.21.1-1.0.1.jar";
            "hash" = "sha512-GnrC6YuSFmtFQzyoXR0hA7CR4km7ebULxBAvaeVES00q5eL5CFw0uKjVlN+ODZT20oQrDHWIsKw9Gy3y67XQXw==";
        };
        _oOAPDaXl = {
            "id" = "oOAPDaXl";
            "file" = "mek_x_star-1.21.1-1.0.2.jar";
            "hash" = "sha512-g/uON2sB9KGeuL7RdVJKF8vDj12tLXLpn2yjblHRPFifeHLC11w1gN3xKdFWivDSB9q4Ho1shPHp0myOONbsHQ==";
        };
        _u4uhxNWL = {
            "id" = "u4uhxNWL";
            "file" = "mek_x_star-1.20.1-1.3.5.jar";
            "hash" = "sha512-CsaRD6XYnyIyaCV2tqvr1/qaIo8m7xPOSHtXacYpa1t3OQPUnGiW84zmfOMlg43zcV5MbOogPj2xc4CYgmVrsg==";
        };
        _7uKpC6gg = {
            "id" = "7uKpC6gg";
            "file" = "mek_x_star-1.21.1-1.1.0.jar";
            "hash" = "sha512-8erwcyj7vKoGTLLx/uoCm1MEGtViX84TiLPwq669eUtnzjJrpIwe2P+VCfiD9XtEZVUiDgxtoSHcglu8/bAAcw==";
        };
        _E5dT03Pp = {
            "id" = "E5dT03Pp";
            "file" = "mek_x_star-1.21.1-1.2.0.jar";
            "hash" = "sha512-Fg7VhxVRWKVfyGzrzDwVuPweLVygoZS7wGLk+LybNsLZVEdUQ93kQjsY33IXPIsIaOj2F4DIQ3kMlKrnVl/8eg==";
        };
        _RIJsuEK4 = {
            "id" = "RIJsuEK4";
            "file" = "mek_x_star-1.20.1-1.4.0.jar";
            "hash" = "sha512-urVjTNeih+wyGaCNFfmX8JUlqqDrdBrtic46MkhWNE7+/V4zvFvDU2mA6QUc7f+Zi0UaBWfYzqodRnEXsvZ6Ag==";
        };
    in {
        "aQ4ksXAw" = _aQ4ksXAw;
        "YJB1erdu" = _YJB1erdu;
        "JDSMrwYI" = _JDSMrwYI;
        "7cIKwuk6" = _7cIKwuk6;
        "2ln4kTuC" = _2ln4kTuC;
        "umlZx0W4" = _umlZx0W4;
        "5ZXcMRAc" = _5ZXcMRAc;
        "kPcMqKWV" = _kPcMqKWV;
        "VxylitAy" = _VxylitAy;
        "WJ3lcT0r" = _WJ3lcT0r;
        "RFsxciXL" = _RFsxciXL;
        "7Nuo9FCE" = _7Nuo9FCE;
        "HUYicsmC" = _HUYicsmC;
        "oIH3wLdR" = _oIH3wLdR;
        "B61KBvEk" = _B61KBvEk;
        "JOBXYEqg" = _JOBXYEqg;
        "MhA9qIBu" = _MhA9qIBu;
        "Z6abD3Zb" = _Z6abD3Zb;
        "oOAPDaXl" = _oOAPDaXl;
        "u4uhxNWL" = _u4uhxNWL;
        "7uKpC6gg" = _7uKpC6gg;
        "E5dT03Pp" = _E5dT03Pp;
        "RIJsuEK4" = _RIJsuEK4;
        "forge-1.20.1" = _RIJsuEK4;
        "forge-1.19.2" = _RFsxciXL;
        "neoforge-1.21.1" = _E5dT03Pp;
        "default" = _RIJsuEK4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-x-create-northstar";
            id = "5kBJRF84";
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