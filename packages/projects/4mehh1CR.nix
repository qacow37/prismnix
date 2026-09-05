{lib, callPackage, ...}:
let
    versions = (let
        _V9wev6re = {
            "id" = "V9wev6re";
            "file" = "velocity_tools-1.1.8.jar";
            "hash" = "sha512-ApdqekEV+BFAxqch5krgYE9mRHXhlyPEER9zHHEjm/BY1hO5vAPAfWiObY97p5kQTF4K7vJ+FzofHDMNv8zCSg==";
        };
        _YLXmWaPU = {
            "id" = "YLXmWaPU";
            "file" = "velocity_tools-1.1.9.jar";
            "hash" = "sha512-KSrgIV48HkYTzuQ33+pt/HMlkLmcG3ffsepm+8j9yu8Q+mGvDkiSFOyiQvCf7kwdeULoz0FQ7z07+WcHAjmTUw==";
        };
        _l3NZAw2R = {
            "id" = "l3NZAw2R";
            "file" = "velocity_tools-1.1.9.jar";
            "hash" = "sha512-KwGDEm/1BuonNgpfO/YcYDG0zPq11g1/OPK09+dDzRTCiuj5ukIVOGBZCMG1/8HPy63Bk4O+rPULqyR2FLyiWg==";
        };
        _vQfzLGcO = {
            "id" = "vQfzLGcO";
            "file" = "velocity-tools-1.2.0.jar";
            "hash" = "sha512-gOQFDp70VNEBoHbpFYVOOV87YDDK1GQclYi0CENzgIXVfBcCIA9PYuOCb2GQl9lLT9Z45hfDNgzvqYlYXto5Sw==";
        };
        _Ktxte5UG = {
            "id" = "Ktxte5UG";
            "file" = "velocity-tools-1.2.0.jar";
            "hash" = "sha512-96WwCzhLJWYsMPEf47/xWHuIeEcaFc5mPBKRiQE7noAFL2rNEGWr8QkFgbQ6ywWiVZhCzgWWeUPlhfrqYR4CBw==";
        };
        _mobpy7e5 = {
            "id" = "mobpy7e5";
            "file" = "velocity-tools-1.2.0.jar";
            "hash" = "sha512-mCqvMvgfY6GwyfXjY1ccNwRlopi2vKnKCv3tVurMhD7ZHaJn1lXgLtQxYEOnzcnd1u54OKgIyVz4jUQJMvUgUw==";
        };
        _DS2l0gpe = {
            "id" = "DS2l0gpe";
            "file" = "velocity-tools-1.2.1.jar";
            "hash" = "sha512-4gQCA0WPev0a4qENAmvoPMlTITEzyeDKud5J40HE+yhpIvnFdN9KxUKJG3XMxlxXHiM6b6DOL5uIeOVkliyYug==";
        };
        _cEZ74OZW = {
            "id" = "cEZ74OZW";
            "file" = "velocity-tools-1.2.1.jar";
            "hash" = "sha512-G10rThpIew0WXnnXFLdp+1WNHoTwSc+akVMCYrAFT/qUV827ER1qZ9cC1ctIeqsofjgHOcvJmY1XgHYeWDD5Vw==";
        };
        _xQ39rEGk = {
            "id" = "xQ39rEGk";
            "file" = "velocity-tools-1.2.2.jar";
            "hash" = "sha512-MpOWr0dwB1kvYWgzIU3D7hd37DfJwTex79RcKIhDfmECjsY2szi9UbTNfwubrozN1UvwNZe6IvY1b/IDqh+JtQ==";
        };
        _qT5W369X = {
            "id" = "qT5W369X";
            "file" = "velocity-tools-1.2.2.jar";
            "hash" = "sha512-MZFy3i+qTw5sxUb+MgH6uEaCDwwzk01kN4d23l9Uu/TS5JhYZeplH3u38kZvoFvXuLuoTTvL3tHAVRBq3um7iQ==";
        };
        _O4yJB76p = {
            "id" = "O4yJB76p";
            "file" = "velocity-tools-1.2.2.jar";
            "hash" = "sha512-ZuzGq62wu7uvKDJXnK0eMqNQC/DGVytz1htbDvwbSZPuXSENTWMjhO3qKbZBc8QDZto9YP1wlQ+wH7HhfPB/Rg==";
        };
        _MtTLJ9d5 = {
            "id" = "MtTLJ9d5";
            "file" = "velocity-tools-1.2.2.jar";
            "hash" = "sha512-AqrID/HcqW7ulqi2DdrShhEt14Gy1i8Jv8aEZeTDh4b93aGe/whtpaDswPx+VWXl/+X6jmXf5rxsoUHlVoybtQ==";
        };
        _DonopnDg = {
            "id" = "DonopnDg";
            "file" = "velocity-tools-1.2.3.jar";
            "hash" = "sha512-eMjOrYSdrD5A6/Iy/XY5LPoZTQzv5GcS1zHDocj3YyDpFKggYv6EL/YOW/Ez3b19/bDPdKZ4s1+6jNYIpcJkEA==";
        };
        _cnAtL5yQ = {
            "id" = "cnAtL5yQ";
            "file" = "velocity-tools-1.2.3.jar";
            "hash" = "sha512-1+xvt8knCXUlxfFMl2QKgrWf1ocbE2O4by5DKPjgfuXwCfaI7ip27tqPhInQkoC05c0Kx4Q/EFcgWcxORQ6yig==";
        };
        _8k0GGzXL = {
            "id" = "8k0GGzXL";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-pThQOiwLsWyhJEZCesjcJvxZD0kWkd8nSP8QqnUxWNUcR1bkqh8xqAokMMzZ8a93Etdx5b8CAt/GgJws16327A==";
        };
        _TchGZsXu = {
            "id" = "TchGZsXu";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-7cY8A5NHrGGVkFb8Q7aY3FxAq/Sidop7Zt6pIwJwTSO5lv6/PeMHlP7ssLW0CkTr67YbsrMbvky1kP92P3LtoA==";
        };
        _tqZL2nOq = {
            "id" = "tqZL2nOq";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-Sp53d8bPWMzLWeY0vEvc3ETJrMjBpXpF7lmsMbFd28mpbsonmiw4DjrLRrG+2b0M4ZW1BccwSVuTjc5G/w0Myg==";
        };
        _xgIRfxbH = {
            "id" = "xgIRfxbH";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-NFqOqnx1lWTHjs8wmq890idW+YLlu4i9+58zx37NTJhwMQFkK4ks6fadDaeKy3gyWJY6VX5hwnCW6kGEY079Mg==";
        };
        _XgFsPv7I = {
            "id" = "XgFsPv7I";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-+xQNFSU+kysDTP8/As+uYSjCYxpq09zp0Nhv+V/W0S9k/jcuwwthy3cFimTp70kJx3q4x17M3qS1Fu32ThQxaA==";
        };
        _Cw5grgkp = {
            "id" = "Cw5grgkp";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-BfzrB5Iw4t3U+cSBr8Yl5plqYuyYW5SApLoNj0NDjEmKR+tKMhlg5hW6hzRf7o2Fv/hw4A1qeVmgT9KRlFfCuw==";
        };
        _JQRCbJnH = {
            "id" = "JQRCbJnH";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-SCxmrJ+nZ1/iO85JWyCCHZpOcntKn4mgPGPwFKNXsYZCNXPbH5Z7LtwPfLYllotYvs6iitpppkNZjynyrVHsUg==";
        };
        _W0O4gLCH = {
            "id" = "W0O4gLCH";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-sblVHoPLwp6wMMaZ0fzQitbCU3+4IW4lpW40nSP/RlstfrrUpergs9b03qZeJkkJZwe7KsnYREr6oRJO147WCw==";
        };
        _GMCM8r5n = {
            "id" = "GMCM8r5n";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-ABS8KoSZfiorroMSHBNablXjDnvshpcn2mllp/GnynCEuxDQUbfP3ymP6FtC+5ud0l5v8mBwwG6a66YWkkW3WA==";
        };
        _xT265lxO = {
            "id" = "xT265lxO";
            "file" = "velocity-tools-1.2.4.jar";
            "hash" = "sha512-O4h7araclDmd6nn1m7BNIU4ly2S7T8wggDwSqoZMLkOh43lh+yO2ycFzPxVPSzXGP18be4fd4NlYDxuCvoeW+w==";
        };
    in {
        "V9wev6re" = _V9wev6re;
        "YLXmWaPU" = _YLXmWaPU;
        "l3NZAw2R" = _l3NZAw2R;
        "vQfzLGcO" = _vQfzLGcO;
        "Ktxte5UG" = _Ktxte5UG;
        "mobpy7e5" = _mobpy7e5;
        "DS2l0gpe" = _DS2l0gpe;
        "cEZ74OZW" = _cEZ74OZW;
        "xQ39rEGk" = _xQ39rEGk;
        "qT5W369X" = _qT5W369X;
        "O4yJB76p" = _O4yJB76p;
        "MtTLJ9d5" = _MtTLJ9d5;
        "DonopnDg" = _DonopnDg;
        "cnAtL5yQ" = _cnAtL5yQ;
        "8k0GGzXL" = _8k0GGzXL;
        "TchGZsXu" = _TchGZsXu;
        "tqZL2nOq" = _tqZL2nOq;
        "xgIRfxbH" = _xgIRfxbH;
        "XgFsPv7I" = _XgFsPv7I;
        "Cw5grgkp" = _Cw5grgkp;
        "JQRCbJnH" = _JQRCbJnH;
        "W0O4gLCH" = _W0O4gLCH;
        "GMCM8r5n" = _GMCM8r5n;
        "xT265lxO" = _xT265lxO;
        "velocity-1.19.3" = _V9wev6re;
        "velocity-1.7.2" = _xT265lxO;
        "pkg-1.1.8" = _V9wev6re;
        "pkg-663ff43" = _YLXmWaPU;
        "pkg-1.1.9" = _l3NZAw2R;
        "pkg-3680030" = _vQfzLGcO;
        "pkg-1.2.0" = _mobpy7e5;
        "pkg-7be3d06" = _DS2l0gpe;
        "pkg-1.2.1" = _cEZ74OZW;
        "pkg-2aa35e4" = _xQ39rEGk;
        "pkg-1.2.2" = _qT5W369X;
        "pkg-ba79677" = _O4yJB76p;
        "pkg-2305420" = _MtTLJ9d5;
        "pkg-d24cf1d" = _DonopnDg;
        "pkg-1.2.3" = _cnAtL5yQ;
        "pkg-e07b277" = _8k0GGzXL;
        "pkg-1.2.4" = _TchGZsXu;
        "pkg-688f388" = _tqZL2nOq;
        "pkg-63514dc" = _xgIRfxbH;
        "pkg-e7f9162" = _XgFsPv7I;
        "pkg-41bd8c3" = _Cw5grgkp;
        "pkg-ebf1cc5" = _JQRCbJnH;
        "pkg-e2bb26a" = _W0O4gLCH;
        "pkg-ce80277" = _GMCM8r5n;
        "pkg-e8d2e2f" = _xT265lxO;
        "default" = _xT265lxO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocitytools";
        id = "4mehh1CR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Elytrium/VelocityTools/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}