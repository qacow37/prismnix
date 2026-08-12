{lib, callPackage, ...}:
let
    versions = (let
        _SaHhBTSY = {
            "id" = "SaHhBTSY";
            "file" = "Simple-Dark.zip";
            "hash" = "sha512-7j8Nnt7ZCgbA8GN5zBi+hA5y5s0UtonY0IAzAkGYi55Ey3F0EwojH8SFlCCyla7LxqsthBWf2eTt1lDY2Nhwfg==";
        };
        _JSWCXPl0 = {
            "id" = "JSWCXPl0";
            "file" = "Simple Dark.zip";
            "hash" = "sha512-OBZYRfbMILfT79Gc+/40g4wUWFOYRadcUNzdnGTDOpzqTS89XPzSq5O9sSrRKuPGXoY4xeV1HJ99PykU5BLoqQ==";
        };
        _rKE1fGfP = {
            "id" = "rKE1fGfP";
            "file" = "Simple-Dark.zip";
            "hash" = "sha512-AXFx0A4wxbACpkLkFI9w8Jn8cVc3YN/rBkR1rW61pq2OvWKkCmyKYLURAvG74JdEAW5FGmRSQF/9s70rbcVe7Q==";
        };
        _8pCFzAeq = {
            "id" = "8pCFzAeq";
            "file" = "Simple-Dark-(1.19.2).zip";
            "hash" = "sha512-l+ivMJws1UAdP5H29mbv83cOuRy3ziF4P9OaXl4lTvMKoXGq6bcD6HC3orUvTC3uxJvfvz+Xp9feCXyh0ojCvA==";
        };
        _KKChl6ll = {
            "id" = "KKChl6ll";
            "file" = "Simple-Dark-(legacy).zip";
            "hash" = "sha512-nCumQDoJqw1BxvScmerIMziBScyn3lYtPJ7Cm0i45RptbET+zRIzRoaAA+1rlhZCBMDe0w92MOQZURfKNeXP7w==";
        };
        _IPVUHCkn = {
            "id" = "IPVUHCkn";
            "file" = "Simple-Dark.zip";
            "hash" = "sha512-HX/+Qlh31G0c0Mzpm5yfN+eAqyuaWzw27HcWjhRhL4kOPEA8F4I1SnwQvSVJkV14NDG7rciG3+AGAyq492dbxw==";
        };
        _vwrAnTGh = {
            "id" = "vwrAnTGh";
            "file" = "Simple-Dark-(1.19.3).zip";
            "hash" = "sha512-UPQ03aUi8Ssx/z4LjfG6hCtfFp5h/lKN49cDfBDGipLXJCYPBEbM/KYK4gtFNZF2ts20mMRFBDhhfJoA5WafQA==";
        };
        _rDcCLBLw = {
            "id" = "rDcCLBLw";
            "file" = "Simple-Dark-(1.19.2).zip";
            "hash" = "sha512-j5uds45HCHCuhMDLUEHBla+JdtI7XfRC0n52knGhp7iccPXKfGZMbHY3z1LNRA47g+22UdY+NnpF2r3YiVHOpA==";
        };
        _CdJMDgpV = {
            "id" = "CdJMDgpV";
            "file" = "Simple-Dark-(legacy).zip";
            "hash" = "sha512-eQBJM5rh5LypFkvfG/wSh1XzWQ5PbqPWI+XD7IyxuLGoRn0JYKarlizd8MRlRZNbobZs7fRwRA/nY+BT7QANxw==";
        };
        _vRCdOA8c = {
            "id" = "vRCdOA8c";
            "file" = "viola.zip";
            "hash" = "sha512-mkgQfso85hik+wIdICZkz+hceTMND/6Ipn0IQZ9JAtaA3+Vwzm3+B0li+2jipuaUFACU7+6cdoghB0wVQ2AwTQ==";
        };
        _xRMs9DzH = {
            "id" = "xRMs9DzH";
            "file" = "viola-1.20.zip";
            "hash" = "sha512-rpnTOXwTDLj0AwHoDCnEyERDKEMnDbTZ/qa8jJldAKIHfzQMC1F45Kck4bubUXzibSXng9W3OtOF+cXTk265jA==";
        };
        _bny8itUX = {
            "id" = "bny8itUX";
            "file" = "viola-1.19.3.zip";
            "hash" = "sha512-gurAn0fyAmysoxJv4qEPbsr4DX79fXujebAzMH8RRMe1W34wf06AMYe+bvZavixrKNQsHo2Zn/ezarmvXpu26w==";
        };
        _U4miEv8z = {
            "id" = "U4miEv8z";
            "file" = "viola-1.19.2.zip";
            "hash" = "sha512-my75KXJz4uAn2WVVQHDxwCdJrVktvF3gTE66FDY/PLYgb+uaAxz3GPl/u6jmetrYCkZ34Gksn9KQBLTMLQHHTQ==";
        };
        _BmTGov7r = {
            "id" = "BmTGov7r";
            "file" = "viola-legacy.zip";
            "hash" = "sha512-T6RtakkSulbB/5CB7DP9JZ3vVTLekep+KgWjd6Ogi/vceQU5eKT8s6gjLSgiDfaDA1rxRIWZ6pj8Ipkd/ugzxw==";
        };
    in {
        "SaHhBTSY" = _SaHhBTSY;
        "JSWCXPl0" = _JSWCXPl0;
        "rKE1fGfP" = _rKE1fGfP;
        "8pCFzAeq" = _8pCFzAeq;
        "KKChl6ll" = _KKChl6ll;
        "IPVUHCkn" = _IPVUHCkn;
        "vwrAnTGh" = _vwrAnTGh;
        "rDcCLBLw" = _rDcCLBLw;
        "CdJMDgpV" = _CdJMDgpV;
        "vRCdOA8c" = _vRCdOA8c;
        "xRMs9DzH" = _xRMs9DzH;
        "bny8itUX" = _bny8itUX;
        "U4miEv8z" = _U4miEv8z;
        "BmTGov7r" = _BmTGov7r;
        "minecraft-1.12" = _BmTGov7r;
        "minecraft-1.12.1" = _BmTGov7r;
        "minecraft-1.12.2" = _BmTGov7r;
        "minecraft-1.13" = _U4miEv8z;
        "minecraft-1.13.1" = _U4miEv8z;
        "minecraft-1.13.2" = _U4miEv8z;
        "minecraft-1.14" = _U4miEv8z;
        "minecraft-1.14.1" = _U4miEv8z;
        "minecraft-1.14.2" = _U4miEv8z;
        "minecraft-1.14.3" = _U4miEv8z;
        "minecraft-1.14.4" = _U4miEv8z;
        "minecraft-1.15" = _U4miEv8z;
        "minecraft-1.15.1" = _U4miEv8z;
        "minecraft-1.15.2" = _U4miEv8z;
        "minecraft-1.16" = _U4miEv8z;
        "minecraft-1.16.1" = _U4miEv8z;
        "minecraft-1.16.2" = _U4miEv8z;
        "minecraft-1.16.3" = _U4miEv8z;
        "minecraft-1.16.4" = _U4miEv8z;
        "minecraft-1.16.5" = _U4miEv8z;
        "minecraft-1.17" = _U4miEv8z;
        "minecraft-1.17.1" = _U4miEv8z;
        "minecraft-1.18" = _U4miEv8z;
        "minecraft-1.18.1" = _U4miEv8z;
        "minecraft-1.18.2" = _U4miEv8z;
        "minecraft-1.19" = _U4miEv8z;
        "minecraft-1.19.1" = _U4miEv8z;
        "minecraft-1.19.2" = _U4miEv8z;
        "minecraft-1.19.3" = _bny8itUX;
        "minecraft-1.10" = _BmTGov7r;
        "minecraft-1.10.1" = _BmTGov7r;
        "minecraft-1.10.2" = _BmTGov7r;
        "minecraft-1.11" = _BmTGov7r;
        "minecraft-1.11.1" = _BmTGov7r;
        "minecraft-1.11.2" = _BmTGov7r;
        "minecraft-1.19.4" = _xRMs9DzH;
        "minecraft-1.20" = _xRMs9DzH;
        "minecraft-1.8" = _BmTGov7r;
        "minecraft-1.8.1" = _BmTGov7r;
        "minecraft-1.8.2" = _BmTGov7r;
        "minecraft-1.8.3" = _BmTGov7r;
        "minecraft-1.8.4" = _BmTGov7r;
        "minecraft-1.8.5" = _BmTGov7r;
        "minecraft-1.8.6" = _BmTGov7r;
        "minecraft-1.8.7" = _BmTGov7r;
        "minecraft-1.8.8" = _BmTGov7r;
        "minecraft-1.8.9" = _BmTGov7r;
        "minecraft-1.9" = _BmTGov7r;
        "minecraft-1.9.1" = _BmTGov7r;
        "minecraft-1.9.2" = _BmTGov7r;
        "minecraft-1.9.3" = _BmTGov7r;
        "minecraft-1.9.4" = _BmTGov7r;
        "minecraft-1.20.2" = _vRCdOA8c;
        "minecraft-1.20.3" = _vRCdOA8c;
        "minecraft-1.20.4" = _vRCdOA8c;
        "minecraft-1.20.1" = _xRMs9DzH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viola";
            id = "GRBFvrqx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="BmTGov7r";}