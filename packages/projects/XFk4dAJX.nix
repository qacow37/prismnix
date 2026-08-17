{lib, callPackage, ...}:
let
    versions = (let
        _UUzcqgtd = {
            "id" = "UUzcqgtd";
            "file" = "rsec-1.0-1.20-forge.jar";
            "hash" = "sha512-XnfC9UE2oeGLUAhLvLRLTkJxty9TorVStBrt7JRYscuP3rfaWeTjjkzDF+nSNVk3fdt2g4hGv25N8U+eC3vR4w==";
        };
        _zht8hG5L = {
            "id" = "zht8hG5L";
            "file" = "rsec-1.0-1.20-fabric.jar";
            "hash" = "sha512-d5noQjH/XinxW19etwQo7A9u2g5KmaI5EL6a6a1MX2tUd7f6hT1oGtTPCoZ89lYU7nLDevRFBO1gVeqlAKQ9XA==";
        };
        _ZmhcSGs5 = {
            "id" = "ZmhcSGs5";
            "file" = "rsec-1.0-1.20-quilt.jar";
            "hash" = "sha512-yd6NxXUDGvKbun5owu/dP0XYjoyQVZACGW9vzDV0zZMNqhjB59sPGRMrY/Qsp1EJPfy6Nm31O7X5b+beb4Wctg==";
        };
        _sS47GUoc = {
            "id" = "sS47GUoc";
            "file" = "rsec-1.0-1.20.2-forge.jar";
            "hash" = "sha512-0pnGuwXShg/ZXISdOHdWDLPhDSzP4akk5DVdV7faWywvPt4SebuDmTCH8Jr/YwwQILU3IWXCk+4vxMJ3531UZg==";
        };
        _a1mDx5Em = {
            "id" = "a1mDx5Em";
            "file" = "rsec-1.0-1.20.2-fabric.jar";
            "hash" = "sha512-3BOz0hQilqo2xBM5MrEkZQTDCJsneoQNmVsgzaKQhIgifuhHYRm+u6ffH+ZRxAvrrb+by5IYFWEOLtZrsd4xmw==";
        };
        _KECGs2sA = {
            "id" = "KECGs2sA";
            "file" = "rsec-1.0-1.20.1-quilt.jar";
            "hash" = "sha512-+VdCR89YhbAR/pRSHzpBKBPu8LB9UsmANEPM0wW5tedo8PpXND+AJUFtHiETBmth9jevsHt7y0LI7XKh129NHg==";
        };
        _K1788jGu = {
            "id" = "K1788jGu";
            "file" = "rsec-1.0-1.20.1-forge.jar";
            "hash" = "sha512-9hGOMVgUagnrQDcK2mhyAYR/4xv7Hr1yN9C+tCKHh8yUmhzmhLGfz8cDZBWAgtlPRWTJLWjLuYmBqXzL/E49KA==";
        };
        _5u5lsFsu = {
            "id" = "5u5lsFsu";
            "file" = "rsec-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-CP6K3ZElZbLll+wDy+LS1v9HbuoFWyWIOaxOw88KTZ/vZ4mlo4e69be1MSwWOTK+4Yqupknjx/KwG3v3NEANmA==";
        };
        _BmcFYBFw = {
            "id" = "BmcFYBFw";
            "file" = "rsec-1.0-1.19.4-quilt.jar";
            "hash" = "sha512-Vr/QIdp+iFPww2InB4YEg5qlC8lDO/dOHBE1wBUOwBrt5CMF+9tQ9vlx0qUeO8o4pDq4WtKZ7KIOkFjEBz4nxw==";
        };
        _cZf3ubhM = {
            "id" = "cZf3ubhM";
            "file" = "rsec-1.0-1.19.4-forge.jar";
            "hash" = "sha512-GAA80ZW43xHixWdLZzlK+K2LxcTYEtZ46RJvhNY1Mgg45eQmOB3BrHxkg2M35wjg3BKTZb7y3cB1wGrGbKN6YA==";
        };
        _dKRkPrf1 = {
            "id" = "dKRkPrf1";
            "file" = "rsec-1.0-1.19.4-fabric.jar";
            "hash" = "sha512-Xk/aMnGbkY9REcL5aErfZ/5Tzj0X2XUCinaNMan44Dx9DgE4CBTNLidN6UOW/tzkNWZLgbzKUsNoMeZyP6WMdQ==";
        };
        _wc1glQ9F = {
            "id" = "wc1glQ9F";
            "file" = "rsec-1.0-1.19.3-quilt.jar";
            "hash" = "sha512-yATeb2tj+dAe+WnZlj3xkNEPEImRsCCXQj8AGTs6gKvnZpUI++GYnTAt/E+l5HI31u0P+eNBJpdwmalwkIJl5g==";
        };
        _eP0ZJ846 = {
            "id" = "eP0ZJ846";
            "file" = "rsec-1.0-1.19.3-forge.jar";
            "hash" = "sha512-mSY6JDoT5/rug6c16oPCwdytdCcTErAQo3o4EHL9FeTz5bOz5W3L26IXbs6F/K7MFhCC+mFHKokB4CRiXE9tJQ==";
        };
        _csdbCnkb = {
            "id" = "csdbCnkb";
            "file" = "rsec-1.0-1.19.3-fabric.jar";
            "hash" = "sha512-fYCW6LVcE2WI/wh8PC7sAUQRMMupkQNPdflVYbwkU5wL4bsKOAv1Ag/ostee0AImjlmM4sXa7TtZL3T8p8+gPw==";
        };
        _Ygw5zbcF = {
            "id" = "Ygw5zbcF";
            "file" = "rsec-1.0-1.19.2-fabric.jar";
            "hash" = "sha512-pxtAqjwMQbGcGrvxnJxGL2gk0gtlejZ+18H77kpRG6Oh+rWO9i8rhG1ozhGiKJepOuGLmfAqEtGGYV1Z71xeuw==";
        };
        _FqhndMyk = {
            "id" = "FqhndMyk";
            "file" = "rsec-1.0-1.19.2-forge.jar";
            "hash" = "sha512-hAfIUaFhSqhyihbPRhwbVmbiCqa6meJLryHj4+MFeF0gTw0JbxhJ2hsO8blhnttiZB8GReEJqb5Y8LGgEYWgXQ==";
        };
        _PF0F7cG6 = {
            "id" = "PF0F7cG6";
            "file" = "rsec-1.0-1.19.2-quilt.jar";
            "hash" = "sha512-ofY6DqBvaDEG9ziYPvTojluHqtyYBb56KpZ+eOOVIcI5wEM23OvZEl0GjeP8hA1ch1qgEbENZVTKpO4IkY82Rg==";
        };
        _ujvZczet = {
            "id" = "ujvZczet";
            "file" = "rsec-1.1-1.19.3-fabric.jar";
            "hash" = "sha512-vi0MtxPL8i5BI7kPkA8RSiFEJ4RUQllSVOd6sALOulcYCnt35NyP4C/ZoO5+znOm19ssMYJzdxA+vCQgaofisg==";
        };
        _OMkdc8RC = {
            "id" = "OMkdc8RC";
            "file" = "rsec-1.1-1.19.3-forge.jar";
            "hash" = "sha512-ZtH9NrmrkNFv2jzX0AzV3Y1KJJVz7mMKcuk0i6JbAf3lIyXAsVT833f1lpoM1kNkuTCjqYr4d5bd9PV6SFaXJg==";
        };
        _HBmXwdoA = {
            "id" = "HBmXwdoA";
            "file" = "rsec-1.1-1.19.3-quilt.jar";
            "hash" = "sha512-WUz2YKGpfsSa43fsDbOuT+IxlnIu8seslmshRoT15+WM9/roQKAn3ARZv1cVeH3HKOZTAaoXI/qX/D8SEw7wzw==";
        };
        _MjTKARPV = {
            "id" = "MjTKARPV";
            "file" = "rsec-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-nBkOz1UPT++PZfK2xVtVtawysZeYifRp1SVLY3V+mRBY/HPu4GKSitPY4oM0kvHIfGh6/VzJd8tYvsZwgGBe9A==";
        };
        _CIGnby6c = {
            "id" = "CIGnby6c";
            "file" = "rsec-1.1-1.19.4-forge.jar";
            "hash" = "sha512-ttflrC0ZLpQdI0glEII0gDe9jYLp8vc5kXIkBQm0jLiQeWYT+suOdUYKqHHrZMjRaQ2nebL4H8Wwq6LRQy72Fg==";
        };
        _yK0ryDpO = {
            "id" = "yK0ryDpO";
            "file" = "rsec-1.1-1.19.4-quilt.jar";
            "hash" = "sha512-y8ZhdKY5SxpPSS3HrsgvtA/QHRSbgVAI0bTcdeyBGaPNu7+y5bPtcj7WB0UHTsWbTkQjlJpjUzW28lBVg6DS4Q==";
        };
        _tyt6BdMq = {
            "id" = "tyt6BdMq";
            "file" = "rsec-1.1-1.20-fabric.jar";
            "hash" = "sha512-U/nAYwsic03OubKIYgv3FFaKazZighkAi5tHwUlHB/x2yqPYmpOMrn22kQOJI60gaeJT2MloJlLjzKHM2n7wOQ==";
        };
        _MQrN0U7g = {
            "id" = "MQrN0U7g";
            "file" = "rsec-1.1-1.20-forge.jar";
            "hash" = "sha512-HukZnq24Y7z4fZN8dj2lJgG1TahbfEHNkSRyuF2rUL5I6vb2xs+K2xtTNERHnt+18K/JFv+yZffBRa4vkHsToA==";
        };
        _wy4ryXYn = {
            "id" = "wy4ryXYn";
            "file" = "rsec-1.1-1.20-quilt.jar";
            "hash" = "sha512-5tdm3NhLspW+Q8Uir3jaiZvkeV4eOY6WNx+na0GwPlucXcqQoTKmFQU2PwKotn9GViAi6G5scIco5GYyP9zROw==";
        };
        _tb1vL8nt = {
            "id" = "tb1vL8nt";
            "file" = "rsec-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-svKY6Tyz1C3NALOEysQIPuMJK/7+6n8jgWA4JHIJCORb1ZKBJvnV5aR1gUm+CAkt7tOKJyJoC0j5EFMRfI2iCg==";
        };
        _q5UN6c6o = {
            "id" = "q5UN6c6o";
            "file" = "rsec-1.1-1.20.1-forge.jar";
            "hash" = "sha512-F/08fptriZ4JCMx6VmayY68LYmuupouFi/am+vkmJdjIW7A/9aJvWVG7MA87HN9LgLYI2vz+xhxVrlWwspcEjQ==";
        };
        _93H2G3MS = {
            "id" = "93H2G3MS";
            "file" = "rsec-1.1-1.20.1-quilt.jar";
            "hash" = "sha512-mYhNrmrhcqmNi3A3IopylF1/+6dXqJl1QSzv5R24VgSl8wyfQp8xAJFiLKuZsscKlnZWS3uGhodCXChHgP+gew==";
        };
        _5A44cM2h = {
            "id" = "5A44cM2h";
            "file" = "rsec-1.1-1.20.2-fabric.jar";
            "hash" = "sha512-ZjmwXfWMe3QwdZB5N21lpRFM8ErlIxsLg+hxq2F/9Z30cl6TTI3oJijBXThNJD90HO1sjkd11wiroq4DzY6YYw==";
        };
        _SxcSaHYo = {
            "id" = "SxcSaHYo";
            "file" = "rsec-1.1-1.20.2-forge.jar";
            "hash" = "sha512-yC83WQ/qtA3S0ED9vFZi+91Qg6YOf2n9KovwatC7/iJQfDJCNJsaS61SMp56xInwONGa+5sZ+c2qHVXKdWsKNw==";
        };
        _RuNSfARV = {
            "id" = "RuNSfARV";
            "file" = "rsec-1.1-1.20.2-neoforge.jar";
            "hash" = "sha512-GKOZDN0qfp7zLIWbWzr/gzYdWP7cBMNR6S8Z5uOuvljgP0Q2S5kyeg/6MUsjqVHtNVSRztbLyMZnJDfAZhHaRQ==";
        };
        _hvGDqtNB = {
            "id" = "hvGDqtNB";
            "file" = "rsec-1.1-1.20.4-fabric.jar";
            "hash" = "sha512-q6Uu/PU5gGwUeSB/VacT2QpgEsr2Bq1QGkrEmOZhPUFKOVHjDGNR5LTInUwcj2+3vJudVByjBX0oU3nC2Vw37Q==";
        };
        _jgEgaCXI = {
            "id" = "jgEgaCXI";
            "file" = "rsec-1.1-1.20.4-forge.jar";
            "hash" = "sha512-JjvHKcNWk0QKmsHByT18JjOxAyHaLU3L//vr1NIbMP65YRXfZWTBPmZkXT/jpV+kQJqyb2na/vKWnXKIjE8Sog==";
        };
        _y5aeaLcL = {
            "id" = "y5aeaLcL";
            "file" = "rsec-1.1-1.20.4-neoforge.jar";
            "hash" = "sha512-4+u04iAg7PkkDAe5Ovzocvjq3HpH1Dl7Jw0uWhlAlU1xTcyPd/31SgSCqg5lKLyjGeZCajCi7Wi+Jt/SXyhxcg==";
        };
        _jubZWPDe = {
            "id" = "jubZWPDe";
            "file" = "rsec-1.1-1.19.1-fabric.jar";
            "hash" = "sha512-4gVTgiRKUN2XFUWTYys2PvgVbuBE+vLR5Q5L9dPoDqcN77w/KcrLBgAcdyXxuTuLV6oEpHez2X9/43SXDYCEYA==";
        };
        _n2rPuwRt = {
            "id" = "n2rPuwRt";
            "file" = "rsec-1.1-1.19.1-forge.jar";
            "hash" = "sha512-6184GghSKvakt+/YM5xrUuXiT5oGAZJuQPSWXg6s+FI1qhP3iexVqljBf2jFACn4gpkK+Vl5xA2jLWVpXXqXZA==";
        };
        _klSGqcxI = {
            "id" = "klSGqcxI";
            "file" = "rsec-1.1-1.19.1-quilt.jar";
            "hash" = "sha512-/Fxxpfsjt2ltjpHD7r6yy1O5DE8xuUpaK1ue57XTSNETbAMvUkBZVHtVyGZTUlFqa///4/e6XSP9BEA7MEq8Fw==";
        };
        _s6A4RVf0 = {
            "id" = "s6A4RVf0";
            "file" = "rsec-fabric-1.21-1.1.jar";
            "hash" = "sha512-E0FW1C9M4PlbyC3TfP3sBYPdgZpVH8xezKMWf90frWW48sx/J3CbgTZ6EoLCNxDGfe+K8rV+ZLbrjf2oNXWI9g==";
        };
        _N0YChLQL = {
            "id" = "N0YChLQL";
            "file" = "rsec-fabric-1.21-1.1.jar";
            "hash" = "sha512-E0FW1C9M4PlbyC3TfP3sBYPdgZpVH8xezKMWf90frWW48sx/J3CbgTZ6EoLCNxDGfe+K8rV+ZLbrjf2oNXWI9g==";
        };
        _7dTft6EA = {
            "id" = "7dTft6EA";
            "file" = "RainShouldExtinguishCampfires-forge-1.21-1.1.jar";
            "hash" = "sha512-KSws5ZxmL+B3O+8E4QfkmNyBhck0LcCvrZWNO1aesVflu+UjkHAMZytRRyAgz0GMpoxh/FjmMIwuDyxGc8ndCg==";
        };
        _MMMjP11k = {
            "id" = "MMMjP11k";
            "file" = "rsec-neoforge-1.21-1.1.jar";
            "hash" = "sha512-PBB+aFRdECVKecf97uckBhVXITYYAabIl0X56toDG5tAgGTlw+kyZHCno4nxAfJRqoIM0foQ8sb6kv2WOMvPEw==";
        };
        _ppmtfyDG = {
            "id" = "ppmtfyDG";
            "file" = "rsec-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-mIJhO0DsEVv4wfrWBPZgUEqATpUlahCdXESD2JT8droKHe8RKrlgmoFlHAGX/WoA7cMvNIGNVxRi5ZIPApZ9sA==";
        };
        _NKbtWc8O = {
            "id" = "NKbtWc8O";
            "file" = "rsec-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-CD9JyskXOBne5olnGykBva96YrKk66Y6MCOZjYJoSbQj+VmMZkLy7QNW+AuA7e5UdbIqkEckDzelQ0GWJiHsvg==";
        };
        _VRdQzGow = {
            "id" = "VRdQzGow";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-1ag1TYOSzCcQFJPbAU0njT9phAq3F4RJOFuL2Vs9fWMeBosvQZQqhaIXiy9Row+IDJstTTPC/XBfgKEBRsoe6w==";
        };
        _uBk2dghj = {
            "id" = "uBk2dghj";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-iLykrBGk8BFjB+GMvFfHNMhNVeylX/wmS/OuGisrz0Gs5VmBbuhXORyUaqDWJa+PQWNmwtU3Jy4iRkfutvjt6w==";
        };
        _XmbIxwXi = {
            "id" = "XmbIxwXi";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-WLdgoTfdvN8N8+GjmIbmCWgy05WhbjEFamNfo/mtpDLfvCn7ZFzyAr2L6Y6GJ6d6oY5Q5k1j9cplNN1XQ3QfWw==";
        };
        _hz6st9c5 = {
            "id" = "hz6st9c5";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-U7Gi36whQk0FBTHy5EXK2DgvTCF1RM0iYDUPealWgjDaJBxXKtVUnTOvsM1L5bMn4m6NWUokLZ3lyBhmRW5rYw==";
        };
        _3FqiPvbK = {
            "id" = "3FqiPvbK";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-ZcoICSRnNC/XXVkiB1GM8AhqaUHeBqAH5iduRyhh3GydQ8eoDb9msFtbS4w0UNn8/P8XU3tJO6EKodz55ZUyfQ==";
        };
        _b7QGNcpP = {
            "id" = "b7QGNcpP";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-zEoKvtDP1AXx4MbdajFDCt7RwW73xnTEHOMO9VPkIooWU2njzPRttFp99OlSGuJEYeOjsAxsFWRrTaj+8DzxIA==";
        };
        _5kvC0vlA = {
            "id" = "5kvC0vlA";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-L1yJFO01xgwoT/aseVx06PKB9QkgYz/jRZQKfeVysI/qZuBsuAacuM1XianVT5TyxdAHq+G+5uGyXU4ST3vJug==";
        };
        _VGYNtvGf = {
            "id" = "VGYNtvGf";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-09Syzdn5UU6hKgiIpBqN63oxiQZlYsiAfxsFrLpm13zS68CraeggNUURl0zT6OcIBF+CwgtBnspmtfmmLAYAug==";
        };
        _DukSCKhQ = {
            "id" = "DukSCKhQ";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-HA5DGTTMtWRjYXbAkoFAHQw9mAZEgO+cSoLt2U0Y6GjQnrNOnW5Qvb2r65weiSNwdnYAmpU/Dtg44CLJgIE4OQ==";
        };
        _5lIRNku3 = {
            "id" = "5lIRNku3";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-4pnBlbwu2vrtcnYlhWp82HxqK7ZDSzcUpT9fSRTACck+IuQonyCtkK49tAO0nPKFB3muVVFD6Z3QdFi5f8HRUw==";
        };
        _MQwG6b8g = {
            "id" = "MQwG6b8g";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-/41Az8P+AJKh5J8AqRtZsVAUEpjI1v2cbDHzFZ341rFzgyH96LPYtpSwxKTr8nQrRFxAugPhlNvdepQe2kCMDA==";
        };
        _UQBZeVmC = {
            "id" = "UQBZeVmC";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-+ZK0ZzYk8VtgbQgpOTVGcXnkiRtaodeqAycz3GEz1QzOAurH1t36gUeJ+ETKtr9DGkUr0QB/lKTkm0+/odcMCg==";
        };
        _NMrAw4Qv = {
            "id" = "NMrAw4Qv";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-LVrMq54N4BLjwxxF/++6zwOroIDoYQpbXJKMHTKI0j2cy6qsB/79iujBezf+XBM23xDCqql0xfZDcsf8KL2Uow==";
        };
        _WGVv84h8 = {
            "id" = "WGVv84h8";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-ZAXFT0gk7WoWLehlr3zvU8UzgA3AFiUg2PBvxhXHVxNFB6scYtK40Gno57ptdBq4Xs43ga/NZzNKxZsaXV8kdg==";
        };
        _rA0fcc7c = {
            "id" = "rA0fcc7c";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-fNGuFjOURIsYeYy096lPVaPIGHjiHqXO6ktpzr8+WIM3SBPc5CQA7h6ZEhdlebO219IlqDGJielJdmeWXeiHVg==";
        };
        _uZYiNHQJ = {
            "id" = "uZYiNHQJ";
            "file" = "RainCampfiresFabric-1.1.jar";
            "hash" = "sha512-1Z1mhBvcjvPD3zyk9XJBBPmFuiE+5/bjxphtcN8ANTwMzpZ4ik8PsCzI+HQPG8RjL2G3K8O8agunTe1mywr3wA==";
        };
        _VglKWyUR = {
            "id" = "VglKWyUR";
            "file" = "rsec-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-kkbV8fx0FRd+CzbG9D5d6sq1YS7ZsTcM4kpFxl4wQ4KLQL2oDjGl3s7/3YrYu6zorP7vAACPEfxRNgiOm2L/yQ==";
        };
        _I09ponNL = {
            "id" = "I09ponNL";
            "file" = "Rain should extinguish campfires-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-dWuwgMM73jLSFN3a4d4PrMXGOjyajVArSAeT/qfc+Pizi1GVRjPdVp6s6mTv0n7l+n9mondwm86BoT9WEr9wGA==";
        };
    in {
        "UUzcqgtd" = _UUzcqgtd;
        "zht8hG5L" = _zht8hG5L;
        "ZmhcSGs5" = _ZmhcSGs5;
        "sS47GUoc" = _sS47GUoc;
        "a1mDx5Em" = _a1mDx5Em;
        "KECGs2sA" = _KECGs2sA;
        "K1788jGu" = _K1788jGu;
        "5u5lsFsu" = _5u5lsFsu;
        "BmcFYBFw" = _BmcFYBFw;
        "cZf3ubhM" = _cZf3ubhM;
        "dKRkPrf1" = _dKRkPrf1;
        "wc1glQ9F" = _wc1glQ9F;
        "eP0ZJ846" = _eP0ZJ846;
        "csdbCnkb" = _csdbCnkb;
        "Ygw5zbcF" = _Ygw5zbcF;
        "FqhndMyk" = _FqhndMyk;
        "PF0F7cG6" = _PF0F7cG6;
        "ujvZczet" = _ujvZczet;
        "OMkdc8RC" = _OMkdc8RC;
        "HBmXwdoA" = _HBmXwdoA;
        "MjTKARPV" = _MjTKARPV;
        "CIGnby6c" = _CIGnby6c;
        "yK0ryDpO" = _yK0ryDpO;
        "tyt6BdMq" = _tyt6BdMq;
        "MQrN0U7g" = _MQrN0U7g;
        "wy4ryXYn" = _wy4ryXYn;
        "tb1vL8nt" = _tb1vL8nt;
        "q5UN6c6o" = _q5UN6c6o;
        "93H2G3MS" = _93H2G3MS;
        "5A44cM2h" = _5A44cM2h;
        "SxcSaHYo" = _SxcSaHYo;
        "RuNSfARV" = _RuNSfARV;
        "hvGDqtNB" = _hvGDqtNB;
        "jgEgaCXI" = _jgEgaCXI;
        "y5aeaLcL" = _y5aeaLcL;
        "jubZWPDe" = _jubZWPDe;
        "n2rPuwRt" = _n2rPuwRt;
        "klSGqcxI" = _klSGqcxI;
        "s6A4RVf0" = _s6A4RVf0;
        "N0YChLQL" = _N0YChLQL;
        "7dTft6EA" = _7dTft6EA;
        "MMMjP11k" = _MMMjP11k;
        "ppmtfyDG" = _ppmtfyDG;
        "NKbtWc8O" = _NKbtWc8O;
        "VRdQzGow" = _VRdQzGow;
        "uBk2dghj" = _uBk2dghj;
        "XmbIxwXi" = _XmbIxwXi;
        "hz6st9c5" = _hz6st9c5;
        "3FqiPvbK" = _3FqiPvbK;
        "b7QGNcpP" = _b7QGNcpP;
        "5kvC0vlA" = _5kvC0vlA;
        "VGYNtvGf" = _VGYNtvGf;
        "DukSCKhQ" = _DukSCKhQ;
        "5lIRNku3" = _5lIRNku3;
        "MQwG6b8g" = _MQwG6b8g;
        "UQBZeVmC" = _UQBZeVmC;
        "NMrAw4Qv" = _NMrAw4Qv;
        "WGVv84h8" = _WGVv84h8;
        "rA0fcc7c" = _rA0fcc7c;
        "uZYiNHQJ" = _uZYiNHQJ;
        "VglKWyUR" = _VglKWyUR;
        "I09ponNL" = _I09ponNL;
        "forge-1.20" = _MQrN0U7g;
        "forge-1.20.2" = _SxcSaHYo;
        "forge-1.20.1" = _I09ponNL;
        "forge-1.19.4" = _CIGnby6c;
        "forge-1.19.3" = _OMkdc8RC;
        "forge-1.19.2" = _FqhndMyk;
        "forge-1.20.4" = _jgEgaCXI;
        "forge-1.19.1" = _n2rPuwRt;
        "forge-1.21" = _7dTft6EA;
        "fabric-1.20" = _tyt6BdMq;
        "fabric-1.20.2" = _5A44cM2h;
        "fabric-1.20.1" = _VglKWyUR;
        "fabric-1.19.4" = _MjTKARPV;
        "fabric-1.19.3" = _ujvZczet;
        "fabric-1.19.2" = _Ygw5zbcF;
        "fabric-1.20.4" = _hvGDqtNB;
        "fabric-1.19.1" = _jubZWPDe;
        "fabric-1.21" = _s6A4RVf0;
        "fabric-1.21.1" = _ppmtfyDG;
        "fabric-1.19" = _VRdQzGow;
        "fabric-1.18.2" = _uBk2dghj;
        "fabric-1.18.1" = _XmbIxwXi;
        "fabric-1.18" = _hz6st9c5;
        "fabric-1.17.1" = _3FqiPvbK;
        "fabric-1.17" = _b7QGNcpP;
        "fabric-1.16.5" = _5kvC0vlA;
        "fabric-1.16.4" = _VGYNtvGf;
        "fabric-1.16.3" = _DukSCKhQ;
        "fabric-1.16.2" = _5lIRNku3;
        "fabric-1.16.1" = _MQwG6b8g;
        "fabric-1.16" = _UQBZeVmC;
        "fabric-1.15.2" = _NMrAw4Qv;
        "fabric-1.15.1" = _WGVv84h8;
        "fabric-1.15" = _rA0fcc7c;
        "fabric-1.21.2" = _uZYiNHQJ;
        "quilt-1.20" = _wy4ryXYn;
        "quilt-1.20.1" = _VglKWyUR;
        "quilt-1.19.4" = _yK0ryDpO;
        "quilt-1.19.3" = _HBmXwdoA;
        "quilt-1.19.2" = _PF0F7cG6;
        "quilt-1.19.1" = _klSGqcxI;
        "quilt-1.21" = _N0YChLQL;
        "neoforge-1.20.2" = _RuNSfARV;
        "neoforge-1.20.4" = _y5aeaLcL;
        "neoforge-1.21" = _MMMjP11k;
        "neoforge-1.21.1" = _NKbtWc8O;
        "default" = _I09ponNL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rain-should-extinguish-campfires";
            id = "XFk4dAJX";
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