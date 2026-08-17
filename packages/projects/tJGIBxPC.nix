{lib, callPackage, ...}:
let
    versions = (let
        _e2s65qrn = {
            "id" = "e2s65qrn";
            "file" = "mi-tweaks-1.0.0+1.20.4.jar";
            "hash" = "sha512-luS8f7aqOMu5CXoF9dB6vpwZlnfj5X99U+ghDCCukdzKmCgLauXC7QRdfA35o4OpD+H0fOfS7oxRrn0o5geVlw==";
        };
        _qYgInF9D = {
            "id" = "qYgInF9D";
            "file" = "mi-tweaks-1.0.1+1.20.4.jar";
            "hash" = "sha512-Ecxay+oNF4ylmj0RmidDGY9b6Rcv2nEwI3KvMWZ0BO9gCMn7+RP+yqUk4MMUlMYAABc7naPD6DGynhx+xmU5tg==";
        };
        _fpqIm9jk = {
            "id" = "fpqIm9jk";
            "file" = "mi-tweaks-1.0.2+1.20.4.jar";
            "hash" = "sha512-QhvDaktU2vJ0ULsq9h47sZsT9/1cOB85ExFgcwRkeLNfwLUqtLPJHmNTXWc8ec7/WGmT/HVLKD5Ln10gwSRjdw==";
        };
        _awNnTe9o = {
            "id" = "awNnTe9o";
            "file" = "mi-tweaks-1.1.0+1.20.4.jar";
            "hash" = "sha512-sjwvYOplFzmW+8n/2zxM/ggXobrTnoE64YsIKEbcEeapx6RZS3UBEHvqjU3Pnpq3RXOrTBeJ48YYdqlTIwdflQ==";
        };
        _3eA6vh21 = {
            "id" = "3eA6vh21";
            "file" = "mi-tweaks-1.2.0+1.21.jar";
            "hash" = "sha512-OcZ5fiM2a1MgLCtxBvgMg8ZlBWo/ulm8+NnWlMVr0QpqhhE5XmjQ1AQtzXNqgbEAitArHXz2fByMEkaMP33kyQ==";
        };
        _dZALGIsD = {
            "id" = "dZALGIsD";
            "file" = "mi-tweaks-1.2.1+1.21.jar";
            "hash" = "sha512-YtS4iOf1Qzorsx82FckXmDaHkathSrpzw34KffFGW7NyCpGIbWfc0cpJHE4uA5QsoVYeWt6k4lVg/T76L+zPZA==";
        };
        _X2tqhFnG = {
            "id" = "X2tqhFnG";
            "file" = "mi-tweaks-1.1.1+1.20.4.jar";
            "hash" = "sha512-Kgttb6xOdosd4wI/HPeBLWPk76cqAVvace6GncRs5yehpdDz9CHL0ga/Wp5YTwDv1o+rYJ9Egn0R30iddSt30Q==";
        };
        _hYcjwjAY = {
            "id" = "hYcjwjAY";
            "file" = "mi-tweaks-1.3.0+1.21.jar";
            "hash" = "sha512-jwCD8W/2/jDm3fHU+NxNIogzQjOoy51NYyvdbHvVCzGp0OHfrxi/CzF6KiEzqsKg4MHZZSN4xU0el8p4H6iCbQ==";
        };
        _o36NkFhO = {
            "id" = "o36NkFhO";
            "file" = "mi-tweaks-1.4.0-beta-1.21.jar";
            "hash" = "sha512-EpASGM3Xgkua/UOMPgVFVx7Ll2jDolqopY0OVTB78i2uJtu9+c7+gHetAQsJDkwZgew5a+CNdFuFJbeyqioQLg==";
        };
        _qVcORZTJ = {
            "id" = "qVcORZTJ";
            "file" = "mi-tweaks-1.5.0-beta-1.21.1.jar";
            "hash" = "sha512-NyNiJ8eC7bcJwPx4RFNywgSlAiC+IBdNSZiCObYcvYLwwA45ukgXIrs2RETpB+yyqXvV+7qLOlBQqfLPhjW57w==";
        };
        _ZBtaxMUa = {
            "id" = "ZBtaxMUa";
            "file" = "mi-tweaks-1.5.1-beta-1.21.1.jar";
            "hash" = "sha512-BU85eTgJtjfNmcJQ/2aqIfqVs3oss4q5GBUBYVtQiLnCJDH0+7Xd7vuo2ctjLaME1LexpAEbmUdLrRsOowu6aw==";
        };
        _xYVFGFOg = {
            "id" = "xYVFGFOg";
            "file" = "mi-tweaks-1.5.2-beta-1.21.1.jar";
            "hash" = "sha512-bHARjVcqqZCFdGCZ2EVQ9Lm5Q8v0QVnw6Zld6E1wsvLuvA0XaDG4clzauhdxX/VRINcI7EQWGTIp8ptVmJIpOA==";
        };
        _On56WC0G = {
            "id" = "On56WC0G";
            "file" = "mi-tweaks-1.5.3-beta-1.21.1.jar";
            "hash" = "sha512-i6AHOZAeu5SW2s39Kfle3GpHXxQrkHGZQTkvDeLpU2SOch+Oy0pyq7YUzoWfko01Wq9Hf8dwWtb5xGRlxgfRhQ==";
        };
        _KWCqqsZx = {
            "id" = "KWCqqsZx";
            "file" = "mi-tweaks-1.6.0-beta-1.21.1.jar";
            "hash" = "sha512-Pc6B85Ajp0uRa/F9NQfVpCAzb1MFzEt/3iUmPmiF/9BbXAJR6Z2KBbwZDNTZmttAskZJv3dX+4X7r9Fd6HtaGw==";
        };
        _TLAW2gIB = {
            "id" = "TLAW2gIB";
            "file" = "mi-tweaks-1.6.1-beta-1.21.1.jar";
            "hash" = "sha512-jS5nuXLm6su/9JD92KbmiDcMYbdEOGzg7wlL+vBlM72DppvDq9povcXZVEmEb7Hk+mB2NOubwXj8gVe6N7BYNw==";
        };
        _rsGFqslV = {
            "id" = "rsGFqslV";
            "file" = "mi-tweaks-1.6.2-beta-1.21.1.jar";
            "hash" = "sha512-46kWyt14n9FiqHdmodq2OeetSVAoXtkjQtqnHZHAUPugmAoV8PLK+g5iQ99BE3CIIeahPnriNp4yl29znGViFA==";
        };
        _lFipPvCA = {
            "id" = "lFipPvCA";
            "file" = "mi-tweaks-1.6.3-beta-1.21.1.jar";
            "hash" = "sha512-bcfBKPR/M2AcCIefiuchfWlbVGGWMs/cgDn1gE2I8gz4aSDUgy+79ZBjjnp8u3QomuSQBY3d0p/tnbaPWvW74g==";
        };
        _iDtmIaXT = {
            "id" = "iDtmIaXT";
            "file" = "mi-tweaks-1.7.0-beta-1.21.1.jar";
            "hash" = "sha512-3473mAav7ku95iABI8O7LgO60/lEr4K68S+nGcKxmQaJeGYO4/JOPRyJmUDPXAqG81RXbf8ANkftZODwKlXalQ==";
        };
        _SXSAGGZP = {
            "id" = "SXSAGGZP";
            "file" = "mi-tweaks-1.8.0-1.21.1.jar";
            "hash" = "sha512-LYzSbSoi5dgeAkuw2Ymo0q5vG3XDqhAXRge3RYPlLNUDNjWr88S6VBHAoqaq0PqvLBLRTis8skHzOnBw0nx9lQ==";
        };
        _aOTrWMuL = {
            "id" = "aOTrWMuL";
            "file" = "mi-tweaks-1.8.1-1.21.1.jar";
            "hash" = "sha512-1upHn6ttFzvv4wzhGUJHb3YWLNsB61UYhf6osdrkmF1uLvwsALnZxC61mPoXZP1VaS28NJR8bOASUqAcdtfWUg==";
        };
        _rhAikiw7 = {
            "id" = "rhAikiw7";
            "file" = "mi-tweaks-1.8.2-1.21.1.jar";
            "hash" = "sha512-ET++8nV6RPY+Baad3YUycyXeEfjQGTRXZ4FjiZhRNf40ErQpn0A7SMaIIu6kzsOBX6Ql6R/pqpywbRSWCpmsHw==";
        };
        _iAOhspSX = {
            "id" = "iAOhspSX";
            "file" = "mi-tweaks-1.8.3-1.21.1.jar";
            "hash" = "sha512-cUdOq9sKuSpIS0IAwSNRM4AmWQsJZeQSNbl4yO9U5ghsJYwipQfaiPzFLX67UiaYDr10oHCH5B7IGse6WbrN9A==";
        };
        _ECtd0Jn1 = {
            "id" = "ECtd0Jn1";
            "file" = "mi-tweaks-1.8.4-1.21.1.jar";
            "hash" = "sha512-/aV/RnXO7x7NboDqW0ceiN1XiDSbYvx7Z7LSin/qusgWsXf6BDCqxQKK0SiwBK8hIg59T3MEpiva+78zVwQLPw==";
        };
        _pudSac3o = {
            "id" = "pudSac3o";
            "file" = "mi-tweaks-1.8.5-1.21.1.jar";
            "hash" = "sha512-ZQCa5tsEks7NN1QqewkjxxqGi/vQf7xYum8MoCyxRUR5Yn3CJjZVpDeeFBZ2ZyvJwUm8WP1FH1rgvEnMx2NSuA==";
        };
        _5SDrXgAa = {
            "id" = "5SDrXgAa";
            "file" = "mi-tweaks-1.8.6-1.21.1.jar";
            "hash" = "sha512-HzzvrmrYTlvpQJWlk2NeJ+k+bAFl6Nqc6MIs8lqp9EdHTHmeOSTOAJYJCWf8MJO2OHTBCALbGGYPSvigsQqspg==";
        };
        _DGFvHtxe = {
            "id" = "DGFvHtxe";
            "file" = "mi-tweaks-1.8.7-1.21.1.jar";
            "hash" = "sha512-SvZ6LSZzuXMEzfECKzvzr6CxQat+of+usUGLEd5F9Vwt+B3mJHxUXoTcDaeOblq8c9Uev/7mqaHIW/Tbfy+WuA==";
        };
        _5hTxHSFB = {
            "id" = "5hTxHSFB";
            "file" = "mi-tweaks-1.8.8-1.21.1.jar";
            "hash" = "sha512-wxSBj6yVyfCmdcrvOx2gq+n6NZyrFrNLYJ3oP6YWBHsxRdq6A7HVycDZsfYP7o2hcgy2bFTf0IrHFRHeZcmb7w==";
        };
        _9xtBpiuA = {
            "id" = "9xtBpiuA";
            "file" = "mi-tweaks-1.8.9-1.21.1.jar";
            "hash" = "sha512-yOBuTYabcO+f0x2gqsmYzbWugSDLI0gQVYWCZClwU+0bf0kGXPopfNGLVkOGyvdjk3+OsqL+kTqHKngk1cgJdA==";
        };
        _s3w7EB6h = {
            "id" = "s3w7EB6h";
            "file" = "mi-tweaks-1.8.10-1.21.1.jar";
            "hash" = "sha512-5QN/pQOYfdtLN8jb6BOkwxXGCDE8gcwuctsvPa7WVLIriynlGwE1QLJQ3rFgqN6p2zpvUH/uKdInTfirYZXYXw==";
        };
        _zsBCT1IT = {
            "id" = "zsBCT1IT";
            "file" = "mi-tweaks-1.8.11-1.21.1.jar";
            "hash" = "sha512-8vfJjSeAJyEgILwF7GOe/LA2BTcMTkr1O1UhCot3GmySMq7Fh3zbx/XbrTf/b1q4zC1vlXNzAS5sz/fV70xQHg==";
        };
        _S33hLdqG = {
            "id" = "S33hLdqG";
            "file" = "mi-tweaks-1.8.12-1.21.1.jar";
            "hash" = "sha512-PD1PMEMvxXvcTlNQa5bQWJ82rZcMQ4oP77YSGBuYankVjA3L+iLPUGtpd2o2jJSmlinHALD9tVz9fvr3FCpJcQ==";
        };
        _cVyOEHCD = {
            "id" = "cVyOEHCD";
            "file" = "mi-tweaks-1.8.13-1.21.1.jar";
            "hash" = "sha512-tINttIfz8NVm2b6YFVPyqtXIHLN+nK5lEMgjFP2dns/bVNCa3qZYA8WsiKLAgB8pCbeLa3iPHPdkblEE1TheIw==";
        };
        _gC2cfbJ9 = {
            "id" = "gC2cfbJ9";
            "file" = "mi-tweaks-1.8.14-1.21.1.jar";
            "hash" = "sha512-6jpEDrbePocqaJH8fk8Y/BYenGHU/iRqc1slkNSOHAAp7PhMMfL8yDDNhsIaTiFKmrmNEWDTcRz5nCHvFyTNaA==";
        };
        _biuYdwWx = {
            "id" = "biuYdwWx";
            "file" = "mi-tweaks-1.8.15-1.21.1.jar";
            "hash" = "sha512-g2UsLGkClGEhXYTPqN4ytoa1s5TaLkiiRx2r/B22G30MSq17zmB65cRRWEx7dP/zJeCvV97LslzSHI8VORaREQ==";
        };
        _Y4usuICT = {
            "id" = "Y4usuICT";
            "file" = "mi-tweaks-1.8.16-1.21.1.jar";
            "hash" = "sha512-REOKGQkeGlJeWC0rIwJMOwyU4K+WEUE06lhV/u3OnTCOZYS27iXA3r0+bxmUb8XL3LVZoNq9mA0hKNlZn9e1tw==";
        };
        _APO5h8CN = {
            "id" = "APO5h8CN";
            "file" = "mi-tweaks-1.8.17-1.21.1.jar";
            "hash" = "sha512-efy2SbSDj/JEfktbNG0tFk6Y4g8cb9gj1uQaCaUl7Hoanj6yy4HSmMhRl7DG93fw9Q3cg2hAKEXbd1Ac5e64AA==";
        };
        _jqpG3aC9 = {
            "id" = "jqpG3aC9";
            "file" = "mi-tweaks-1.8.18-1.21.1.jar";
            "hash" = "sha512-rmvqslgTZNGIZ7ssB/acBGQBSxUKPP7GZ1mJpP9F7DxB0jliPhLrZq23ytM/D61Hb10bGEkejlerJMxRcA6ylw==";
        };
        _ZWtrsZCZ = {
            "id" = "ZWtrsZCZ";
            "file" = "mi-tweaks-1.8.19-1.21.1.jar";
            "hash" = "sha512-u3SvS6DZyJP9XczLeHsAGre7E/6VmaReuG7OWORfsgc/W1JC3z6DWcVjiYDdAm+4KSvYOpf6iHdEKtX8KlL25Q==";
        };
        _uTBRmX0W = {
            "id" = "uTBRmX0W";
            "file" = "mi-tweaks-1.8.20-1.21.1.jar";
            "hash" = "sha512-SukdWDm0Uf/01cOoan9n/utDS+q0IGo+dQy+qzub90vnrpDlzyqH8L6lNPC3tISBx7QRGQL0AJ12lbTJzWZJ6Q==";
        };
        _Zom70m5V = {
            "id" = "Zom70m5V";
            "file" = "mi-tweaks-1.8.21-1.21.1.jar";
            "hash" = "sha512-uaFQKQnCCWYWXGjjXR2rBgHmVbd/io+/YW5w1V0lKykkMETpDMX4Vpt4Dz0uUKz3Uyj7i3kSnFwKEl+c5jx7hA==";
        };
        _BCpb4U2u = {
            "id" = "BCpb4U2u";
            "file" = "mi-tweaks-1.9.0-1.21.1.jar";
            "hash" = "sha512-PU49PCVYSXhF1GYsQndvBqGzBW2XdN8r4HDPw2EPRRKWJfM/yo+rPkx41wVb4UrM65la3AqibyV1SOPJWKzJtA==";
        };
        _xPVhiCW0 = {
            "id" = "xPVhiCW0";
            "file" = "mi-tweaks-1.9.1-1.21.1.jar";
            "hash" = "sha512-uT/YTecKeFjQb1V6hhoKoM29P8HGy3zlcCB7gbvRzLZGVz9Mt1EZ+IE1AqxE7JXPQA83DS5A4CVNYlrTkj03pg==";
        };
        _cXhSqQiz = {
            "id" = "cXhSqQiz";
            "file" = "mi-tweaks-1.9.2-1.21.1.jar";
            "hash" = "sha512-zHzl8c72xVSlC4u3O3tr0YE426fTNFOytuCiHNmDKoovD7r6F3/7y5y2cZhLi4+1KyuPQxBZqYinhZGuOolpow==";
        };
        _EzdZzjmu = {
            "id" = "EzdZzjmu";
            "file" = "mi-tweaks-1.9.3-1.21.1.jar";
            "hash" = "sha512-oYX/xnS5jHB5PJLlWy3ECeE5uNxSB6zzA/NO4kl93H04AAYqmbObpY9Vq/mBZvXns8yAygt17B5ae4pNYkS28Q==";
        };
    in {
        "e2s65qrn" = _e2s65qrn;
        "qYgInF9D" = _qYgInF9D;
        "fpqIm9jk" = _fpqIm9jk;
        "awNnTe9o" = _awNnTe9o;
        "3eA6vh21" = _3eA6vh21;
        "dZALGIsD" = _dZALGIsD;
        "X2tqhFnG" = _X2tqhFnG;
        "hYcjwjAY" = _hYcjwjAY;
        "o36NkFhO" = _o36NkFhO;
        "qVcORZTJ" = _qVcORZTJ;
        "ZBtaxMUa" = _ZBtaxMUa;
        "xYVFGFOg" = _xYVFGFOg;
        "On56WC0G" = _On56WC0G;
        "KWCqqsZx" = _KWCqqsZx;
        "TLAW2gIB" = _TLAW2gIB;
        "rsGFqslV" = _rsGFqslV;
        "lFipPvCA" = _lFipPvCA;
        "iDtmIaXT" = _iDtmIaXT;
        "SXSAGGZP" = _SXSAGGZP;
        "aOTrWMuL" = _aOTrWMuL;
        "rhAikiw7" = _rhAikiw7;
        "iAOhspSX" = _iAOhspSX;
        "ECtd0Jn1" = _ECtd0Jn1;
        "pudSac3o" = _pudSac3o;
        "5SDrXgAa" = _5SDrXgAa;
        "DGFvHtxe" = _DGFvHtxe;
        "5hTxHSFB" = _5hTxHSFB;
        "9xtBpiuA" = _9xtBpiuA;
        "s3w7EB6h" = _s3w7EB6h;
        "zsBCT1IT" = _zsBCT1IT;
        "S33hLdqG" = _S33hLdqG;
        "cVyOEHCD" = _cVyOEHCD;
        "gC2cfbJ9" = _gC2cfbJ9;
        "biuYdwWx" = _biuYdwWx;
        "Y4usuICT" = _Y4usuICT;
        "APO5h8CN" = _APO5h8CN;
        "jqpG3aC9" = _jqpG3aC9;
        "ZWtrsZCZ" = _ZWtrsZCZ;
        "uTBRmX0W" = _uTBRmX0W;
        "Zom70m5V" = _Zom70m5V;
        "BCpb4U2u" = _BCpb4U2u;
        "xPVhiCW0" = _xPVhiCW0;
        "cXhSqQiz" = _cXhSqQiz;
        "EzdZzjmu" = _EzdZzjmu;
        "neoforge-1.20.4" = _X2tqhFnG;
        "neoforge-1.21" = _o36NkFhO;
        "neoforge-1.21.1" = _EzdZzjmu;
        "default" = _EzdZzjmu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mi-tweaks";
            id = "tJGIBxPC";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}