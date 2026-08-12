{lib, callPackage, ...}:
let
    versions = (let
        _UHe5Bmc5 = {
            "id" = "UHe5Bmc5";
            "file" = "nanbin_create-1.0.0.jar";
            "hash" = "sha512-A0UsZKFaGfc2gkB6ACD+I43UWXbkDSCzHrejvlH+RYpWkcmvrT037nglaz0iQaxhVGteMQJwG4VqJcq//K92uQ==";
        };
        _g6EnsuDm = {
            "id" = "g6EnsuDm";
            "file" = "nanbin-BATE-0.0.2.jar";
            "hash" = "sha512-FDQ16a47pheeZFdZ88NjDo2pkBOpfXZZ4/79sQnKeTV61UxA9hF7yGm5lOXXuVvu+lv4rXf5gnB6lR8jeDBsiw==";
        };
        _QE8sDx1T = {
            "id" = "QE8sDx1T";
            "file" = "nanbin-BATE0.0.25.jar";
            "hash" = "sha512-LFAPjiQ97F8qjx6iuZCpV6pmEGtVCO7Fpclm3F1XhbvOR8Z7V02Ho8Jqv6MScIwns15oUfmAXiY4h9xB5SV1nQ==";
        };
        _M6w7ff5r = {
            "id" = "M6w7ff5r";
            "file" = "nanbin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-l6BNG9TivRe96QMRx1OE5sBkrBgUW/yDrtTZzMARjec1slh9SfwQqZ15607Qz6nj0Ey2bJFRWgxdHpN2M+DC1w==";
        };
        _Cpfc5Li6 = {
            "id" = "Cpfc5Li6";
            "file" = "[Fab1.18.2]Nanbin-Create-1.0.jar";
            "hash" = "sha512-tL3Wxp+bbNNEDPNNLCSHy+iz4Vz94Ov+SumlZ5yNCG5wBxJ0ziOrx4AKrN5ZsK+8ywj/sRwYCohf9XgpNvwx2A==";
        };
        _BqV7Kp8w = {
            "id" = "BqV7Kp8w";
            "file" = "[Fab1.19.2]Nanbin-Create-1.0.jar";
            "hash" = "sha512-xNrCSPyEEP7HRgQaqbnFqQJJs5w2o37wz3/WTLY1dTa0fkqwZ6DNjU/UsYAabR5Q396XB3it26zUybuUpFjksA==";
        };
        _rime0GJG = {
            "id" = "rime0GJG";
            "file" = "[Fab1.19.x]南滨创意-Nanbin-2.0.jar";
            "hash" = "sha512-AamW2Jz9Lt8blK6ZlL6qRx6cZrgwmE4t3OxQkerlVhH+Wx8PkXoZ5mOTpBJ8ojH+eItnp0oahrtBTOAI43cufQ==";
        };
        _XCaqxZzK = {
            "id" = "XCaqxZzK";
            "file" = "[Fab1.18.x]南滨创意-Nanbin-2.0.jar";
            "hash" = "sha512-NVLC21TrDbnBOqAVxqFUUAMZDdJ18IF7X8R6dIpoZsetPLTY6geGOjHE81UJZf241gbjbiPBD2NnGddH+CL2jg==";
        };
        _RwBcqD2C = {
            "id" = "RwBcqD2C";
            "file" = "Nanbin Create 1.18.2 Fabric.jar";
            "hash" = "sha512-j5eTEt8771SO5i3bOABYWwG3aZCJ32Lu804hEuL6IMKvRKssdHXQycFRwhudeojI5kXOtgQuC5EV++E90bhhCg==";
        };
        _F37IUe3F = {
            "id" = "F37IUe3F";
            "file" = "Nanbin Create 1.19.2 Fabric.jar";
            "hash" = "sha512-j8HsUGVPNqdRoPWDwUyJLgjONw18qmOg1xl6lrDaS8PcVINVDoW2qCvIWuyDINonI7eZrXf2Nswdiw/HBqyVAA==";
        };
        _I6AaqGg7 = {
            "id" = "I6AaqGg7";
            "file" = "Nanbin-1.18x [BATE2.1+mtr3].jar";
            "hash" = "sha512-qbugpkdSXMzlzJceWmVh2VEPFc/po8sf8lBW28SSVNmJmPCbGqlrpOikRCg0j+SGjDg5Y+HWl4f1/6qOfrHBlQ==";
        };
        _I3bmjkZn = {
            "id" = "I3bmjkZn";
            "file" = "Nanbin-1.19x [BATE2.1+mtr3].jar";
            "hash" = "sha512-zsb1XvhZeRyEMoRQG47KQTq9Seb3R0LvtUbCCsKT0aXDeiHlAOdM0yWnXdFm2DXK8h/g6TgKnfPXk02xs765YQ==";
        };
        _uUMEMKzs = {
            "id" = "uUMEMKzs";
            "file" = "NeoNanbin-1.21x [BATE2.2+neomtr].jar";
            "hash" = "sha512-8Vnw7ohZgvRbWRb8eEilOKsUtjlXmLnyTlzc688CrS7VH8pDZ29mXzxH34ZmJ73FdEiwCfnYGnsvHCKeWYsgGg==";
        };
        _Xrl7SFhq = {
            "id" = "Xrl7SFhq";
            "file" = "Nanbin-2.2+Fabric1.19.x+mtr3.jar";
            "hash" = "sha512-uKivT1U0OhS6h5mOKr77U6VPmnZEhTZvM/vfOC6bi+FJHXZox2ySrdur0sb9Je+ozhAMRxphwQKjHlCrsjdbUg==";
        };
        _EOm6vk7G = {
            "id" = "EOm6vk7G";
            "file" = "Nanbin-2.2+Fabric1.20.x+mtr4.jar";
            "hash" = "sha512-+4sBPO9FpkDIppOuL2YomMvbWmG03fSFwdLfRs7js75XqVGWZzPqqr7EqDcjoWWovOBHCKWRGkDphKpFtO3P9Q==";
        };
        _NqUCIcSc = {
            "id" = "NqUCIcSc";
            "file" = "Nanbin-2.2+Fabric1.18.x+mtr3.jar";
            "hash" = "sha512-sPe75U5YkTI1Ws9dP2SsiSd9vq1tR038OaIC91u0IckSk8Qlo3NBn34ME4qCkhjScBXM3inZe1g0B5WShzpaMQ==";
        };
        _WRVXIveR = {
            "id" = "WRVXIveR";
            "file" = "Nanbin-2.3+Fabric1.18.x+mtr3.jar";
            "hash" = "sha512-xabJGDYKCs+U+5w1hwD1eQqLCAZRPS7ULq31zW7Mw50Nk/d2MR/Rew10LN7QfJrq9o3AYLgZcTbEcfO3eHGZcw==";
        };
        _gsZNW0gM = {
            "id" = "gsZNW0gM";
            "file" = "Nanbin-2.2+Fabric1.19.x+mtr3.jar";
            "hash" = "sha512-hkkxB0GOCey1eeh1bx0blG/0DlDFk4XFXsULVEOzUE0Y/6mtrDbzjekJFxXsOUcQEQkuNLcinHEGiovwrhJWGg==";
        };
        _pSK7qkjK = {
            "id" = "pSK7qkjK";
            "file" = "Nanbin-Beta-2.4.jar";
            "hash" = "sha512-bVyWoJtH2H5prJW7Jn3qNqlVswwhqYU7bxXZQr/JcDnCSt2uDhErPIkimdniJR2qV+Xe6liokvk050pt55y7Sg==";
        };
        _mWy0gKVo = {
            "id" = "mWy0gKVo";
            "file" = "Nanbin-2.4+Fabric1.20.x+mtr4.jar";
            "hash" = "sha512-Clu8sW5zLXRciuTn6YfT8gGTIqsmRteC6g46y25bR0HlrIJLWCMlY7N58GFjPJBbgDvtknWruq6ZERnodUn10Q==";
        };
        _RQFDvNxE = {
            "id" = "RQFDvNxE";
            "file" = "Nanbin-Beta2.4-hotfix1+mtr4.jar";
            "hash" = "sha512-6tiWuQC62tc2BXalMCLrOmzDbFuG3kKerJA0i/TQV3oFWDVa0XGJbDbU+5avyP0UoU61SiJnBH1miANghObIfA==";
        };
        _YS4fPJ9g = {
            "id" = "YS4fPJ9g";
            "file" = "Nanbin2.5-1.20.1fab+mtr4.jar";
            "hash" = "sha512-6oNOsqOYrnpWVrpiTuQVYUZVQWcGCzj7QHFrFvhGEzMzzE27iBu2wxkxuXdsW7ms6d9lzSft3sL5KZnQkqyttA==";
        };
        _t3bBd36N = {
            "id" = "t3bBd36N";
            "file" = "Nanbin2.5-1.19.2fab+mtr3.jar";
            "hash" = "sha512-IgE6T+nBYzOO0aat28Z0CxjCOU42D5Ebg7rfoGrKj9Kt20rHVFLjrEOxKtj29L7T7ox+Hmqy4etKs5RfAB0CTw==";
        };
        _45Y1fUbF = {
            "id" = "45Y1fUbF";
            "file" = "Nanbin2.5-1.18.2fab+mtr3.jar";
            "hash" = "sha512-qDY6c4DG7cZKDMBFXrNa/vBjKPyyA1d9MLNLPB/G1spHo+mgsS9qVrb4odfeJlLiRwMEM+dTasZmAXn2Xjx0zQ==";
        };
        _IV2904GC = {
            "id" = "IV2904GC";
            "file" = "Nanbin-3.0.26628+mtr4.jar.jar";
            "hash" = "sha512-6Tb332c/92hXXz1yNJfQM68q3cKMA5kO/20LDQduWvyV4xVBOMdYAfYkxl07I3MPC6gzdcwmDxLyRrdyK6gubA==";
        };
        _tJtjBPsP = {
            "id" = "tJtjBPsP";
            "file" = "Nanbin Create Mod 3.0.26721+fabric+mtr4.jar";
            "hash" = "sha512-K/OerOwZLQ7HmaP1ZWl/NgjD+mYS4Jq4mJ+ZkFBfXQtX+49JFMbZwQNOeXS5cY5uGVzfQ62PTHXT/w4C4Ye7Ug==";
        };
    in {
        "UHe5Bmc5" = _UHe5Bmc5;
        "g6EnsuDm" = _g6EnsuDm;
        "QE8sDx1T" = _QE8sDx1T;
        "M6w7ff5r" = _M6w7ff5r;
        "Cpfc5Li6" = _Cpfc5Li6;
        "BqV7Kp8w" = _BqV7Kp8w;
        "rime0GJG" = _rime0GJG;
        "XCaqxZzK" = _XCaqxZzK;
        "RwBcqD2C" = _RwBcqD2C;
        "F37IUe3F" = _F37IUe3F;
        "I6AaqGg7" = _I6AaqGg7;
        "I3bmjkZn" = _I3bmjkZn;
        "uUMEMKzs" = _uUMEMKzs;
        "Xrl7SFhq" = _Xrl7SFhq;
        "EOm6vk7G" = _EOm6vk7G;
        "NqUCIcSc" = _NqUCIcSc;
        "WRVXIveR" = _WRVXIveR;
        "gsZNW0gM" = _gsZNW0gM;
        "pSK7qkjK" = _pSK7qkjK;
        "mWy0gKVo" = _mWy0gKVo;
        "RQFDvNxE" = _RQFDvNxE;
        "YS4fPJ9g" = _YS4fPJ9g;
        "t3bBd36N" = _t3bBd36N;
        "45Y1fUbF" = _45Y1fUbF;
        "IV2904GC" = _IV2904GC;
        "tJtjBPsP" = _tJtjBPsP;
        "fabric-1.19.2" = _t3bBd36N;
        "fabric-1.18.2" = _45Y1fUbF;
        "fabric-1.19" = _t3bBd36N;
        "fabric-1.19.1" = _t3bBd36N;
        "fabric-1.19.3" = _t3bBd36N;
        "fabric-1.19.4" = _t3bBd36N;
        "fabric-1.18" = _45Y1fUbF;
        "fabric-1.18.1" = _45Y1fUbF;
        "fabric-1.21.1" = _uUMEMKzs;
        "fabric-1.20" = _tJtjBPsP;
        "fabric-1.20.1" = _tJtjBPsP;
        "fabric-1.20.2" = _tJtjBPsP;
        "fabric-1.20.3" = _tJtjBPsP;
        "fabric-1.20.4" = _tJtjBPsP;
        "fabric-1.20.5" = _tJtjBPsP;
        "fabric-1.20.6" = _tJtjBPsP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nanbin-create-mod";
            id = "JcFzvVLC";
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
in callPackage fn {version="tJtjBPsP";}