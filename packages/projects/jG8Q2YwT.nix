{lib, callPackage, ...}:
let
    versions = (let
        _w3UNOqfO = {
            "id" = "w3UNOqfO";
            "file" = "biome-makeover-1.16.3-1.0.2.jar";
            "hash" = "sha512-bBbM/7qU+S9PQa4xAfHSHL+uqpj3eo1f9pDpl1rjzo5lG2vXAz26hn6Em8Xpf9VBgDdZQ7KHZ1YuXTBVS0LnkQ==";
        };
        _GkSmAlQs = {
            "id" = "GkSmAlQs";
            "file" = "biome-makeover-1.16.4-1.2.11.jar";
            "hash" = "sha512-9DfZDA/IuQ4idGd/bT/WaQ8A7i0cwunD0no1vF0QulVeJEES3pZo1NDKRKyzVBaIgYGEt5BFzzu61bXcqWRnfw==";
        };
        _F0xiuLLl = {
            "id" = "F0xiuLLl";
            "file" = "biomemakeover-FABRIC-1.18.2-1.4.23.jar";
            "hash" = "sha512-2gnn9MvKLOaDQEocOWZlZ/C9SHciI+ODRVaMKGBxi6iV85+54TfwV1tBUfEcoKiGlZsT6MK9rkeaye/kFUPPCA==";
        };
        _OmxdaI0p = {
            "id" = "OmxdaI0p";
            "file" = "biomemakeover-FORGE-1.18.2-1.4.23.jar";
            "hash" = "sha512-oXvrjTL0BXTD/O3u0RsYx1UQL2WB6gU5J7hFB8DDiA++sqxROpRHP5U/kpLYJ0bbNa4A6jSF9IztshEI2hBcsg==";
        };
        _ff8Qq7si = {
            "id" = "ff8Qq7si";
            "file" = "biome-makeover-1.16.5-1.3.8.jar";
            "hash" = "sha512-OGDD+3t+KOSpC4cueDxFGYCe2zOmTJHwiJ/SAnT4ytmu8IS3xF+gwzBgnQG7drKj8hppfPa2ZjlpdgDTfrc6rQ==";
        };
        _XQekqbV4 = {
            "id" = "XQekqbV4";
            "file" = "biomemakeover-FORGE-1.18.2-1.4.24.jar";
            "hash" = "sha512-5I5OkParI840tkCxPMfNNKeBtyVDq02C+dMheiJzrwS71NiPll8xCB9H0OhzPn3rY0Xlj+DyGpE5zAGOYh/mQg==";
        };
        _2inwayGp = {
            "id" = "2inwayGp";
            "file" = "biomemakeover-FABRIC-1.18.2-1.4.24.jar";
            "hash" = "sha512-FCeoRiS8180zmvD1K6pBP4bx/tHX+OMk52gSH++V1UdH2Y13eYLM79Itu1iFQH7ZUV5ZbGe8zuOSwqTq+/eZqQ==";
        };
        _yBvsobZj = {
            "id" = "yBvsobZj";
            "file" = "biomemakeover-FABRIC-1.19-beta-1.5.0.jar";
            "hash" = "sha512-CXeDxG7L4RPj5lhnQxRzw2qoWA/HXBaB7dETr6hljUoU8nN7GYKKreYk96DxyTL1IL62+XphEoE+FiaDvDr1Jw==";
        };
        _7g8zFVSs = {
            "id" = "7g8zFVSs";
            "file" = "biomemakeover-FABRIC-1.19-beta-1.5.1.jar";
            "hash" = "sha512-leYR51kBasz2GuuQ7izIJ/HuaObqSYjbKwc5L9n0Yy9vmaz4Pvd6Towp2Y5Y0o/X/w0tCsHVf3uSnoejq5hwXQ==";
        };
        _cFHr2gX4 = {
            "id" = "cFHr2gX4";
            "file" = "biomemakeover-FABRIC-1.19-beta-1.5.2.jar";
            "hash" = "sha512-hDOBhz7SyKCJiMzEmJiwmdzAEQK8TYnC08cwiYPw2zMC0Yzv62U1pQxxPNRppg57nUVzE7xp3A3XwX3BBaJXTw==";
        };
        _wfAtMRdJ = {
            "id" = "wfAtMRdJ";
            "file" = "biomemakeover-FABRIC-1.19-beta-1.5.3.jar";
            "hash" = "sha512-TE3vz1MWZt/rTFPZROZriT5ihEL7C3/ZGuPdBTLoS7RGCmCOnohMrVPLrKSn11xq8cuex8QJCYPM5VPKuvyqPg==";
        };
        _BCcymklZ = {
            "id" = "BCcymklZ";
            "file" = "biomemakeover-FABRIC-1.19-beta-1.5.4.jar";
            "hash" = "sha512-ejQFBvTflE2HaFR9LgyX6bQ8M+NeZHcUngLE1/kasY3uKHJmr2fi+CH8m3vwwFa71brMN6QpBdcNPssks4coJw==";
        };
        _njgfVBzx = {
            "id" = "njgfVBzx";
            "file" = "biomemakeover-FABRIC-1.19-beta-1.5.5.jar";
            "hash" = "sha512-QUfCnsJOhQZXrG3r2af0IM1emxGVoRCKAOxAwls9hGKz1VhVwnP6MEh+UOfxD5b88mHKaShOMHxu+RUkh0jiNw==";
        };
        _RCpYk3qS = {
            "id" = "RCpYk3qS";
            "file" = "biomemakeover-FORGE-1.19-beta-1.5.5.jar";
            "hash" = "sha512-LKFZ85nJWzCFqLAWKWU1AaXeaCIOruP8MXDJNH4ATYMRyoDEvOg5tBC7gBEcOcn/T9QXZLSwGcn0zw6D1nMlBw==";
        };
        _SvDAntbc = {
            "id" = "SvDAntbc";
            "file" = "biomemakeover-FORGE-1.19-beta-1.5.6.jar";
            "hash" = "sha512-9JZTyVpKDrPktWaTB4SkomNKr9NeFuvoJYR4hBCu0i1qgGdDrcHpFXfLckdn6G4pwK0usI/Dr7M7YvoHsdVjLw==";
        };
        _Y1gxb5V4 = {
            "id" = "Y1gxb5V4";
            "file" = "biomemakeover-FABRIC-1.19-beta-1.5.6.jar";
            "hash" = "sha512-Qw7z4PSu8lw2BNUjFB1o2XXD0e7tifvCD9bWHgVEgz8uIWelvT2u6TT24ounosYbUZrA10e8ACZFvyTQe0LtrA==";
        };
        _n4Qz2cNt = {
            "id" = "n4Qz2cNt";
            "file" = "biomemakeover-FABRIC-1.19-1.5.7.jar";
            "hash" = "sha512-vFmrkX3lJbGkrogeYCGbj+KUvXFzblKCrSIc1/IazvWPNbiI1UGG780cJfJy6tvx9Alh+BgVwTVdiP3BtPLbxA==";
        };
        _auC4Eb1d = {
            "id" = "auC4Eb1d";
            "file" = "biomemakeover-FORGE-1.19-1.5.7.jar";
            "hash" = "sha512-vGUKk3IBZYc6HpjUTzUTls9LCEnWbtMtu6+1Vq25vNUs7CyAlu3qbEr8ugSZJDCVxwLCfHwHcPzIIOxhCAGdHw==";
        };
        _KK6shmf3 = {
            "id" = "KK6shmf3";
            "file" = "biomemakeover-FABRIC-1.18.2-1.4.26.jar";
            "hash" = "sha512-TmAmKKSBvofjZ8rC/Y6zM7N0BFQmMunsm0dRSBImLJz0sw2xA+9IkaTgUGF+jumipnyFuMBJJvkm4O6U4Q97WA==";
        };
        _DWMi34Yb = {
            "id" = "DWMi34Yb";
            "file" = "biomemakeover-FORGE-1.18.2-1.4.26.jar";
            "hash" = "sha512-aTv+0/Cu3NOFz6KNQmwmMPqEVYtwju2S+R+8lS8xNx6ru2fagYTjBNyHikhac9yECFFOXfERGtmCX81pIWXIhg==";
        };
        _zt4fyjLh = {
            "id" = "zt4fyjLh";
            "file" = "biomemakeover-FABRIC-1.18.2-1.4.28.jar";
            "hash" = "sha512-7lJY931EayOHOMDXyVvoUUB2tA12znYA1un8UuMGsYB4pp9BQYOa8lzD+vxYM6Ty0rkx3xnRVkM9px70xfEVbw==";
        };
        _lDJIzfLJ = {
            "id" = "lDJIzfLJ";
            "file" = "biomemakeover-FORGE-1.18.2-1.4.28.jar";
            "hash" = "sha512-FXGFtruG9FiL+FhcdwmzoQ+VxiqMNvu9FheLB9TqI0f3rE8UqFW0uLDTk3FqyPIB+wMfrbLmkNS6x6QSCfLKZw==";
        };
        _vkcbSNTs = {
            "id" = "vkcbSNTs";
            "file" = "biomemakeover-FABRIC-1.19-1.5.8.jar";
            "hash" = "sha512-YhONVsFSEyPTNb9d94L0G/OfqTdn02V5A/OlrPNf50+pxxpqkbyVGZ/LMh10w1/SN8Rn0s2ijTq3qL6y6oUGYw==";
        };
        _yFNJII4u = {
            "id" = "yFNJII4u";
            "file" = "biomemakeover-FORGE-1.19-1.5.8.jar";
            "hash" = "sha512-c7bnBwnpbL7H3cFraFqfYqO7Icl39xZUGWEBL4ZP0I2PMWlpxi2uiXAS9LbcmhQ3mMRy+F0cvLebD11vuNsDYQ==";
        };
        _gLapWtBn = {
            "id" = "gLapWtBn";
            "file" = "biomemakeover-FABRIC-1.19-1.5.9.jar";
            "hash" = "sha512-Q9za2prCz2FXb055RuH+eTV4Eb2oAWYclxHH7s6tOdNSIf7N4oGAO7xq/nbFXWbESDFZwhr3cRef72Nr7Q0kHw==";
        };
        _XqhVQUJF = {
            "id" = "XqhVQUJF";
            "file" = "biomemakeover-FORGE-1.19-1.5.9.jar";
            "hash" = "sha512-JHPnHjsYCEjyyAsAG+nH9btCn5az9iTuoHcWJqVVv+SxGMZ8ihT7Hp5hKtO0my2EOCmAiWucQlLeEnKqtHiJ7w==";
        };
        _zxtbJTWa = {
            "id" = "zxtbJTWa";
            "file" = "biomemakeover-FABRIC-1.18.2-1.4.29.jar";
            "hash" = "sha512-Zav4X0HCS3bGiKPb6CuPQOLdapipjFZlgJL0Xdl25O/gSRpwWb2AS4eZYRYJx+jHV7aQ3jVupblVr4JmlSo+gw==";
        };
        _BqICihg1 = {
            "id" = "BqICihg1";
            "file" = "biomemakeover-FORGE-1.18.2-1.4.29.jar";
            "hash" = "sha512-XbBJPOGLbaqCYFD7RXc4j5oJ3vHEF/XPe5ZFQ3xPLKVbRCrn2JvgGbMrNTvnehhKQ8iBlg8zNeULSHqrbSEdNA==";
        };
        _JFQXsjqe = {
            "id" = "JFQXsjqe";
            "file" = "biomemakeover-FORGE-1.19-1.5.10.jar";
            "hash" = "sha512-PsAsagH5ZI35/AS/zjVxKcr0R6MXwrnyYuPqzBPpF84Nx/cCwCkYpKrKoxUVNRbVE35vRGHTdq/BePpMBEzNHQ==";
        };
        _8NByS1le = {
            "id" = "8NByS1le";
            "file" = "biomemakeover-FORGE-1.18.2-1.4.30.jar";
            "hash" = "sha512-EnsNlKdxKUoK0kg/zvg4rNMLf/akJzmkg2yxHzA051QX8EyNOJzyZYnIzFib9IYmh22LZiOSbiikwwzx79J2zg==";
        };
        _2mSORAxJ = {
            "id" = "2mSORAxJ";
            "file" = "biomemakeover-FABRIC-1.19.1-1.5.11.jar";
            "hash" = "sha512-T7h821e/P1jn1CD4uwXLhC1T06pdSFYqVBTBB6yXm+KkXW7ykDwazi4TPkrqiny8VcKTcWpTet9lK/M167l7Kg==";
        };
        _5DRUtzvx = {
            "id" = "5DRUtzvx";
            "file" = "biomemakeover-FORGE-1.19.1-1.5.11.jar";
            "hash" = "sha512-xH96qka5gMNxGH6NvTXVgCK61CCIC0utb8FVPn9j5VNgKgH1E6kN9IPSpY087kaT8AaFTzGu2Bm/iJMUlmav6g==";
        };
        _cW94KePs = {
            "id" = "cW94KePs";
            "file" = "biomemakeover-FABRIC-1.18.2-1.4.31.jar";
            "hash" = "sha512-XDaQmZrI2vTrstql5Ixa27hPjhSeevOuexP+y5iLVMuVC4sejT9ZgrXRzZZ8ofJ9T7fth9i8wD6jOPd/Un9g0Q==";
        };
        _U4gTpMXd = {
            "id" = "U4gTpMXd";
            "file" = "biomemakeover-FORGE-1.18.2-1.4.31.jar";
            "hash" = "sha512-3a0EQteMyTd4kDbF3kdhmtf8KoY+rrOV4P7kSRlh/GHOjpkI4MYb1YaGReAD3M40A/YPZuC11fw+xffPWOyrhA==";
        };
        _srV20lh3 = {
            "id" = "srV20lh3";
            "file" = "biomemakeover-FABRIC-1.19.2-1.5.12.jar";
            "hash" = "sha512-jxoLBo1Q0M41cexrF05MRkYhnuhD9hW7SKXVP4OUmfP7m187pJ+iHo7hl2mnTXqkssbFHRoNvYNBafgsFutyUg==";
        };
        _wDSTQ0Y0 = {
            "id" = "wDSTQ0Y0";
            "file" = "biomemakeover-FORGE-1.19.2-1.5.12.jar";
            "hash" = "sha512-fY++2+24huiFkymDoKRoZDt3XKKkGcWx9nrx3WPMRG4iYpi8Ovtr6CxL15f0dcESuH+QI/z2S0bpXRdOznUeEw==";
        };
        _nn7CDoeK = {
            "id" = "nn7CDoeK";
            "file" = "biomemakeover-FABRIC-1.19.2-1.6.0.jar";
            "hash" = "sha512-2xUO1k8F2qaKGqLgoMpK+1KMhwceqgvcJ0eWgU2Lr9KcPhOvYjijjK5kXIG/kN14YJNX1f4WnxgZnrDcrx0EAA==";
        };
        _8jXGZvC0 = {
            "id" = "8jXGZvC0";
            "file" = "biomemakeover-FORGE-1.19.2-1.6.0.jar";
            "hash" = "sha512-dibB1Mseh7FXDUPFXtJdfZguwDi0Y/PuZxwF1uzYUAnrlylZ5mVt8jmo3grT/lz8apiwaFGFT5QbPt0ahcWYuw==";
        };
        _aAxprfxF = {
            "id" = "aAxprfxF";
            "file" = "biomemakeover-FABRIC-1.19.2-1.6.1.jar";
            "hash" = "sha512-uTyklUd2vd5OXQmdRgfqs/Vtz+id6ictL8CQ05ZM6d7wthQA5NDDpQFP9hDIuiW7yV7t8LHZcKYVJylBOfPOVA==";
        };
        _V54UOnEG = {
            "id" = "V54UOnEG";
            "file" = "biomemakeover-FORGE-1.19.2-1.6.1.jar";
            "hash" = "sha512-ell0ZkVXOczdTOmli94lYMadKBT5x8ZNkQarGfvuorTAI/RJRji4JuSDlxF1oCP1s5WSK633Xkl/UFCpPY7lyQ==";
        };
        _fhI0jEsJ = {
            "id" = "fhI0jEsJ";
            "file" = "biomemakeover-FORGE-1.19.2-1.6.2.jar";
            "hash" = "sha512-rIpXvAeqplE+beQ+9/O800tdKl7fPQRWg5Yko/kp1Rf1ah/hidN/QpDDrSuCKYsOEkiXpGESq9IzmPI8FPM1bQ==";
        };
        _xRlqxEOM = {
            "id" = "xRlqxEOM";
            "file" = "biomemakeover-FABRIC-1.19.2-1.6.2.jar";
            "hash" = "sha512-+xWupBsKvBRWDagrDheFLH3FrcnAT9hirHmiEjCKGOkllqyuXaYV0hpj9HrMXnUzK5BxsBPR+yiines70HODiQ==";
        };
        _3znR8mvE = {
            "id" = "3znR8mvE";
            "file" = "biomemakeover-FABRIC-1.19.3-1.7.0.jar";
            "hash" = "sha512-eTPNX0zAoD9GfTm6hugpWANOpsjRo4/PO/PMeCN/ppbdmbrzMXsHtl6kK9wyDEQjLOO0CuiSZU9Ss5acmlFalA==";
        };
        _fhXiLJzH = {
            "id" = "fhXiLJzH";
            "file" = "biomemakeover-FABRIC-1.19.3-1.7.1.jar";
            "hash" = "sha512-iP9Dfs7pufxMGC74QWMvNgQATtakE5qqFpnR20B+ufSPiM7zvPMrsD/vzAaLwkCpoOHYsH3s2jw8uorvXuii0w==";
        };
        _TwXipZrx = {
            "id" = "TwXipZrx";
            "file" = "biomemakeover-FORGE-1.19.4-1.8.0.jar";
            "hash" = "sha512-KHZCxYcqu507ZDprQisvWGTuFVeABaIb25EAwtijqsyxYzQUaFwaIXSkzT6tte4+KARzgoUiS8mtc5szIlkGDw==";
        };
        _8LeIO6Kq = {
            "id" = "8LeIO6Kq";
            "file" = "biomemakeover-FABRIC-1.19.4-1.8.0.jar";
            "hash" = "sha512-EahGcK7n6m7Gcrli+usiPTSfW1scgSRYNohk9/JjlOcYJH9FxMmOGcKknVeJmGS6blnDvC2wfK1kTx6G4XTFRg==";
        };
        _nQRTBmHD = {
            "id" = "nQRTBmHD";
            "file" = "biomemakeover-FORGE-1.19.4-1.8.1.jar";
            "hash" = "sha512-H4E39weyCayglvfyTG+wMAHF+nWPIr3d0F0yqunMZ1yFHbK9hC5PFqizqImUWyAG2TYoan4VjB2aXgxB0zplsQ==";
        };
        _WahWWd0y = {
            "id" = "WahWWd0y";
            "file" = "biomemakeover-FABRIC-1.19.4-1.8.1.jar";
            "hash" = "sha512-HNslTRsQFX31Q0ktgC+S7sc3eoiAN3lKZ52V913ZQVpiYD3J3uymf6VfKYYSSfhIHHzX4l52n+6B/mk6FtXa4g==";
        };
        _gRPkl2cZ = {
            "id" = "gRPkl2cZ";
            "file" = "biomemakeover-FABRIC-1.19.4-1.8.2.jar";
            "hash" = "sha512-Vp2nsTF6TuntfJpjWyWS4yhPYmkF5nIdWWmxkW6r/djUSuBrWRitxqYIQMgjkprQwNMC6Fmdtogd+aGQxYXmnw==";
        };
        _kJS4txdV = {
            "id" = "kJS4txdV";
            "file" = "biomemakeover-FORGE-1.19.4-1.8.2.jar";
            "hash" = "sha512-zLVlhb51ccmg2A65K/KnfdSzwxCPcz5N8rpK5SzIYwb0AX+O8GErzgaaKHZaXwP+DFPLJ6vRisfrX8bOc0HlXA==";
        };
        _Yb2mpEr8 = {
            "id" = "Yb2mpEr8";
            "file" = "biomemakeover-FORGE-1.19.2-1.6.3.jar";
            "hash" = "sha512-i3G3goOsOhwPr2U7dEFuXNCDgKyW9kUk2HE9lMBVdJ4P2vZPDcQB4IzD8HQZsjVCT9iHXBWPXsFNMqV5Pp9KJw==";
        };
        _7a1jEbdK = {
            "id" = "7a1jEbdK";
            "file" = "biomemakeover-FABRIC-1.19.2-1.6.3.jar";
            "hash" = "sha512-blCmT7H31ZPfM09FttnGLDaJ57c+XnEgZOSx8Kn8Bf9ul8RxN588IwGZMDIyW8X8EbDJL5xuItG20jfGNW4YKA==";
        };
        _vazL5gfV = {
            "id" = "vazL5gfV";
            "file" = "biomemakeover-FORGE-1.19.2-1.6.4.jar";
            "hash" = "sha512-oJNUm8eXKiBHxnfU5Sy6uCkO7vdei4XPMP/R97WvyS8qF9NVqGjsa/eJkfUwm6cUutNKEq1i2nVcYFG2z3XSbA==";
        };
        _9RkVvM3O = {
            "id" = "9RkVvM3O";
            "file" = "biomemakeover-FABRIC-1.19.2-1.6.4.jar";
            "hash" = "sha512-RyR8rtj8gJBWd2AkuuTWxXq+xRz3HWTZ9hV0qFMJQ0hsw+J4D5nnA0d3TnMffjt/OMfKillwWKH0HQjQ7nNGMw==";
        };
        _F3qmgIa6 = {
            "id" = "F3qmgIa6";
            "file" = "biomemakeover-FORGE-1.19.4-1.8.3.jar";
            "hash" = "sha512-xdLs/lFMDdPDHz2W0OO3uhYFIpu2JNITHiBW+J7uYPb/uIQ7bPplB6bXHct1Foz9veW/ZOhzXw+4Wskjqk+DNg==";
        };
        _LNgU34dm = {
            "id" = "LNgU34dm";
            "file" = "biomemakeover-FABRIC-1.19.4-1.8.3.jar";
            "hash" = "sha512-L5eb5P7MbmNoI8rP6sgaqknmNG47WKCqX7xtWB1YPg90XpyyzYNWYb/DmAwS9NORRyzPMTapLhcr/UoTGlvJog==";
        };
        _cqzmJrXl = {
            "id" = "cqzmJrXl";
            "file" = "biomemakeover-FORGE-1.19.4-1.9.0.jar";
            "hash" = "sha512-h7DcaAzWU+KiVy89k3n6ZyOzgLIMv2j5+UOT/q9kS7Er/uycWwtcrHp5JGn0bC1faBFOZh/lgW9bieJMfScySQ==";
        };
        _hrF49TKn = {
            "id" = "hrF49TKn";
            "file" = "biomemakeover-FABRIC-1.19.4-1.9.0.jar";
            "hash" = "sha512-wN6sQI0JON5E8XQqR9sZMfWD7hgWt+YgogxVXNhrBIKLV8V7LaKkHPZQXU765eRMevx+SlGFnPyyfD2abqox+g==";
        };
        _VxvPCtE0 = {
            "id" = "VxvPCtE0";
            "file" = "biomemakeover-FORGE-1.19.4-1.9.1.jar";
            "hash" = "sha512-znszYJ73I44Yb2n0kPshXvZ+4oDSbmD4KPOAhDn+0q65AplnicU5tZfxXjMq0FL3rgAOFumHdB9wJJbA88M1+g==";
        };
        _S2l0dl9C = {
            "id" = "S2l0dl9C";
            "file" = "biomemakeover-FABRIC-1.19.4-1.9.1.jar";
            "hash" = "sha512-Kla0MOghs8OiJ4TQUcIA6KYELZwDad1PK9sMVLZKyaYuDXyp2hpAWWHZt8tVF5XgggC5rU6NRkFvdHzJqT5MIA==";
        };
        _wD1te0on = {
            "id" = "wD1te0on";
            "file" = "biomemakeover-FORGE-1.19.4-1.9.2.jar";
            "hash" = "sha512-irLoOYhMH48HzUk2x3fB9U7uUJNkjt8Q/blfnQArWsGAaupgm22aMH5a/0BADRWdUDWvUa9p+wkGGVDU7FFjgw==";
        };
        _zkn1WbLU = {
            "id" = "zkn1WbLU";
            "file" = "biomemakeover-FABRIC-1.19.4-1.9.2.jar";
            "hash" = "sha512-06Ld/Vns4Qvj3RBbSLFHcUvMvZezDPkHY5GHZVq+iEsDaSbN9Bg8jV7SlpkSwXLG5ggJChLjkFxWtc+i3toMEQ==";
        };
        _1dIjmZJ8 = {
            "id" = "1dIjmZJ8";
            "file" = "biomemakeover-FABRIC-1.19.4-1.9.3.jar";
            "hash" = "sha512-EHgdclyh2mlBjmn/WACcfqvfQvneP8NQ2Z51QjhUNDXJAsHkUKne49dEvFc3cxluNpMJIqUla+mrc4CpFYvG4w==";
        };
        _PzM2xkYb = {
            "id" = "PzM2xkYb";
            "file" = "biomemakeover-FORGE-1.19.4-1.9.3.jar";
            "hash" = "sha512-KLmr/TAsYRuJClD+EaxcwwICZMApI2wZZwQijjux6H2USrSs4xTqxr3vPHip2qN4BBYVnaECkWaiXYSgbR/E4A==";
        };
        _8lYnlpgZ = {
            "id" = "8lYnlpgZ";
            "file" = "biomemakeover-FORGE-1.19.4-1.9.4.jar";
            "hash" = "sha512-eMWlmss+c6C0fA4eRrCkhxApLU4mkHK6WG1czaEZ1j0IG9Bl7dH8CthXqU3YoAZN9HSNKQZDfIQV/EP0SvYQvw==";
        };
        _BE2zwysw = {
            "id" = "BE2zwysw";
            "file" = "biomemakeover-FABRIC-1.19.4-1.9.4.jar";
            "hash" = "sha512-m3S+hadzSY0g1Xiys2sgSUncX2hTFwztRdhvZQxg8ZdFM+qYH9Ob0D1a1GPhd+vQ8+CbxUI0N+vhGutTa9EJ3Q==";
        };
        _wNgUVvoE = {
            "id" = "wNgUVvoE";
            "file" = "biomemakeover-FABRIC-1.20.0-1.10.0.jar";
            "hash" = "sha512-6mmocCksKX5LUJAhHo93b/sEMPKc4eu8eb6atYt33QeNTvtTIjJkcLCcKxsjQwdgAqpBNixvxS4XcsfEqi0lGw==";
        };
        _4sCY1wet = {
            "id" = "4sCY1wet";
            "file" = "biomemakeover-FORGE-1.20.0-1.10.0.jar";
            "hash" = "sha512-W6TT/diQ8d59mNzT91bGnMoRWqXwgskHzBCePEQ288g7V5YJpovZ/lEFbWFHWZMpO9cYvaqwLJrrUZr7ajgEQQ==";
        };
        _iKsY6JG4 = {
            "id" = "iKsY6JG4";
            "file" = "biomemakeover-FORGE-1.19.4-1.9.5.jar";
            "hash" = "sha512-Q4HHFWWvU3X+tABp+zzWJnNBmkBOyEruPOCg5SDlRdlXm2eKn1s5KlXNow0pxbfBgIW/tArHLXX9KT7mlqOugw==";
        };
        _AAVa3zfM = {
            "id" = "AAVa3zfM";
            "file" = "biomemakeover-FABRIC-1.19.4-1.9.5.jar";
            "hash" = "sha512-GKknozg9bqt6sin7+/SzvQUVgSZ8W9AU0PZ7hUetudFrvtvMDvHIf8yAs++bn+ei2IiC6vP1CWvr3ohokJpPgA==";
        };
        _l53kxKvP = {
            "id" = "l53kxKvP";
            "file" = "biomemakeover-FORGE-1.20.0-1.10.1.jar";
            "hash" = "sha512-VWWIP2sLu9BufucAfNzwic7juYcbMYi+w06bhOvSnou6dVSVKawdnG9xri4DeVy3DmActwXGH8Qw334m4GAsIA==";
        };
        _AmTMeWTC = {
            "id" = "AmTMeWTC";
            "file" = "biomemakeover-FABRIC-1.20.0-1.10.1.jar";
            "hash" = "sha512-B5vd5CodIFvGyn/jay34Cy9DkH98SHXD0YsrFyMdhewbCvYus6iTNXQeB4mrv4yMfy8Lkmm69OvIIDO2XMAPkw==";
        };
        _tZxB9xYc = {
            "id" = "tZxB9xYc";
            "file" = "biomemakeover-FORGE-1.20.1-1.10.2.jar";
            "hash" = "sha512-Q90s1myM4n/280OZpSzu9BulOQjpBXVrW6JXuPQdQ5hG+nmt7m7QDuF0Gpb3AP2r85RYM8KSJBKwI2pvt05HwA==";
        };
        _ADBEPkA3 = {
            "id" = "ADBEPkA3";
            "file" = "biomemakeover-FABRIC-1.20.1-1.10.2.jar";
            "hash" = "sha512-t0D3ZB9NLIY4JG5KM2oSrFRfWbbiTs8nEQ0Z8HW4OSHXsoFiL+AlRlFFr3hLIPa+IZ+E2YVnLn0oNvl30VfuFw==";
        };
        _qr8qSbBf = {
            "id" = "qr8qSbBf";
            "file" = "biomemakeover-FORGE-1.20.1-1.10.3.jar";
            "hash" = "sha512-3/lQgdTTbCmS8irdD5MZEXMeUWWfNOBJI5UOyldGwGBxMdznKJpfOakSbcu7U9trXyLF5frL7pRPYLK1O9MzcQ==";
        };
        _PO49nQ9r = {
            "id" = "PO49nQ9r";
            "file" = "biomemakeover-FORGE-1.20.1-1.10.4.jar";
            "hash" = "sha512-LNPZlxdTsfPQpy2xccgbgJHPCD/vhW03imzfDNc4huPdzwh7qGVbGHCunx0S9U5JBppk5CbomED94fDp6JunfA==";
        };
        _IOpc44DM = {
            "id" = "IOpc44DM";
            "file" = "biomemakeover-FABRIC-1.20.1-1.10.4.jar";
            "hash" = "sha512-Bsfb/p0itiKI9TIbCkJ9gmNJw33CCauMKAPkiYpOMZET9rNnTSzaJJe7k5u/m6QAC6jncPeug2/rz3V6+9ObJg==";
        };
        _zMzbCk1H = {
            "id" = "zMzbCk1H";
            "file" = "biomemakeover-FORGE-1.20.1-1.10.5.jar";
            "hash" = "sha512-KptgO74gWYiprYfpGAYsV29zeDPNsem0C5OAM14uBox1RwuEQG/N/trF7CgnEiuMQ3pBP9nBGISg4kOqM2U/tg==";
        };
        _4OAZzyUB = {
            "id" = "4OAZzyUB";
            "file" = "biomemakeover-FABRIC-1.20.1-1.10.5.jar";
            "hash" = "sha512-KeTqirJj6KgLB1Skz6qldt9BIUGYZTa6eoag/tuyjx4Hvt8AD07NN7TwpOZ2U0AhYdnsah7hwuY7eElnbjbPgw==";
        };
        _3qAjs2Zu = {
            "id" = "3qAjs2Zu";
            "file" = "biomemakeover-FORGE-1.20.1-1.11.0.jar";
            "hash" = "sha512-8XGDLxJe8xDRVK4NRI+oUxgrbGwAJuQYsMF7HyzSiZmxVtrnp+84+CXSRhnbKNJT8x9lZ8hcj2gh9kswEIkKUg==";
        };
        _JU6grQG9 = {
            "id" = "JU6grQG9";
            "file" = "biomemakeover-FABRIC-1.20.1-1.11.0.jar";
            "hash" = "sha512-lVCoqtAAXKWN1retI5R4nZhBGfO+C5a0QVtNdO49wJ6FlP/FHt41q8ePeUNC7TaU3Z4jGuoohN+f58YbQjfHgw==";
        };
        _5h5ylxZX = {
            "id" = "5h5ylxZX";
            "file" = "biomemakeover-FORGE-1.20.1-1.11.1.jar";
            "hash" = "sha512-DX4KJ80HIfv1yqub/HlDwoAAI0kiWdlofr3kwIiqGLMM3PVrYiHkLyy/vYuwLjiSZgN2LbA4RZZVPJovdvA10g==";
        };
        _VLElb9Da = {
            "id" = "VLElb9Da";
            "file" = "biomemakeover-FABRIC-1.20.1-1.11.1.jar";
            "hash" = "sha512-RN6KMM/XQrNUEEGzz5dITwN/X2MRfNLP3YJm48mRzn1+i0ao5GmcijZbopwZJh6tWRKKn4nD4ZjVF0EwcNJWDA==";
        };
        _1E35TIsr = {
            "id" = "1E35TIsr";
            "file" = "biomemakeover-FORGE-1.20.1-1.11.2.jar";
            "hash" = "sha512-BA3qNeAccue/+JlMz5sG6Shy+LQS2SQKCit5Oo2TtNpobVSliOkf19/wo0M5E0l/FD0sVPDOYAuo980Ay+yWlw==";
        };
        _7PlNoPGw = {
            "id" = "7PlNoPGw";
            "file" = "biomemakeover-FABRIC-1.20.1-1.11.2.jar";
            "hash" = "sha512-rSX6aFumaCG6G14kx7v+F8c5dbTbomFT+N/dH/RPbplva78TCX3gHtcy/5NOahVLRpzsRJLmkWoZFCXeyxXkzQ==";
        };
        _OCazhn6C = {
            "id" = "OCazhn6C";
            "file" = "biomemakeover-FORGE-1.20.1-1.11.3.jar";
            "hash" = "sha512-R7LssysbcN2R/rE6LvyjpPHDouE0PqUqdZ6BXJ+FHPAv+R2tjfHgpyfeORnbCflrgVYzBnlvcNXMOW4x7n1LTQ==";
        };
        _1qjQNRgo = {
            "id" = "1qjQNRgo";
            "file" = "biomemakeover-FABRIC-1.20.1-1.11.3.jar";
            "hash" = "sha512-AQYeHrDvvGqd0SfhcYOZSfUqXXu428paEKmGFhLj3nPPFVi7/uVNfMfJQYKn8Nol3SR030QjRI75bdp/NlnjFQ==";
        };
        _rsoZ2Iqo = {
            "id" = "rsoZ2Iqo";
            "file" = "biomemakeover-FABRIC-1.20.1-1.11.4.jar";
            "hash" = "sha512-2Y31+IWQgxjPm1Gw92Kg/TeLEFcYxTghUvkeCVsQGDZ/fcjHOj9XlyXIPx4PxsK4TcS9PasQO7EV/U4RtB60AA==";
        };
        _ou8TDqX2 = {
            "id" = "ou8TDqX2";
            "file" = "biomemakeover-FORGE-1.20.1-1.11.4.jar";
            "hash" = "sha512-9wtZ0RLg2/6Cd5rhOmFN8jYC+aDlJyfW05tZodI2ukwHIZ1R5/LKsyNLbwOLt8inryVGoNr+Yuyd6DanUgNbBQ==";
        };
    in {
        "w3UNOqfO" = _w3UNOqfO;
        "GkSmAlQs" = _GkSmAlQs;
        "F0xiuLLl" = _F0xiuLLl;
        "OmxdaI0p" = _OmxdaI0p;
        "ff8Qq7si" = _ff8Qq7si;
        "XQekqbV4" = _XQekqbV4;
        "2inwayGp" = _2inwayGp;
        "yBvsobZj" = _yBvsobZj;
        "7g8zFVSs" = _7g8zFVSs;
        "cFHr2gX4" = _cFHr2gX4;
        "wfAtMRdJ" = _wfAtMRdJ;
        "BCcymklZ" = _BCcymklZ;
        "njgfVBzx" = _njgfVBzx;
        "RCpYk3qS" = _RCpYk3qS;
        "SvDAntbc" = _SvDAntbc;
        "Y1gxb5V4" = _Y1gxb5V4;
        "n4Qz2cNt" = _n4Qz2cNt;
        "auC4Eb1d" = _auC4Eb1d;
        "KK6shmf3" = _KK6shmf3;
        "DWMi34Yb" = _DWMi34Yb;
        "zt4fyjLh" = _zt4fyjLh;
        "lDJIzfLJ" = _lDJIzfLJ;
        "vkcbSNTs" = _vkcbSNTs;
        "yFNJII4u" = _yFNJII4u;
        "gLapWtBn" = _gLapWtBn;
        "XqhVQUJF" = _XqhVQUJF;
        "zxtbJTWa" = _zxtbJTWa;
        "BqICihg1" = _BqICihg1;
        "JFQXsjqe" = _JFQXsjqe;
        "8NByS1le" = _8NByS1le;
        "2mSORAxJ" = _2mSORAxJ;
        "5DRUtzvx" = _5DRUtzvx;
        "cW94KePs" = _cW94KePs;
        "U4gTpMXd" = _U4gTpMXd;
        "srV20lh3" = _srV20lh3;
        "wDSTQ0Y0" = _wDSTQ0Y0;
        "nn7CDoeK" = _nn7CDoeK;
        "8jXGZvC0" = _8jXGZvC0;
        "aAxprfxF" = _aAxprfxF;
        "V54UOnEG" = _V54UOnEG;
        "fhI0jEsJ" = _fhI0jEsJ;
        "xRlqxEOM" = _xRlqxEOM;
        "3znR8mvE" = _3znR8mvE;
        "fhXiLJzH" = _fhXiLJzH;
        "TwXipZrx" = _TwXipZrx;
        "8LeIO6Kq" = _8LeIO6Kq;
        "nQRTBmHD" = _nQRTBmHD;
        "WahWWd0y" = _WahWWd0y;
        "gRPkl2cZ" = _gRPkl2cZ;
        "kJS4txdV" = _kJS4txdV;
        "Yb2mpEr8" = _Yb2mpEr8;
        "7a1jEbdK" = _7a1jEbdK;
        "vazL5gfV" = _vazL5gfV;
        "9RkVvM3O" = _9RkVvM3O;
        "F3qmgIa6" = _F3qmgIa6;
        "LNgU34dm" = _LNgU34dm;
        "cqzmJrXl" = _cqzmJrXl;
        "hrF49TKn" = _hrF49TKn;
        "VxvPCtE0" = _VxvPCtE0;
        "S2l0dl9C" = _S2l0dl9C;
        "wD1te0on" = _wD1te0on;
        "zkn1WbLU" = _zkn1WbLU;
        "1dIjmZJ8" = _1dIjmZJ8;
        "PzM2xkYb" = _PzM2xkYb;
        "8lYnlpgZ" = _8lYnlpgZ;
        "BE2zwysw" = _BE2zwysw;
        "wNgUVvoE" = _wNgUVvoE;
        "4sCY1wet" = _4sCY1wet;
        "iKsY6JG4" = _iKsY6JG4;
        "AAVa3zfM" = _AAVa3zfM;
        "l53kxKvP" = _l53kxKvP;
        "AmTMeWTC" = _AmTMeWTC;
        "tZxB9xYc" = _tZxB9xYc;
        "ADBEPkA3" = _ADBEPkA3;
        "qr8qSbBf" = _qr8qSbBf;
        "PO49nQ9r" = _PO49nQ9r;
        "IOpc44DM" = _IOpc44DM;
        "zMzbCk1H" = _zMzbCk1H;
        "4OAZzyUB" = _4OAZzyUB;
        "3qAjs2Zu" = _3qAjs2Zu;
        "JU6grQG9" = _JU6grQG9;
        "5h5ylxZX" = _5h5ylxZX;
        "VLElb9Da" = _VLElb9Da;
        "1E35TIsr" = _1E35TIsr;
        "7PlNoPGw" = _7PlNoPGw;
        "OCazhn6C" = _OCazhn6C;
        "1qjQNRgo" = _1qjQNRgo;
        "rsoZ2Iqo" = _rsoZ2Iqo;
        "ou8TDqX2" = _ou8TDqX2;
        "fabric-1.16.3" = _w3UNOqfO;
        "fabric-1.16.4" = _GkSmAlQs;
        "fabric-1.16.5" = _ff8Qq7si;
        "fabric-1.18.2" = _cW94KePs;
        "fabric-1.19" = _7a1jEbdK;
        "fabric-1.19.1" = _7a1jEbdK;
        "fabric-1.19.2" = _9RkVvM3O;
        "fabric-1.19.3" = _7a1jEbdK;
        "fabric-1.19.4" = _AAVa3zfM;
        "fabric-1.20" = _rsoZ2Iqo;
        "fabric-1.20.1" = _rsoZ2Iqo;
        "forge-1.18.2" = _U4gTpMXd;
        "forge-1.19" = _JFQXsjqe;
        "forge-1.19.1" = _5DRUtzvx;
        "forge-1.19.2" = _vazL5gfV;
        "forge-1.19.4" = _iKsY6JG4;
        "forge-1.20" = _ou8TDqX2;
        "forge-1.20.1" = _ou8TDqX2;
        "neoforge-1.20" = _qr8qSbBf;
        "neoforge-1.20.1" = _PO49nQ9r;
        "default" = _ou8TDqX2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-makeover";
            id = "jG8Q2YwT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Lemonszz/Biome-Makeover/blob/1.18/LICENCE";
                };
            };
        };
in callPackage fn {version="default";}