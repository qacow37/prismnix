{lib, callPackage, ...}:
let
    versions = (let
        _LyWxVm4u = {
            "id" = "LyWxVm4u";
            "file" = "staff-mod-0.1.0.jar";
            "hash" = "sha512-hxSZ3KH1N59wg9x4HUpd30QS/Rxm7Ckq1UiPwPt+5Aec+KSTJxeSfFIzIHf4c/QWrMsj5cSQCwfCO+I7jA4sbw==";
        };
        _bT5nkTSL = {
            "id" = "bT5nkTSL";
            "file" = "staff-mod-0.1.1-alpha.2.jar";
            "hash" = "sha512-SGqeKdImburY/wlJNhLrhkbIhCMojSEoruC6c9O1knFDxFONTMEd7cfJ4z4R+jozYBOs1EFx4g1JfzrVcPUWfg==";
        };
        _f176l3oK = {
            "id" = "f176l3oK";
            "file" = "staff-mod-0.2.0-beta.jar";
            "hash" = "sha512-jcr+nZm0uOB8itFv0ds70PCznwIdMCDCgbKHY7j0RMfzQL3Ro3p5qVoxpgEmWZztBMNtUMU9YcKf+IsWgPVKgg==";
        };
        _ofdmvL7P = {
            "id" = "ofdmvL7P";
            "file" = "staff-mod-0.3.0-beta.jar";
            "hash" = "sha512-IU0vW2yJKd6JTAsDQGoYioUn162zVl+6YSv7CNv6pxNITamHX3KWlMhRqtCGOFChFWHhxsFi1FvDGIWsOg9czA==";
        };
        _8e0eD7ow = {
            "id" = "8e0eD7ow";
            "file" = "staff-mod-0.4.0-beta.jar";
            "hash" = "sha512-4kKWn4tv2iM8G7812wxrMowNPeevhZEvLFfezbzTPyrB5H+gf4hWw2BMiuilzXcOA5qGBfGgipbdxy8lWhwUQg==";
        };
        _lB7Tjuyp = {
            "id" = "lB7Tjuyp";
            "file" = "staff-mod-0.5.0-beta.jar";
            "hash" = "sha512-JhuVm1qRiddPejJLrXulF8rHr1/avKYUWoiP9IGeWYZ8jAXnAh+FM5h0qELMD8LBZ5ZlL/WkFsWMXnVzPNcYUA==";
        };
        _CFSQ6yKl = {
            "id" = "CFSQ6yKl";
            "file" = "staff-mod-0.6.0-beta.jar";
            "hash" = "sha512-7SakgDrZQT/x5I5MJWOsDGqE6ePGDxfmt/HOzuXC/oAh/0ZbF537L2IdyTfdQKKxkpBtlpdseqasm/70yptHDw==";
        };
        _Paqw2NRX = {
            "id" = "Paqw2NRX";
            "file" = "staff-mod-0.7.0-beta.jar";
            "hash" = "sha512-mdf+WX3PM0ubjHjiHJK6fVk0GkxNahBHX9k4rnLRibrO1MzPX3/MF8HH03iAEJkMBReNhZemr7lOPLsgjTPjmA==";
        };
        _5cECb4gg = {
            "id" = "5cECb4gg";
            "file" = "staff-mod-0.8.0-beta.jar";
            "hash" = "sha512-cjKDUaAPLeQMdXGi+QyV71ZjHNwP0Zll6ei1Dkgflm+n7E/e6Wc9k7sygUHueN9JCrGttRztq202ClKIzSyP7A==";
        };
        _kD4CRv1w = {
            "id" = "kD4CRv1w";
            "file" = "staff-mod-0.9.0-beta.jar";
            "hash" = "sha512-BsbqvOgMhDcnLZJe76jxaCK+gym0gRFRjqv7UIfxxEOxNuHEIkW3lsNOlft4MAT8aVIXkIsVrA+eNeFNLCbvxw==";
        };
        _OcsVjdF9 = {
            "id" = "OcsVjdF9";
            "file" = "staff-mod-0.10.0-beta.jar";
            "hash" = "sha512-hHyG1epo/C2sem+fek/c1fXhwZjmehMoavdCBuCxeuNscFsuhX81QLs8JMUD9U6n2+2dwxuXa3M+vA5LPwfckg==";
        };
        _MmCosxt1 = {
            "id" = "MmCosxt1";
            "file" = "staff-mod-0.11.0-beta+fabric-dev-shadow.jar";
            "hash" = "sha512-NlH4UUoW8Z+ML7cdDs0IWfehZg5lqj1VNpQzGnevJSaqcwfCtSzWpy2jkZaj/3fawP5BvVBG6F5Kq5HHuAByGQ==";
        };
        _oIbV7e49 = {
            "id" = "oIbV7e49";
            "file" = "staff-mod-0.11.0-beta+forge-dev-shadow.jar";
            "hash" = "sha512-EUPuUqp57KeyljXkjE6AFmI3gkI60Gz5xLuks6RjRzSdbI/5Gnertq6Br92Ud0aQzcT8v5WuR9Lof07rg2gNew==";
        };
        _LNfZORWN = {
            "id" = "LNfZORWN";
            "file" = "staff-mod-0.11.0-beta.2+fabric.jar";
            "hash" = "sha512-RSvLnNSwuncl0ygDyGqMYgESji6JINDG1lTodtSoYlA5Xc5opJSFklNoDuAgDogpHnWcjqbkb8cBmwK+CK2QrA==";
        };
        _gm15givS = {
            "id" = "gm15givS";
            "file" = "staff-mod-0.11.0-beta.2+forge.jar";
            "hash" = "sha512-V/hG6qeA5vYIK0DkZIxLMSQn9y4F3rAri4VbV4fDflGHSLQONqKN23XiJqyWWgfMBKKDNSz7uQqw+dLnVdukxQ==";
        };
        _o4RZLO4I = {
            "id" = "o4RZLO4I";
            "file" = "staff-mod-0.12.0-beta+fabric.jar";
            "hash" = "sha512-/NQ6uCVPEUTawUrIeteIy/jvmQC8wOLwibizsFgyFdKOYkbe0FLzTgqMYM8S8HioO1JlBdVz5ggvtxsY9vji4g==";
        };
        _JBNcVunl = {
            "id" = "JBNcVunl";
            "file" = "staff-mod-0.12.0-beta+forge.jar";
            "hash" = "sha512-IgX4OgARqKjcv5HHdD/zxwkAU/dmsxu6JQLdwJftBpIjbg0fm3krgO+kTSAScb8Uqx7FuJOWDhld3Z4W3NhWqw==";
        };
        _5yBkuLoF = {
            "id" = "5yBkuLoF";
            "file" = "staff-mod-0.13.0-beta+fabric.jar";
            "hash" = "sha512-HgxmktBbT+iYeUbqXAw/3LM7rgGhJA4QBZ+zU1L3ZKYbYVirZx9I3ecFk+LdSQvVPnkH6rVQWDf8hwOOTS9SbA==";
        };
        _FnCRYLOm = {
            "id" = "FnCRYLOm";
            "file" = "staff-mod-0.13.0-beta+forge.jar";
            "hash" = "sha512-h9XwZXG/7kE9wuiW1yVSSU1wjgTOXgyHFYDLa4dCv8bKUpndp162EbpAlkcA7EGJuaJXfWabMnogLl5IATuY4w==";
        };
        _C0IiXu7K = {
            "id" = "C0IiXu7K";
            "file" = "staff-mod-0.13.1-beta+fabric.jar";
            "hash" = "sha512-yzaVMlxY1j3KmMhHwl4HE7dh+mPs8anPtOGnlD+wZ9L5ftIMHQ6lQ+1mIBFrmJECgAReBnzvMXPXL2c3js++wg==";
        };
        _743cTUEm = {
            "id" = "743cTUEm";
            "file" = "staff-mod-0.13.1-beta+forge.jar";
            "hash" = "sha512-K0RLUl6yTJsvDWQaFUjzuvd7JiZu2PCWI872IzBFNywr0nv6749t/frNtl6Mb5qQQ3xAR2x5CraibUBTA6fNOg==";
        };
        _QduBiKbw = {
            "id" = "QduBiKbw";
            "file" = "staff-mod-0.14.0-beta+fabric.jar";
            "hash" = "sha512-xhbSI/rrN56XvvqkzMAIlM0o2RY92FHARotVUhJjWtmddrUzRd0YR+yxsO4mWct+ZTlHXFEDzjhBY/a3qTvO/g==";
        };
        _htCFIFIv = {
            "id" = "htCFIFIv";
            "file" = "staff-mod-0.14.0-beta+forge.jar";
            "hash" = "sha512-u0kJqu95MeA2sf9o1E6yZBcfO91UV2IvAp+gluK9QY3QFUjyoIjLnlzEbSs3LYFWpfIjldtR67D1Bi1ccQv0yQ==";
        };
        _RCD8VU9C = {
            "id" = "RCD8VU9C";
            "file" = "staff-mod-0.14.1-beta+fabric.jar";
            "hash" = "sha512-TWTc25rsHoyiCm9Jusruet2PzZ1EvP9ZE5b9cl3L+iBNp1wGcW8A1FwmXwXmUtpbh6dSjMBk5H99ei3D5EUKZw==";
        };
        _VQT5L4IB = {
            "id" = "VQT5L4IB";
            "file" = "staff-mod-0.14.1-beta+neoforge.jar";
            "hash" = "sha512-BMbNmUnpa7bYbke5Mlir1mGu2DCoZJcT6mRzrhRBavdFIu+qF6qmXHOsjO19LWw4ULwqAG4sszqO+ynmBnz/ig==";
        };
        _Vs4OFm5d = {
            "id" = "Vs4OFm5d";
            "file" = "staff-mod-0.14.1-beta+forge.jar";
            "hash" = "sha512-qGlBbjrbQyVxhrO9rWtq5CjAz+TPoGqb2UgLv9vSwS+6yBRB5l2AqaFkwnCXGYJQwDxF9mH5pLBOu/rJh2tDsw==";
        };
        _bHArdiA9 = {
            "id" = "bHArdiA9";
            "file" = "staff-mod-0.15.0+fabric.jar";
            "hash" = "sha512-ba6ph33iPc6cCtCKTdZZqCPJhrc747B5GdV+j3EqyZHoALjpfWmNUiS1yDywKMNfeBoYN7e27vGl1RWqe9jM3g==";
        };
        _tvd90l0A = {
            "id" = "tvd90l0A";
            "file" = "staff-mod-0.15.0+neoforge.jar";
            "hash" = "sha512-kR8xnUn8lcoyho7N5GooCQiDu51/KShed+mDtiQa5TrT0PQEpEhKoNPgdYO0H4lruUlf18+6qHbavGixYsN45w==";
        };
        _1jBqF16v = {
            "id" = "1jBqF16v";
            "file" = "staff-mod-0.16.0+fabric.jar";
            "hash" = "sha512-ZoqCGBy1R+e3L8sh8Er8ouFK9/XVNoF0k7LOurhbFJ5fyiL/QX4oQpSeuxUbrhKE7fqZCKW6Ez7ER4mOgQW7pg==";
        };
        _3u5p3mhp = {
            "id" = "3u5p3mhp";
            "file" = "staff-mod-0.16.0+neoforge.jar";
            "hash" = "sha512-4VMNPkA+9x+9f/0ukGTqOvPOBHT//txDFhQySiOJQTBxRbi5XhygNPCzzsZCWs3vcqJsnvT9E357LMfeItFF8g==";
        };
        _YfjxOQkN = {
            "id" = "YfjxOQkN";
            "file" = "staff-mod-0.16.1+fabric.jar";
            "hash" = "sha512-+OOk77X+5dO9oY3NOhrFiKX0Y1y1XE0KAujimM9ou45TQp7qQr+lfm/Qq7FnHue5CGrNzsaB3BGDu9xDJF9joA==";
        };
        _26Dtr879 = {
            "id" = "26Dtr879";
            "file" = "staff-mod-0.16.1+neoforge.jar";
            "hash" = "sha512-PiTP7C/NL+lYgQIsQ5sbgrfaLzDPwdEisf0dFKUVjNv02t7Fr3UejC005uE1+j0Gt1aSC8+TPC2WYsZR7YGpHQ==";
        };
        _BndyOrUo = {
            "id" = "BndyOrUo";
            "file" = "staff-mod-0.16.2+fabric.jar";
            "hash" = "sha512-kkvM+PhicJyfaRUY47/NYyHNutWsEi05YNXLNtW5gUiNVFFr1fL7aA7QYxfohqt/3ZQ49dU4liNGjTe30VD7kA==";
        };
        _chcPW1k5 = {
            "id" = "chcPW1k5";
            "file" = "staff-mod-0.16.2+neoforge.jar";
            "hash" = "sha512-UPoLeV3FEtwCT393U7cPSPnlvbRlwkOQyxPoa1mAUS/XWI8zabDuPg3iqVCSAX8pg+UNrrHXoezJrUSCvAodCQ==";
        };
        _JVhJ159q = {
            "id" = "JVhJ159q";
            "file" = "staff-mod-0.17.0+fabric.jar";
            "hash" = "sha512-b/cyNE5Jxlkq3+T89ahdDKChOv1eqA5tGCFH4HIEoIt6ExAD2bux9r4gh+pz9mAEmGpIqWcn68Di5SvT+kW5+Q==";
        };
        _ga7i4Khg = {
            "id" = "ga7i4Khg";
            "file" = "staff-mod-0.17.0+neoforge.jar";
            "hash" = "sha512-DiqEhuII4KbAqh3r234CJxfMVyLZfcs9nFC8noLyBiwq9NQ6eJUB1sn9eLe1lMQ4PT2tvFcktWkeyOL9c8nF7w==";
        };
        _LLuoCZp1 = {
            "id" = "LLuoCZp1";
            "file" = "staff-mod-0.17.1+fabric.jar";
            "hash" = "sha512-34FR5KvqjD/jtpE7pok/xRIwgWh/17QC/hWFNF9lxxq09mbiFvvKnUq7wHQhG6YaVs8vSgtzLmXeUv1ZyJvArw==";
        };
        _PYKYDAfY = {
            "id" = "PYKYDAfY";
            "file" = "staff-mod-0.17.1+neoforge.jar";
            "hash" = "sha512-SjE/Ox/k1Oo8dKQjNpNKVCexKWUCIrYzLXot6pUNFWEUBi0UwW+/3lVwFE/ZmROcYbO/2Eclubbsy2ML91r1ug==";
        };
        _bxEcI8by = {
            "id" = "bxEcI8by";
            "file" = "staff-mod-0.18.1+fabric.jar";
            "hash" = "sha512-hkxBu7F/cJUpVEaCnRHjQU/ceaSYaxQxvtOrAvSeyz3XNDkGIS3g7lvE5ZSDkkqVSQ8sJEnbU8kn9n402VR3TQ==";
        };
        _M4PhZr2Q = {
            "id" = "M4PhZr2Q";
            "file" = "staff-mod-0.18.1+neoforge.jar";
            "hash" = "sha512-Vhp00LDKeBvJ3rkMGRclybFz85umzdJFJCY1LmMjWar0gqYrPJ44usQUE0dogprjboskzXACVVdJWTYCC7F2iA==";
        };
        _2SE30pMM = {
            "id" = "2SE30pMM";
            "file" = "staff-mod-0.18.0+fabric.jar";
            "hash" = "sha512-1zPo0nL8xuVwXGBj9TTtcQLCKSmTvOTs9jHBHrTLoTKZCH18nPLnl6b8Hm3xNC5UZo+UbLM/lRN1yt7EA0FmVg==";
        };
        _yzR3ldT6 = {
            "id" = "yzR3ldT6";
            "file" = "staff-mod-0.18.0+neoforge.jar";
            "hash" = "sha512-OJjtL4zJPEEXakVzTiELDrb1MCCT8qwbOiRMJxfoXIedQ9Z0zoNMt5fBgAGGj529ZpgRN41MufioVFtyjvZo1Q==";
        };
        _nyYTBlSD = {
            "id" = "nyYTBlSD";
            "file" = "staff-mod-0.18.2+fabric.jar";
            "hash" = "sha512-KOfaeJPs0sdEeueeIGTkF6utclOCllHvCcc5GUbHl8vjEpfXygQjikRzYPndJlVREA0Yg6S9hhkrQUv/NDy3zA==";
        };
        _luGcmW1G = {
            "id" = "luGcmW1G";
            "file" = "staff-mod-0.18.2+neoforge.jar";
            "hash" = "sha512-PKnY9prysrnDrMTFTK1ibjaAM1zsfDTjUXuaYBKFqLmoRRo+n/0wpgdsme84l9zkKQVE3i4jkMn+zo9+UbMV+A==";
        };
        _8U9W1EeQ = {
            "id" = "8U9W1EeQ";
            "file" = "staff-mod-0.18.3+fabric.jar";
            "hash" = "sha512-bQUfEu24364Ezh6ky1CiVfvV3R8/p7mm22/R4SaXVBMYczhY8bXWTDwPGGxu9XV2vlxPPpK7gL2PXqMTnIsZiA==";
        };
        _hNjwtdVl = {
            "id" = "hNjwtdVl";
            "file" = "staff-mod-0.18.3+neoforge.jar";
            "hash" = "sha512-k8FKuRq8J/Ch0K1d6leOzYVyi+MUE6RBDmLT6to1S5xvBr8pjzYl9ErlA6Z5KVjBRjX32RdXF17LeHKajDmCjg==";
        };
        _WBwKcfdu = {
            "id" = "WBwKcfdu";
            "file" = "staff-mod-0.19.0+fabric.jar";
            "hash" = "sha512-kt108zjuvU8ZWhZ7DjusJTSGlE15BbYb+syhXSypVXumIWS9ZIA1VYRiUku09FzWzpfuFyhlhhlTciHoRSJORA==";
        };
        _QywQjS4n = {
            "id" = "QywQjS4n";
            "file" = "staff-mod-0.19.0+neoforge.jar";
            "hash" = "sha512-IcrvPngS41zmF6vOS2iqKAsIAptZ/MLBt0ATu9JE5TJdHm+SAVjwh+qDOnnrhAo59Sd02njN8XK5nuv+g9SfyQ==";
        };
        _Ixt6Wo0h = {
            "id" = "Ixt6Wo0h";
            "file" = "staff-mod-0.19.1+fabric.jar";
            "hash" = "sha512-vlb+kgHKzU7Wyyz7XN9cVKWeMoCx0oPsIxgIz3cCTPbge9XDX0v1j3VeVuXHIMmuyu5gCO0PHTQb/RHWBb7uEg==";
        };
        _EA3gb7re = {
            "id" = "EA3gb7re";
            "file" = "staff-mod-0.19.1+neoforge.jar";
            "hash" = "sha512-p5pxJYpV80svlvSveBfZOYYoQ9bUFf6XRieFwOX4mo+E4WPBn/H4GbmPeUDxfWSn92cnwigi7N5PNIbKuXzMuQ==";
        };
        _NWJeWtp5 = {
            "id" = "NWJeWtp5";
            "file" = "staff-mod-0.19.1-forge.jar";
            "hash" = "sha512-qXV6PHpAseUMoyvr/Z/2HCBUAbtfAW6iOgLrpCZaxR6uvaH8IjsmbrtOyKBNLDw7HfHUtdlVeGlL5K/FCZHGQA==";
        };
        _UcfcrU8H = {
            "id" = "UcfcrU8H";
            "file" = "staff-mod-0.19.2+fabric.jar";
            "hash" = "sha512-QnFj33ieLaFsGFY5NpKIK3pIkfug2DC7QvnR0VV4yba52Ih85HEGPMnYQBJYSREtanii39V2BBPbKJ9FVBc9Lw==";
        };
        _DjO3IkmX = {
            "id" = "DjO3IkmX";
            "file" = "staff-mod-0.19.2+neoforge.jar";
            "hash" = "sha512-Y6E+Q4TwNo5XqVQlnPn4mIQZnCcGBUzJWBfe2ZRgeuB/W80gzNCQZm0WDT9A4kStepbb9uRrxxscv/nifPLFRQ==";
        };
        _6rbZWsNH = {
            "id" = "6rbZWsNH";
            "file" = "staff-mod-0.19.3+fabric.jar";
            "hash" = "sha512-Z6y1TlUR8XVwUfm+qXw3OhVykKYskPFchHMZHveXzf2O6Q1mqRNDt0U/IrdYIDDQgqFLwozcnurAxRM1WMtgtg==";
        };
        _nf5ADhBV = {
            "id" = "nf5ADhBV";
            "file" = "staff-mod-0.19.3+neoforge.jar";
            "hash" = "sha512-VEgO7fHNY+PBzDqED9VtuFKw+t9Qse+wEDjCm+bt0MSyCIW0OE6mnEcyvyxXjBeiqOMDELQAQQzv+MIYMokF8A==";
        };
        _izrCFp9l = {
            "id" = "izrCFp9l";
            "file" = "staff-mod-0.19.3-forge.jar";
            "hash" = "sha512-r7Fuvv0PDUlBGfa9LUylj28kWXdKSnbWDkbSwqqRCC6hioLdbGYHPHriMko8spXEMNX0N98SQOMLihA5TBTtqA==";
        };
        _jCwusbEm = {
            "id" = "jCwusbEm";
            "file" = "staff-mod-0.20.0-fabric.1.21.jar";
            "hash" = "sha512-uFDHZFbF1y90exL4Hp4UsJJVroP/D7EcuXo/i4wEONEf3DTwcJylOhzedTO/CBxkxMV0Ib7s2FjZPvExqak5FQ==";
        };
        _XGLY0IPX = {
            "id" = "XGLY0IPX";
            "file" = "staff-mod-0.20.0-neoforge.1.21.jar";
            "hash" = "sha512-JpVXzm2Zy4zoL0YGvtS9xU3Zhc/D2gF6gxdXff2Dug+97rdnIOlpfd/1vP031KR4s+oATBbSWbMWiueRm8Wtsw==";
        };
        _8bth8GPp = {
            "id" = "8bth8GPp";
            "file" = "staff-mod-0.20.1-fabric.1.21.jar";
            "hash" = "sha512-OKMbfh8zSFS79VuNQYlaLbLOPgRFoQvr12o/NJ+UcBLaVWg3MvBX1EXbukmovnOjCDN7hDUC0Tj03gjgDo5l2g==";
        };
        _sYf9tXDw = {
            "id" = "sYf9tXDw";
            "file" = "staff-mod-0.20.1-neoforge.1.21.jar";
            "hash" = "sha512-hH21QGPNSmiFcNrRdPO5BioHNwlv4jostDx9htIR+/ZeHbu4rGqXiz8SdK74mxB43vaPPwyb/xeP9b3eSTCqtQ==";
        };
        _giM7xUOz = {
            "id" = "giM7xUOz";
            "file" = "staff-mod-0.20.2-fabric.1.21.jar";
            "hash" = "sha512-rJZ4LNWvVXs8SMdnhsP2T8wXRQ2tsAArNClPwu5GJ4vY1bdZmIZopomw53HWotPqZ7GxX/gohKfEqagqoshWqA==";
        };
        _BXP0aNhy = {
            "id" = "BXP0aNhy";
            "file" = "staff-mod-0.20.2-neoforge.1.21.jar";
            "hash" = "sha512-Y9QSl8Atl6eAOzSUqeoN65ccEviXbRwDA0D47PQTJR3uJzBNt5Af5+Xj3r5A4pVs9Aczmc/Up2gHold3wVitwg==";
        };
        _zPfxuL4S = {
            "id" = "zPfxuL4S";
            "file" = "staff-mod-0.20.3-fabric.1.21.jar";
            "hash" = "sha512-2aYvXpHPqUrUPsPwH+QOzzskd5aPzOn6qlNegFrC922+PU6Z7hWoO8udnUnzPMaHcmJJcv7Dm0UqcOrG2a0InQ==";
        };
        _haNt6enk = {
            "id" = "haNt6enk";
            "file" = "staff-mod-0.20.3-neoforge.1.21.jar";
            "hash" = "sha512-uj2JPiVun28dtKSWZxx8qa7MhU2CmA7YSx5Rrr0s9Fk3xWgfbrij2tWI7rNl+ahP/O659Vnh2Vbh9Nc4NxcVCQ==";
        };
        _9QhIZTsu = {
            "id" = "9QhIZTsu";
            "file" = "staff-mod-0.20.3-forge.1.21.jar";
            "hash" = "sha512-3fQCuk0VAC4k4K7wDvY9ZrWVC5AvWNBeuevFuIAQuN0SujaKoCfE1i7ssz+FdGYQk5JKM8EqHTV1CHq5qMz+IQ==";
        };
        _d2VPSqkQ = {
            "id" = "d2VPSqkQ";
            "file" = "staff-mod-1.0.0-beta.1-fabric.1.21.jar";
            "hash" = "sha512-KfqemTw9VCUQw15Oupr96tlW3Pta4S+WxhMQpc8BTi5iFC623T0vuXlFCEm6PRzMIK/qWaH6HOJ/Z8zqJnwwIw==";
        };
        _ciSElqnj = {
            "id" = "ciSElqnj";
            "file" = "staff-mod-1.0.0-beta.1-neoforge.1.21.jar";
            "hash" = "sha512-heLasTlLJbM6EEA6MpCZf+pNE/q9WG8xzW7W3A/UFOCSPDP2GTVw/rwknD2paxcIj7uu9esxH4vIX0G3pxBcFA==";
        };
    in {
        "LyWxVm4u" = _LyWxVm4u;
        "bT5nkTSL" = _bT5nkTSL;
        "f176l3oK" = _f176l3oK;
        "ofdmvL7P" = _ofdmvL7P;
        "8e0eD7ow" = _8e0eD7ow;
        "lB7Tjuyp" = _lB7Tjuyp;
        "CFSQ6yKl" = _CFSQ6yKl;
        "Paqw2NRX" = _Paqw2NRX;
        "5cECb4gg" = _5cECb4gg;
        "kD4CRv1w" = _kD4CRv1w;
        "OcsVjdF9" = _OcsVjdF9;
        "MmCosxt1" = _MmCosxt1;
        "oIbV7e49" = _oIbV7e49;
        "LNfZORWN" = _LNfZORWN;
        "gm15givS" = _gm15givS;
        "o4RZLO4I" = _o4RZLO4I;
        "JBNcVunl" = _JBNcVunl;
        "5yBkuLoF" = _5yBkuLoF;
        "FnCRYLOm" = _FnCRYLOm;
        "C0IiXu7K" = _C0IiXu7K;
        "743cTUEm" = _743cTUEm;
        "QduBiKbw" = _QduBiKbw;
        "htCFIFIv" = _htCFIFIv;
        "RCD8VU9C" = _RCD8VU9C;
        "VQT5L4IB" = _VQT5L4IB;
        "Vs4OFm5d" = _Vs4OFm5d;
        "bHArdiA9" = _bHArdiA9;
        "tvd90l0A" = _tvd90l0A;
        "1jBqF16v" = _1jBqF16v;
        "3u5p3mhp" = _3u5p3mhp;
        "YfjxOQkN" = _YfjxOQkN;
        "26Dtr879" = _26Dtr879;
        "BndyOrUo" = _BndyOrUo;
        "chcPW1k5" = _chcPW1k5;
        "JVhJ159q" = _JVhJ159q;
        "ga7i4Khg" = _ga7i4Khg;
        "LLuoCZp1" = _LLuoCZp1;
        "PYKYDAfY" = _PYKYDAfY;
        "bxEcI8by" = _bxEcI8by;
        "M4PhZr2Q" = _M4PhZr2Q;
        "2SE30pMM" = _2SE30pMM;
        "yzR3ldT6" = _yzR3ldT6;
        "nyYTBlSD" = _nyYTBlSD;
        "luGcmW1G" = _luGcmW1G;
        "8U9W1EeQ" = _8U9W1EeQ;
        "hNjwtdVl" = _hNjwtdVl;
        "WBwKcfdu" = _WBwKcfdu;
        "QywQjS4n" = _QywQjS4n;
        "Ixt6Wo0h" = _Ixt6Wo0h;
        "EA3gb7re" = _EA3gb7re;
        "NWJeWtp5" = _NWJeWtp5;
        "UcfcrU8H" = _UcfcrU8H;
        "DjO3IkmX" = _DjO3IkmX;
        "6rbZWsNH" = _6rbZWsNH;
        "nf5ADhBV" = _nf5ADhBV;
        "izrCFp9l" = _izrCFp9l;
        "jCwusbEm" = _jCwusbEm;
        "XGLY0IPX" = _XGLY0IPX;
        "8bth8GPp" = _8bth8GPp;
        "sYf9tXDw" = _sYf9tXDw;
        "giM7xUOz" = _giM7xUOz;
        "BXP0aNhy" = _BXP0aNhy;
        "zPfxuL4S" = _zPfxuL4S;
        "haNt6enk" = _haNt6enk;
        "9QhIZTsu" = _9QhIZTsu;
        "d2VPSqkQ" = _d2VPSqkQ;
        "ciSElqnj" = _ciSElqnj;
        "fabric-1.20.4" = _RCD8VU9C;
        "fabric-1.20.6" = _UcfcrU8H;
        "fabric-1.21" = _d2VPSqkQ;
        "fabric-1.21.1" = _d2VPSqkQ;
        "forge-1.20.4" = _Vs4OFm5d;
        "forge-1.21" = _9QhIZTsu;
        "forge-1.21.1" = _9QhIZTsu;
        "neoforge-1.20.4" = _VQT5L4IB;
        "neoforge-1.20.6" = _DjO3IkmX;
        "neoforge-1.21" = _ciSElqnj;
        "neoforge-1.21.1" = _ciSElqnj;
        "pkg-0.1.0" = _LyWxVm4u;
        "pkg-0.1.1-alpha.2" = _bT5nkTSL;
        "pkg-0.2.0-beta" = _f176l3oK;
        "pkg-0.3.0-beta" = _ofdmvL7P;
        "pkg-0.4.0-beta" = _8e0eD7ow;
        "pkg-0.5.0-beta" = _lB7Tjuyp;
        "pkg-0.6.0-beta" = _CFSQ6yKl;
        "pkg-0.7.0-beta" = _Paqw2NRX;
        "pkg-0.8.0-beta" = _5cECb4gg;
        "pkg-0.9.0-beta" = _kD4CRv1w;
        "pkg-0.10.0-beta" = _OcsVjdF9;
        "pkg-0.11.0-beta" = _oIbV7e49;
        "pkg-0.11.0-beta.2" = _gm15givS;
        "pkg-0.12.0-beta" = _JBNcVunl;
        "pkg-0.13.0-beta" = _FnCRYLOm;
        "pkg-0.13.1-beta+fabric" = _C0IiXu7K;
        "pkg-0.13.1-beta+forge" = _743cTUEm;
        "pkg-0.14.0-beta+fabric" = _QduBiKbw;
        "pkg-0.14.0-beta+forge" = _htCFIFIv;
        "pkg-0.14.1-beta+fabric" = _RCD8VU9C;
        "pkg-0.14.1-beta+neoforge" = _VQT5L4IB;
        "pkg-0.14.1-beta+forge" = _Vs4OFm5d;
        "pkg-0.15.0+fabric" = _bHArdiA9;
        "pkg-0.15.0+neoforge" = _tvd90l0A;
        "pkg-0.16.0+fabric" = _1jBqF16v;
        "pkg-0.16.0+neoforge" = _3u5p3mhp;
        "pkg-0.16.1+fabric" = _YfjxOQkN;
        "pkg-0.16.1+neoforge" = _26Dtr879;
        "pkg-0.16.2+fabric" = _BndyOrUo;
        "pkg-0.16.2+neoforge" = _chcPW1k5;
        "pkg-0.17.0+fabric" = _JVhJ159q;
        "pkg-0.17.0+neoforge" = _ga7i4Khg;
        "pkg-0.17.1+fabric" = _LLuoCZp1;
        "pkg-0.17.1+neoforge" = _PYKYDAfY;
        "pkg-0.18.1+fabric" = _bxEcI8by;
        "pkg-0.18.1+neoforge" = _M4PhZr2Q;
        "pkg-0.18.0+fabric" = _2SE30pMM;
        "pkg-0.18.0+neoforge" = _yzR3ldT6;
        "pkg-0.18.2+fabric" = _nyYTBlSD;
        "pkg-0.18.2+neoforge" = _luGcmW1G;
        "pkg-0.18.3+fabric" = _8U9W1EeQ;
        "pkg-0.18.3+neoforge" = _hNjwtdVl;
        "pkg-0.19.0+fabric" = _WBwKcfdu;
        "pkg-0.19.0+neoforge" = _QywQjS4n;
        "pkg-0.19.1+fabric" = _Ixt6Wo0h;
        "pkg-0.19.1+neoforge" = _EA3gb7re;
        "pkg-0.19.1-forge" = _NWJeWtp5;
        "pkg-0.19.2+fabric" = _UcfcrU8H;
        "pkg-0.19.2+neoforge" = _DjO3IkmX;
        "pkg-0.19.3+fabric" = _6rbZWsNH;
        "pkg-0.19.3+neoforge" = _nf5ADhBV;
        "pkg-0.19.3-forge" = _izrCFp9l;
        "pkg-0.20.0-fabric.1.21" = _jCwusbEm;
        "pkg-0.20.0-neoforge.1.21" = _XGLY0IPX;
        "pkg-0.20.1-fabric.1.21" = _8bth8GPp;
        "pkg-0.20.1-neoforge.1.21" = _sYf9tXDw;
        "pkg-0.20.2-fabric.1.21" = _giM7xUOz;
        "pkg-0.20.2-neoforge.1.21" = _BXP0aNhy;
        "pkg-0.20.3-fabric.1.21" = _zPfxuL4S;
        "pkg-0.20.3-neoforge.1.21" = _haNt6enk;
        "pkg-0.20.3-forge.1.21" = _9QhIZTsu;
        "pkg-1.0.0-beta.1-fabric.1.21" = _d2VPSqkQ;
        "pkg-1.0.0-beta.1-neoforge.1.21" = _ciSElqnj;
        "default" = _ciSElqnj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avm-staff";
        id = "wV3GnJUf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}