{lib, callPackage, ...}:
let
    versions = (let
        _kZjXvAYe = {
            "id" = "kZjXvAYe";
            "file" = "kabo-village-marker-1.0.0+mc1.3-1.5.jar";
            "hash" = "sha512-BCUpIeNrVZJ81hMFph3kPvyZTEtZcahPfKlP/6+9jbnd5cKAv1HkoK5wuk4HO7gUjRjloN9+5YlQ0DaRpQFmtA==";
        };
        _2VFjRLfU = {
            "id" = "2VFjRLfU";
            "file" = "kabo-village-marker-1.0.0+mc1.6.jar";
            "hash" = "sha512-Fazkyufh1kjNs4V3rB6eHZaJmM18Tj6TlNPTSgK+9Adh9MtpljX4f+YGHCXBL2RBW6fPY7HpPbHOe5JgOUGoTA==";
        };
        _5JmmosTb = {
            "id" = "5JmmosTb";
            "file" = "kabo-village-marker-1.0.0+mc1.7.jar";
            "hash" = "sha512-J2X2wRV6Be2kaczFmkSjcfd/7TrSy2IO6Qj44Gp5T15VfTZa2grE0HgwIZmSRb6xQFhSQoP4FyGX8kEGORDrCA==";
        };
        _3JRJgJjR = {
            "id" = "3JRJgJjR";
            "file" = "kabo-village-marker-1.0.0+mc1.8.jar";
            "hash" = "sha512-YzXMpSEdKV4fziCuqaG5xCm8y3qsV5/X4ztNgh7w7xAq6P58ccA98taCXat20zvjo4Wul0K7RVloAQUuUSBWNg==";
        };
        _kwQZmJWi = {
            "id" = "kwQZmJWi";
            "file" = "kabo-village-marker-1.0.0+mc1.9-1.12.jar";
            "hash" = "sha512-xRFjv8qgF4oltLteINQPcO2h2QEz9axuQhJzt3sYRuMJaRshWx6BIvQwgjUY0PPE7NtPXjmFBAhGBvT4j4xikw==";
        };
        _CcvveflM = {
            "id" = "CcvveflM";
            "file" = "kabo-village-marker-1.0.0+mc1.13.jar";
            "hash" = "sha512-yHI5E7ZnLE8dhUBFCdk+QZ2qvjpZQu+m6QyuR5040t5EL3tKG8AqOtugM1wNdOPzdSmFLQXB2Kd69kBF29WSIg==";
        };
        _MFnhRBi3 = {
            "id" = "MFnhRBi3";
            "file" = "kabo-village-marker-1.1.0+mc1.3-1.5.jar";
            "hash" = "sha512-lLMZj3FNkPIHFsJJ4oV7Xo8Zfa3GG+0fN4mdh+MAHl8pSKkY1oFFoEPITiV1ZXQETOFwENDNASu1vhSlqjg/UQ==";
        };
        _A9UYXxpO = {
            "id" = "A9UYXxpO";
            "file" = "kabo-village-marker-1.1.0+mc1.6.jar";
            "hash" = "sha512-8JFMGU/kp8oEeaHr3oP25+EuDgQKEX5k2MQHpeFjERdh1r3yQU80VCOnNR+rMqWIlZYxogjKRaRUCIaHmdrZlQ==";
        };
        _DDmpFrtG = {
            "id" = "DDmpFrtG";
            "file" = "kabo-village-marker-1.1.0+mc1.7.jar";
            "hash" = "sha512-kt7GxCmSve+v4xCGgxvvfOQTHfn3defNa2C34lfokxk69oLJa+P4su8UxdzTXsxYb4hVZDbEHU5MBvzlC8jcpg==";
        };
        _sQ5mhLi6 = {
            "id" = "sQ5mhLi6";
            "file" = "kabo-village-marker-1.1.0+mc1.8.jar";
            "hash" = "sha512-qM88974uLOhMGg974elCyWUpld8cVVkYIUYICeoYKHmRdeRVTxZ1YGmwYm4IHFH4CK/TKr8WfOCPs3ZLsS9EqQ==";
        };
        _CKj7MIp9 = {
            "id" = "CKj7MIp9";
            "file" = "kabo-village-marker-1.1.0+mc1.9-1.12.jar";
            "hash" = "sha512-66ngWXC0Oe9Endy62XCOZ3v7c94bFNIV8kigZZRu84goWYuA6TBM++OzTuYUwmQUSLDurDog9Y2U/Gjx3tPy4g==";
        };
        _wj5zkFmp = {
            "id" = "wj5zkFmp";
            "file" = "kabo-village-marker-1.1.0+mc1.13.jar";
            "hash" = "sha512-wdu6JULVUKU4yQjCBK/DXEhkuhYe++nD0U7w6wwIZVyeD09KJP54G9UW5Jf0qtYtK1lFH+C3bMyrjOhgiCoASQ==";
        };
        _avHnNiul = {
            "id" = "avHnNiul";
            "file" = "kabo-village-marker-1.2.0+mc1.3-1.5.jar";
            "hash" = "sha512-QvjB2YoV3wzp7nwie0vUFcBciDAYWWel8oBVB00ULrjw/bz7nDl5eEhJpcfiyppuYQcy7AGkXyfDupRr3hW0NQ==";
        };
        _FpkJuUFL = {
            "id" = "FpkJuUFL";
            "file" = "kabo-village-marker-1.2.0+mc1.6.jar";
            "hash" = "sha512-fmYQFiyhR3ckZEVWr3GQJhC2wyrANk5KMpaeYrJ0LinAi4/hnBlE8R5MENIf33XXUC7Iz1SGo+CR9C1V8WjgSQ==";
        };
        _mwtbl00u = {
            "id" = "mwtbl00u";
            "file" = "kabo-village-marker-1.2.0+mc1.7.jar";
            "hash" = "sha512-MoX4lpo1qAGsEt1viQQSb+ioj7mgbSVma9ny3kl8q6gxys9AmhmmcySELUSny5y+K4BuXWCtS0qkKb/goD4wgA==";
        };
        _2Xe6aCiy = {
            "id" = "2Xe6aCiy";
            "file" = "kabo-village-marker-1.2.0+mc1.8.jar";
            "hash" = "sha512-7XViEbiwCuPVfWtg65jp5hfzuPwdVhg4zQ/r41/oC8TGcmXEOyXej/9Km0E091cbvbg9Y4B8dz5nQPqtX3SomQ==";
        };
        _FXu9Xffj = {
            "id" = "FXu9Xffj";
            "file" = "kabo-village-marker-1.2.0+mc1.9-1.12.jar";
            "hash" = "sha512-sbhPwxWgf81nG6u8WpjeTzUlmvsq4VPQboFc184Zr68P9Tmhqo+3aUhoXmuiRpZ9lTNLlPd1+M2oMWB6tgcy/w==";
        };
        _MU3Ps4D3 = {
            "id" = "MU3Ps4D3";
            "file" = "kabo-village-marker-1.2.0+mc1.13.jar";
            "hash" = "sha512-n5xyRFOi+GgT/0s3YczSby+1zqXoX/UfWYJcyRrq2+vEkKv34WedCbxFq/kyUxdmOBnvUIWaETeno0ClRIzyxw==";
        };
        _3sQ7Ipp7 = {
            "id" = "3sQ7Ipp7";
            "file" = "kabo-village-marker-1.2.1+mc1.8-1.8.1.jar";
            "hash" = "sha512-oTjUm3X37G6f+fAwIwpH+h70QGRWR5yvtFCSNmpqJu5hvRs/Ps48624vbqzcPqv3eatgOI+DZrblT2TkeZDOEw==";
        };
        _nhFbE30a = {
            "id" = "nhFbE30a";
            "file" = "kabo-village-marker-1.2.1+mc1.8.2-1.8.9.jar";
            "hash" = "sha512-6TRdJDttmyo2csKD1b4rQpnkHIiTiBxdOCiXgpqHpsGrJ0XjQJHBEw86fid7CLBsricjsBD8EZ0AZFH1yShsCw==";
        };
        _iFNpOXxw = {
            "id" = "iFNpOXxw";
            "file" = "kabo-village-marker-1.3.0+mc1.3-1.5.jar";
            "hash" = "sha512-QWmZU1wVV/1amcqwF+LuuFFZWSVDyjd4cNG1j1eEmKn9Bg2HiSj3hYJMNDeOPmquBcjV27gbK4373jf0KcoEFg==";
        };
        _e0vst8A3 = {
            "id" = "e0vst8A3";
            "file" = "kabo-village-marker-1.3.0+mc1.6.jar";
            "hash" = "sha512-Kq/Wlaa4MSl3juhuymGjHhv1cApXE+b2wl+Q2zJN5kxUTMjS92WoUVm1VolCEO/3ZoC8i6D6g3Zbko8yYZDRBw==";
        };
        _JAdUcZce = {
            "id" = "JAdUcZce";
            "file" = "kabo-village-marker-1.3.0+mc1.7.jar";
            "hash" = "sha512-u7izXR3ZI5lX0qR8Smvn+1I6wbE7+p5crn0qNQTtE26Vi8SUS64E9w4chAWW2uwgVMGoHCeYtX7H+l4Eg8rDzQ==";
        };
        _kFyRXi9a = {
            "id" = "kFyRXi9a";
            "file" = "kabo-village-marker-1.3.0+mc1.8-1.8.1.jar";
            "hash" = "sha512-ngp73Ny2pLvHwLYSfH2gubDnEh9xRAi2gycweMBW4CXjZoXn+z8FT0H+1tfNqX2Ps3J2jCvGx6RTemz+g6OQiQ==";
        };
        _wsVKa3iS = {
            "id" = "wsVKa3iS";
            "file" = "kabo-village-marker-1.3.0+mc1.8.2-1.8.9.jar";
            "hash" = "sha512-OYw2sJ1g2gNFoioL8Sydh+hdhV5LqPexuljLFD7R/mupS7xKV5271C3prgeDOvg6hMNP791TDcfAndicV2LCYg==";
        };
        _DCTPdfK1 = {
            "id" = "DCTPdfK1";
            "file" = "kabo-village-marker-1.3.0+mc1.9-1.12.jar";
            "hash" = "sha512-ln5Tg89CKnZScfuVQznqWEpXokgSFWbr3cQDSqAWBEF9tQqtG7CNiAHoWvMtiNxaBvi2lAVdLAb14+c0b7Emzw==";
        };
        _FVOK0CnV = {
            "id" = "FVOK0CnV";
            "file" = "kabo-village-marker-1.3.0+mc1.13.jar";
            "hash" = "sha512-MMjWlQzzBX7woE2JFjpFziQn0k+3CeqEU7Oz39KDPDg15iUFArI2H8M9T+A2Gf+nYVKIYXCugzfY5rU5Rc7MpQ==";
        };
    in {
        "kZjXvAYe" = _kZjXvAYe;
        "2VFjRLfU" = _2VFjRLfU;
        "5JmmosTb" = _5JmmosTb;
        "3JRJgJjR" = _3JRJgJjR;
        "kwQZmJWi" = _kwQZmJWi;
        "CcvveflM" = _CcvveflM;
        "MFnhRBi3" = _MFnhRBi3;
        "A9UYXxpO" = _A9UYXxpO;
        "DDmpFrtG" = _DDmpFrtG;
        "sQ5mhLi6" = _sQ5mhLi6;
        "CKj7MIp9" = _CKj7MIp9;
        "wj5zkFmp" = _wj5zkFmp;
        "avHnNiul" = _avHnNiul;
        "FpkJuUFL" = _FpkJuUFL;
        "mwtbl00u" = _mwtbl00u;
        "2Xe6aCiy" = _2Xe6aCiy;
        "FXu9Xffj" = _FXu9Xffj;
        "MU3Ps4D3" = _MU3Ps4D3;
        "3sQ7Ipp7" = _3sQ7Ipp7;
        "nhFbE30a" = _nhFbE30a;
        "iFNpOXxw" = _iFNpOXxw;
        "e0vst8A3" = _e0vst8A3;
        "JAdUcZce" = _JAdUcZce;
        "kFyRXi9a" = _kFyRXi9a;
        "wsVKa3iS" = _wsVKa3iS;
        "DCTPdfK1" = _DCTPdfK1;
        "FVOK0CnV" = _FVOK0CnV;
        "ornithe-1.3.1" = _iFNpOXxw;
        "ornithe-1.3.2" = _iFNpOXxw;
        "ornithe-1.4.2" = _iFNpOXxw;
        "ornithe-1.4.4" = _iFNpOXxw;
        "ornithe-1.4.5" = _iFNpOXxw;
        "ornithe-1.4.6" = _iFNpOXxw;
        "ornithe-1.4.7" = _iFNpOXxw;
        "ornithe-1.5.1" = _iFNpOXxw;
        "ornithe-1.5.2" = _iFNpOXxw;
        "ornithe-1.6.1" = _e0vst8A3;
        "ornithe-1.6.2" = _e0vst8A3;
        "ornithe-1.6.4" = _e0vst8A3;
        "ornithe-1.7.2" = _JAdUcZce;
        "ornithe-1.7.3" = _JAdUcZce;
        "ornithe-1.7.4" = _JAdUcZce;
        "ornithe-1.7.5" = _JAdUcZce;
        "ornithe-1.7.6" = _JAdUcZce;
        "ornithe-1.7.7" = _JAdUcZce;
        "ornithe-1.7.8" = _JAdUcZce;
        "ornithe-1.7.9" = _JAdUcZce;
        "ornithe-1.7.10" = _JAdUcZce;
        "ornithe-1.8" = _kFyRXi9a;
        "ornithe-1.8.1" = _kFyRXi9a;
        "ornithe-1.8.2" = _wsVKa3iS;
        "ornithe-1.8.3" = _wsVKa3iS;
        "ornithe-1.8.4" = _wsVKa3iS;
        "ornithe-1.8.5" = _wsVKa3iS;
        "ornithe-1.8.6" = _wsVKa3iS;
        "ornithe-1.8.7" = _wsVKa3iS;
        "ornithe-1.8.8" = _wsVKa3iS;
        "ornithe-1.8.9" = _wsVKa3iS;
        "ornithe-1.9" = _DCTPdfK1;
        "ornithe-1.9.1" = _DCTPdfK1;
        "ornithe-1.9.2" = _DCTPdfK1;
        "ornithe-1.9.3" = _DCTPdfK1;
        "ornithe-1.9.4" = _DCTPdfK1;
        "ornithe-1.10" = _DCTPdfK1;
        "ornithe-1.10.1" = _DCTPdfK1;
        "ornithe-1.10.2" = _DCTPdfK1;
        "ornithe-1.11" = _DCTPdfK1;
        "ornithe-1.11.1" = _DCTPdfK1;
        "ornithe-1.11.2" = _DCTPdfK1;
        "ornithe-1.12" = _DCTPdfK1;
        "ornithe-1.12.1" = _DCTPdfK1;
        "ornithe-1.12.2" = _DCTPdfK1;
        "ornithe-1.13" = _FVOK0CnV;
        "ornithe-1.13.1" = _FVOK0CnV;
        "ornithe-1.13.2" = _FVOK0CnV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kabo-village-marker";
            id = "rQXMrGPv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="FVOK0CnV";}