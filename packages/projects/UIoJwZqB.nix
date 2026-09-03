{lib, callPackage, ...}:
let
    versions = (let
        _Lh59rij0 = {
            "id" = "Lh59rij0";
            "file" = "evening-star-lib-1.0.0.jar";
            "hash" = "sha512-1sfbGiB2VHmOIpFZrVNUp/DhthwL8jxteXx4KAkWM4R7TLIWi9u77zq9f5vO8H2pb59XSVUdfodqLZHEVmmH+Q==";
        };
        _9r76zUBZ = {
            "id" = "9r76zUBZ";
            "file" = "evening-star-lib-1.0.1.jar";
            "hash" = "sha512-aYafPdyjy5VorP51NLOCTPnf9o4krCnz6o7Cl46sJI+3JeQVbAb12PGsLZY/GhnwATU4ifRyHQNzYEjYp9bVlg==";
        };
        _2VE6Sq19 = {
            "id" = "2VE6Sq19";
            "file" = "evening-star-lib-1.0.2.jar";
            "hash" = "sha512-XiCjchBvjffwot3l53obIpp9vrk/F5PQooh7x/V5/X1Vy9uhB+5FjoGP+uuZ66dUjurSD1PrzAmAM1SSU+xung==";
        };
        _Nx4ZKhHZ = {
            "id" = "Nx4ZKhHZ";
            "file" = "eveningstarlib-1.0.2.jar";
            "hash" = "sha512-IIKjdvFM1F0gUCODslx0jpIMCLLy5Cgb8opwLSsvD+ruYNw4jf4AYRSKkCPbW4PvKl726tT+Yi2OXCa6tKiTCQ==";
        };
        _1fhXs8MQ = {
            "id" = "1fhXs8MQ";
            "file" = "evening-star-lib-1.0.2.1.jar";
            "hash" = "sha512-KIAPAwqo7PH6lLjD1xkrz4tdj0bfKiHxUAxIL0sN1iP/um+PguuzAR1dItdzJY2d45q66emJVLIZerjJDJZwGg==";
        };
        _RVa68oZ6 = {
            "id" = "RVa68oZ6";
            "file" = "eveningstarlib-1.0.2.2.jar";
            "hash" = "sha512-khtBX5Hvm/YSkmYz+ObJBTo+Xw03YC9yGS19BrDmBsf05HmMPvG+PoVAQNNY+Gc4D1kCRso2WjKVOykvA/b8Lg==";
        };
        _b8j90dxf = {
            "id" = "b8j90dxf";
            "file" = "eveningstarlib-1.0.3+1.21.7-neoforge.jar";
            "hash" = "sha512-mErLvAPfoQUDkTOeRZJs3oxrhFa3tOp/KQ1QZpeBdTEgGmRFDzpxNOfrox9QSzXD83qCa/yovjpH/s8k+V0KAg==";
        };
        _o83GYXoa = {
            "id" = "o83GYXoa";
            "file" = "eveningstarlib-1.0.3+1.21.7-fabric.jar";
            "hash" = "sha512-3HbAQb93kXEekUOuTMOrbTYBUb6DPIFATK04wsuvV8b7cZz7AYcrWuaMbasMEBbbbwgBMwUAZimkdf9S8niRZA==";
        };
        _JMJqpewF = {
            "id" = "JMJqpewF";
            "file" = "eveningstarlib-1.0.4+1.21.7-neoforge.jar";
            "hash" = "sha512-pX8YQ8uHOgTulgJ8/2/C2O+gGnZCpw60l6rT3ziezmqHrgeod4fXdcK3sUGkQfnRbwF2TLRzLmzJOGwDi9iRuQ==";
        };
        _4b0hulc8 = {
            "id" = "4b0hulc8";
            "file" = "eveningstarlib-1.0.4+1.21.7-fabric.jar";
            "hash" = "sha512-IPuUKf0DDpUEQo9zgBamjXFXAzBkxxl+GkDSA+qik/FCp+xkeCSTKcwxRa+EZfRd01inbep+YOyQzaekcuOzRA==";
        };
        _UCdG4xvZ = {
            "id" = "UCdG4xvZ";
            "file" = "eveningstarlib-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-r6F+BmcML8Vc6MA7kZBokw7EW3EfjvBi2z1bNS45luhH4jUtUICqj+Xgol91gD0msVeHCf0s7e0F0prCVBjwLg==";
        };
        _pVdfhWHd = {
            "id" = "pVdfhWHd";
            "file" = "eveningstarlib-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-EArbF0jjW1FubkMedywFD7ggIrO5mkkjhzcxirRbdp1GrTIjK34L5s4GJM5EH4zhxVJTHVVx9f8Xv2fQ3gfnSg==";
        };
        _WOK5g02t = {
            "id" = "WOK5g02t";
            "file" = "eveningstarlib-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-33q/yorGLF9385OwvRaNIsu8wzCXovr4pCxubHsCBejG1fGvfDrDwcBwuvyPSdhcUI5MMoLP/yJesW8et969Sg==";
        };
        _dnn99dn3 = {
            "id" = "dnn99dn3";
            "file" = "eveningstarlib-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-PhFp9cM8HD8u6o9dUOntrBgJcMpeTN4XfC9dCXiWJNLwUN4qdRCJ2pcHjFghgjlyXE7KnmCpNaY2h08Pf/OI/w==";
        };
        _yRWfj1Ym = {
            "id" = "yRWfj1Ym";
            "file" = "eveningstarlib-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-NSEo+oYiyfTwJLIcNxZz/1iIpqjcqnFXn38DaxDkAx05jwMzeES6dsfzWpQJbL8OeYWHrT1PZ6zYN01rCXVGhQ==";
        };
        _QkOIpx5d = {
            "id" = "QkOIpx5d";
            "file" = "eveningstarlib-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-KUIHVCJCvgiW8BYXEwh//Ghw0iaAfBvosWfhJtcaiIQgxGbZJQFzzGn8KlcxYYoFztms0soqgbQiwqgPbt3sjw==";
        };
        _hvINXo3o = {
            "id" = "hvINXo3o";
            "file" = "eveningstarlib-1.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-RVX8WVNKN5JBKo2ovFspqfX/k1lLWUXXG0Rloiye5KutEn7ZbZ7XId8YxDGCHLWCOF7hDDZ+KjziPsPm1cgkkg==";
        };
        _39xK713i = {
            "id" = "39xK713i";
            "file" = "eveningstarlib-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-wZxE7NYUBFVaC9ENQIOuSCyRkxiHnglfdQMUX6d5MTM8IzmeEOH0ZAVOD8LZOmJ+dpGv/cG9Nnz0wkR0KND40g==";
        };
        _WPMs2jVk = {
            "id" = "WPMs2jVk";
            "file" = "eveningstarlib-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-QA8KJ/Cqyjhq7o3RkJnKploNYtSvJpcccMJJBJbxWKRiP4IHL0yrWrZ/UtwiqD35NxRNDyOQrTVXEIKGiOZcRQ==";
        };
        _41YXmILg = {
            "id" = "41YXmILg";
            "file" = "eveningstarlib-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-nYpMfC7Tlb+lWZ9mnJmJonwp1RvQIsRtSfCE3u0b4iRA63RohjavQzS9e2WGkeRecj2Xhki3Q5lSA6OODcgnNg==";
        };
        _aDokgrVs = {
            "id" = "aDokgrVs";
            "file" = "eveningstarlib-1.1.1+1.21.11-neoforge+1.21.11-neoforge.jar";
            "hash" = "sha512-dv+cnOIrRqwPc2ycIa1zD8y0qn4qmbVfMIrT6YTF/2P69+jcwaHOhohxlkeeTbIJzx/G1yD9ksO8bZwW2jPx7A==";
        };
        _foe6ojot = {
            "id" = "foe6ojot";
            "file" = "eveningstarlib-1.1.1+1.21.11-fabric+1.21.11-fabric.jar";
            "hash" = "sha512-yYndyP5CzbjJlfHcWlHYhmt2MECKF6HY1P1bTEZH2c3+X5OQswhPwdaXaOGRXytVnAlig5ut9iPcoK7CegKleg==";
        };
        _rcioCuT3 = {
            "id" = "rcioCuT3";
            "file" = "eveningstarlib-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-L3BqOeYDiN6VomO1QFwmIKQTWugMjJfLvANBKhykm1/rxLmvLiaQqaGb8lP78SvHNygDJnInDzitjDlLPwUvqA==";
        };
        _vbbmEdin = {
            "id" = "vbbmEdin";
            "file" = "eveningstarlib-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-z4am/18mts8kzFXRl9rMY8/Ty1u/kClIbAJpLnhLirRbocK0/AhK1pUY1pW0bH4zETVpSKihRseveqro5tC2+A==";
        };
        _P3HEgZlH = {
            "id" = "P3HEgZlH";
            "file" = "eveningstarlib-1.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-68ttuTbtkMVBKWV7l5cK1F1DaMzrMIXc+LCAZKEqRHpW8n60ADKD2WQ5jQ8I7XwZpSSjMNFxLf+yAHExjc2s/A==";
        };
        _hOBxqSDD = {
            "id" = "hOBxqSDD";
            "file" = "eveningstarlib-1.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-hgelpZlNaU4O+/+wFnGyD03CueiLV1d2IHEM2aK0hY7H2Q3KLG0/AvPVB0w6ZiKq22XfhTyXuRIjzTHgnsY2aw==";
        };
        _loVGTlke = {
            "id" = "loVGTlke";
            "file" = "eveningstarlib-1.1.2+1.21.6-fabric.jar";
            "hash" = "sha512-TKtFhw0Q9/x6+gBHn635ACj1qRmv36fk+2EtuFl2mCtO+ae3g4QYefVmcjBQw8T0L3YRQQuQaRf7W+OLdm5I+A==";
        };
        _CK3jOL1m = {
            "id" = "CK3jOL1m";
            "file" = "eveningstarlib-1.1.2+1.21.6-neoforge.jar";
            "hash" = "sha512-7jc2gfKHs3pHv17yfbweL5z6IV9KEdfs0BzRy+MlkQ/Q+imoVsKLPdfoYn/fMfiRE+Lg6DkGYMuQRsqnR1a8Ug==";
        };
        _6pjnaZJu = {
            "id" = "6pjnaZJu";
            "file" = "eveningstarlib-1.1.2+1.21.9-fabric.jar";
            "hash" = "sha512-9F4zPeXG+Qq7kzftP26ZkjvKxwPmXKK+5h/xZdNBAQtn8C18sa0YnoLy0jfr6ILM5MM1Dvhtilh4E1E4TcVXIQ==";
        };
        _Y8hJ2uDB = {
            "id" = "Y8hJ2uDB";
            "file" = "eveningstarlib-1.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-7jc2gfKHs3pHv17yfbweL5z6IV9KEdfs0BzRy+MlkQ/Q+imoVsKLPdfoYn/fMfiRE+Lg6DkGYMuQRsqnR1a8Ug==";
        };
        _M9EuvS3H = {
            "id" = "M9EuvS3H";
            "file" = "eveningstarlib-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-2nm1x3E89pvBkENlkUO827tAeK/pqoKJ/BYCca3uZXVf3V7UWP41IVmsGyPMIi4//CADUMmIqhpd6J9uegIvyg==";
        };
        _riQt3VGU = {
            "id" = "riQt3VGU";
            "file" = "eveningstarlib-1.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-27LwvVK+tSVNZJ3XSoYEjBa3QOVT+zSfFgfasydyiWQHPs5Q0UWhOs58frd5m7JhFXZ6jLlNbzpwGHLKcIbBFg==";
        };
        _kiSgbFnB = {
            "id" = "kiSgbFnB";
            "file" = "eveningstarlib-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-+he37FNL1KxtPef7SsDtZXblkNEshfGafkRGziVhH3Z3bWB1oF/PhWI4oVjIG4OIq9zU9q5jBIakZrCWwfM9vQ==";
        };
        _gJJEUW3o = {
            "id" = "gJJEUW3o";
            "file" = "eveningstarlib-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-asBt1wJYxw4TTSdRVN2/x6Co+5cDu6GU0QS7OHfgkF3qKDm9cHTbCdVMdyb5uWx3p8PTn6fuIA3WXMT5N6gOiA==";
        };
        _XA0SIrr6 = {
            "id" = "XA0SIrr6";
            "file" = "eveningstarlib-1.1.3+1.21.4-fabric.jar";
            "hash" = "sha512-d5mmia317sAFWT95NcCMYx2Cx/VhEXPC/soz9cSD2zwbEB72SS8jDEQa3kGDfMOJNHGY6AvzxA428hOj4EnEyQ==";
        };
        _vtQ0TNQg = {
            "id" = "vtQ0TNQg";
            "file" = "eveningstarlib-1.1.3+1.21.4-neoforge.jar";
            "hash" = "sha512-WGDRTjX85wrgc0Lim4OUcfrWR8QvifKh/6mioajJb0Owa/mptXs0jxDH4xJ8TuSHovfS3ZAKJnwdamGyWBWVFg==";
        };
        _re229v3K = {
            "id" = "re229v3K";
            "file" = "eveningstarlib-1.1.3+1.21.6-fabric.jar";
            "hash" = "sha512-PbOpbrjorIq0gOC+sCMnk150wAZ/YlfXe33zduB3E21pbX6cYpkJdo3fZ9gLZ/FyTg4KHy83IOO8jwpUknCvqQ==";
        };
        _uOhM2GRv = {
            "id" = "uOhM2GRv";
            "file" = "eveningstarlib-1.1.3+1.21.6-neoforge.jar";
            "hash" = "sha512-MdHJu871It9tlwzrBvbZR0KpV7MSBp6+v5bhod0skblBZv7U5Fj0aWmOfrew37kGy4n1Yz+jlRXUK8GyDoxEyg==";
        };
        _WjvVqcRz = {
            "id" = "WjvVqcRz";
            "file" = "eveningstarlib-1.1.3+1.21.9-fabric.jar";
            "hash" = "sha512-ExGUpf8DZQZFYSpYE5YtE6iiC65rQQ+iGGuDkznv/yNg5huXDtH/qNI38Onc2JhgJuzdh/oIm9IM1yE9Oaif7Q==";
        };
        _64DhE55b = {
            "id" = "64DhE55b";
            "file" = "eveningstarlib-1.1.3+1.21.9-neoforge.jar";
            "hash" = "sha512-MdHJu871It9tlwzrBvbZR0KpV7MSBp6+v5bhod0skblBZv7U5Fj0aWmOfrew37kGy4n1Yz+jlRXUK8GyDoxEyg==";
        };
        _1t3xGs4n = {
            "id" = "1t3xGs4n";
            "file" = "eveningstarlib-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-UXxKyUrY+KMJU6ue2xB9DRgSd+tHFD9FysB8Vjiw9r1OQeQnhUEHdgT5eqeY3hJoDsm0zGPRFuL8xmyGCyxxuQ==";
        };
        _8uOcrIZk = {
            "id" = "8uOcrIZk";
            "file" = "eveningstarlib-1.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-MdHJu871It9tlwzrBvbZR0KpV7MSBp6+v5bhod0skblBZv7U5Fj0aWmOfrew37kGy4n1Yz+jlRXUK8GyDoxEyg==";
        };
        _GvkYpP0J = {
            "id" = "GvkYpP0J";
            "file" = "eveningstarlib-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-+he37FNL1KxtPef7SsDtZXblkNEshfGafkRGziVhH3Z3bWB1oF/PhWI4oVjIG4OIq9zU9q5jBIakZrCWwfM9vQ==";
        };
        _EqsuMdQm = {
            "id" = "EqsuMdQm";
            "file" = "eveningstarlib-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-DE3gUZjQE2Q82ygJNw9Gd6/v+go5VBkOYYHlIxBrBkqfBMpOEWwbp42E01hSteaCEtEnfdbXWm6BFFmvPqBTTA==";
        };
        _QzDQwh9l = {
            "id" = "QzDQwh9l";
            "file" = "eveningstarlib-1.1.4+1.21.4-fabric.jar";
            "hash" = "sha512-d5mmia317sAFWT95NcCMYx2Cx/VhEXPC/soz9cSD2zwbEB72SS8jDEQa3kGDfMOJNHGY6AvzxA428hOj4EnEyQ==";
        };
        _lVz3RNU5 = {
            "id" = "lVz3RNU5";
            "file" = "eveningstarlib-1.1.4+1.21.4-neoforge.jar";
            "hash" = "sha512-ZIckF8hUH968v1esAVaR38zOtTh3wszw1GQjq0B2sZN7cWW6r4Bu7Fjg+eGs3sj5fjOWH13HJDa4erystrxFvw==";
        };
        _zZtnvaZ4 = {
            "id" = "zZtnvaZ4";
            "file" = "eveningstarlib-1.1.4+1.21.6-fabric.jar";
            "hash" = "sha512-PbOpbrjorIq0gOC+sCMnk150wAZ/YlfXe33zduB3E21pbX6cYpkJdo3fZ9gLZ/FyTg4KHy83IOO8jwpUknCvqQ==";
        };
        _HVcxx9Ao = {
            "id" = "HVcxx9Ao";
            "file" = "eveningstarlib-1.1.4+1.21.6-neoforge.jar";
            "hash" = "sha512-1Uj3z0eGDZy3IhJD4m3Bu2Fh82MqUyLYMlOxKzCAsS6vEO93i0LG3t+BnUKtrXeZ48hmycDAY20Uep+y/k43bg==";
        };
        _7TY9KfZS = {
            "id" = "7TY9KfZS";
            "file" = "eveningstarlib-1.1.4+1.21.9-fabric.jar";
            "hash" = "sha512-ExGUpf8DZQZFYSpYE5YtE6iiC65rQQ+iGGuDkznv/yNg5huXDtH/qNI38Onc2JhgJuzdh/oIm9IM1yE9Oaif7Q==";
        };
        _xiNLNEN8 = {
            "id" = "xiNLNEN8";
            "file" = "eveningstarlib-1.1.4+1.21.9-neoforge.jar";
            "hash" = "sha512-1Uj3z0eGDZy3IhJD4m3Bu2Fh82MqUyLYMlOxKzCAsS6vEO93i0LG3t+BnUKtrXeZ48hmycDAY20Uep+y/k43bg==";
        };
        _lbULD3tr = {
            "id" = "lbULD3tr";
            "file" = "eveningstarlib-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-UXxKyUrY+KMJU6ue2xB9DRgSd+tHFD9FysB8Vjiw9r1OQeQnhUEHdgT5eqeY3hJoDsm0zGPRFuL8xmyGCyxxuQ==";
        };
        _9rnY0e5x = {
            "id" = "9rnY0e5x";
            "file" = "eveningstarlib-1.1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-1Uj3z0eGDZy3IhJD4m3Bu2Fh82MqUyLYMlOxKzCAsS6vEO93i0LG3t+BnUKtrXeZ48hmycDAY20Uep+y/k43bg==";
        };
        _QztOXhjQ = {
            "id" = "QztOXhjQ";
            "file" = "eveningstarlib-1.1.5+26.1-neoforge.jar";
            "hash" = "sha512-mF5xXxG19PInMxcPFDdi9UZFQL0DQG8lne+keZ4jD2zY49CQurwkn1HwyFXX/S4yRU2iniykuceB1z7UvVZkaw==";
        };
        _ySKDVHQD = {
            "id" = "ySKDVHQD";
            "file" = "eveningstarlib-1.1.5+26.1-fabric.jar";
            "hash" = "sha512-vRT+3kH02YIjEyeITqObwKMI5H/TbJGSwuAg0CZqVSAv2RAXwLWT/aR3JOF0RdcyG2+Z8YoaXDoz8AV+X1+r+w==";
        };
        _7aJ1DuWZ = {
            "id" = "7aJ1DuWZ";
            "file" = "eveningstarlib-1.1.6+26.1-fabric.jar";
            "hash" = "sha512-V7WicOVL1YXbEt0GwEi4jEaCgW83lZEIBl+TsBt1trwLbQRg33zZs7B5jIn0y95S09KmxUbJ/Di/KLG/1a0JOw==";
        };
        _aKUjiBdQ = {
            "id" = "aKUjiBdQ";
            "file" = "eveningstarlib-1.1.6+26.1-neoforge.jar";
            "hash" = "sha512-XrSOrv9FhPpt4YZrSHiwH0c8Mo50n6RTUCxUE0OHk9tCLJt/G+N874+yYFiiEU495E4+uGq+zODfBAOp6DAAcQ==";
        };
        _7vLnOy3Z = {
            "id" = "7vLnOy3Z";
            "file" = "eveningstarlib-1.1.6+26.2-fabric.jar";
            "hash" = "sha512-FvEqwRGwjGrIgXD3c2wt7BV577yVev+LXXsY7+ZDT7gtA8F35V5BC370zavJxg1NzZ90a6dlOBrMcHwmOFmIug==";
        };
        _lMXzF2dT = {
            "id" = "lMXzF2dT";
            "file" = "eveningstarlib-1.1.6+26.2-neoforge.jar";
            "hash" = "sha512-/gg5aj1CjH0qpNI0er+E2WTIpXdIe2CY9e9Hqk5hj9nnX4NY1lcfzGBoNHS2JOSGtlp5E9Y4Tc3czXpbjQVfbA==";
        };
        _xU03CsHN = {
            "id" = "xU03CsHN";
            "file" = "eveningstarlib-1.2.0+26.1-fabric.jar";
            "hash" = "sha512-SB+WpmE1Gc4+/d5ffgYah7OG8jHtcs2rZmkTk0NhuhBeRZVI3eXXsxQdaE8jwIaZhQeex1cLCaEFVmmujzoLyQ==";
        };
        _o25Ifdzw = {
            "id" = "o25Ifdzw";
            "file" = "eveningstarlib-1.2.0+26.1-neoforge.jar";
            "hash" = "sha512-KTYQ8L5zC0jJ+XkRPAsuth+f2Ug6oSHdYmys4ENDxJevaShRW1O5ynAR8SvcpF3w+5L4UMbKyIM1Ne3OKCWZZQ==";
        };
        _RnP6cycB = {
            "id" = "RnP6cycB";
            "file" = "eveningstarlib-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-5Fs4349Z7KQnfb9ZqEUgwekdOfgui0E073N2Gpo7ZSBDLG4N3ar52eINPFhkJ8BFClsvLuktD6fBKdAgtUQ9ng==";
        };
        _csqQny9A = {
            "id" = "csqQny9A";
            "file" = "eveningstarlib-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-ZMjQfau9p4gjW/OVqffWdDJ+IZY8+LT3LAV7c74GwwbvvR2R8IfwDu21+oinEtaB97QNnmtZds1tSy0/RvHMGA==";
        };
    in {
        "Lh59rij0" = _Lh59rij0;
        "9r76zUBZ" = _9r76zUBZ;
        "2VE6Sq19" = _2VE6Sq19;
        "Nx4ZKhHZ" = _Nx4ZKhHZ;
        "1fhXs8MQ" = _1fhXs8MQ;
        "RVa68oZ6" = _RVa68oZ6;
        "b8j90dxf" = _b8j90dxf;
        "o83GYXoa" = _o83GYXoa;
        "JMJqpewF" = _JMJqpewF;
        "4b0hulc8" = _4b0hulc8;
        "UCdG4xvZ" = _UCdG4xvZ;
        "pVdfhWHd" = _pVdfhWHd;
        "WOK5g02t" = _WOK5g02t;
        "dnn99dn3" = _dnn99dn3;
        "yRWfj1Ym" = _yRWfj1Ym;
        "QkOIpx5d" = _QkOIpx5d;
        "hvINXo3o" = _hvINXo3o;
        "39xK713i" = _39xK713i;
        "WPMs2jVk" = _WPMs2jVk;
        "41YXmILg" = _41YXmILg;
        "aDokgrVs" = _aDokgrVs;
        "foe6ojot" = _foe6ojot;
        "rcioCuT3" = _rcioCuT3;
        "vbbmEdin" = _vbbmEdin;
        "P3HEgZlH" = _P3HEgZlH;
        "hOBxqSDD" = _hOBxqSDD;
        "loVGTlke" = _loVGTlke;
        "CK3jOL1m" = _CK3jOL1m;
        "6pjnaZJu" = _6pjnaZJu;
        "Y8hJ2uDB" = _Y8hJ2uDB;
        "M9EuvS3H" = _M9EuvS3H;
        "riQt3VGU" = _riQt3VGU;
        "kiSgbFnB" = _kiSgbFnB;
        "gJJEUW3o" = _gJJEUW3o;
        "XA0SIrr6" = _XA0SIrr6;
        "vtQ0TNQg" = _vtQ0TNQg;
        "re229v3K" = _re229v3K;
        "uOhM2GRv" = _uOhM2GRv;
        "WjvVqcRz" = _WjvVqcRz;
        "64DhE55b" = _64DhE55b;
        "1t3xGs4n" = _1t3xGs4n;
        "8uOcrIZk" = _8uOcrIZk;
        "GvkYpP0J" = _GvkYpP0J;
        "EqsuMdQm" = _EqsuMdQm;
        "QzDQwh9l" = _QzDQwh9l;
        "lVz3RNU5" = _lVz3RNU5;
        "zZtnvaZ4" = _zZtnvaZ4;
        "HVcxx9Ao" = _HVcxx9Ao;
        "7TY9KfZS" = _7TY9KfZS;
        "xiNLNEN8" = _xiNLNEN8;
        "lbULD3tr" = _lbULD3tr;
        "9rnY0e5x" = _9rnY0e5x;
        "QztOXhjQ" = _QztOXhjQ;
        "ySKDVHQD" = _ySKDVHQD;
        "7aJ1DuWZ" = _7aJ1DuWZ;
        "aKUjiBdQ" = _aKUjiBdQ;
        "7vLnOy3Z" = _7vLnOy3Z;
        "lMXzF2dT" = _lMXzF2dT;
        "xU03CsHN" = _xU03CsHN;
        "o25Ifdzw" = _o25Ifdzw;
        "RnP6cycB" = _RnP6cycB;
        "csqQny9A" = _csqQny9A;
        "fabric-1.21.6" = _zZtnvaZ4;
        "fabric-1.21.7" = _zZtnvaZ4;
        "fabric-1.21.8" = _zZtnvaZ4;
        "fabric-1.21.9" = _7TY9KfZS;
        "fabric-1.21.10" = _7TY9KfZS;
        "fabric-1.21.1" = _GvkYpP0J;
        "fabric-1.21.2" = _dnn99dn3;
        "fabric-1.21.3" = _dnn99dn3;
        "fabric-1.21.4" = _QzDQwh9l;
        "fabric-1.21.5" = _dnn99dn3;
        "fabric-1.21.11" = _lbULD3tr;
        "fabric-26.1" = _xU03CsHN;
        "fabric-26.1.1" = _xU03CsHN;
        "fabric-26.1.2" = _xU03CsHN;
        "fabric-26.2" = _RnP6cycB;
        "quilt-1.21.6" = _dnn99dn3;
        "quilt-1.21.7" = _dnn99dn3;
        "quilt-1.21.8" = _dnn99dn3;
        "quilt-1.21.9" = _39xK713i;
        "quilt-1.21.10" = _39xK713i;
        "quilt-1.21.1" = _41YXmILg;
        "quilt-1.21.2" = _dnn99dn3;
        "quilt-1.21.3" = _dnn99dn3;
        "quilt-1.21.4" = _dnn99dn3;
        "quilt-1.21.5" = _dnn99dn3;
        "quilt-1.21.11" = _foe6ojot;
        "neoforge-1.21.6" = _HVcxx9Ao;
        "neoforge-1.21.7" = _HVcxx9Ao;
        "neoforge-1.21.8" = _HVcxx9Ao;
        "neoforge-1.21.9" = _xiNLNEN8;
        "neoforge-1.21.10" = _xiNLNEN8;
        "neoforge-1.21.1" = _EqsuMdQm;
        "neoforge-1.21.2" = _WOK5g02t;
        "neoforge-1.21.3" = _WOK5g02t;
        "neoforge-1.21.4" = _lVz3RNU5;
        "neoforge-1.21.5" = _WOK5g02t;
        "neoforge-1.21.11" = _9rnY0e5x;
        "neoforge-26.1" = _o25Ifdzw;
        "neoforge-26.1.1" = _o25Ifdzw;
        "neoforge-26.1.2" = _o25Ifdzw;
        "neoforge-26.2" = _csqQny9A;
        "default" = _csqQny9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eveningstarlib";
        id = "UIoJwZqB";
        type = "mod";
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
in callPackage fn {}