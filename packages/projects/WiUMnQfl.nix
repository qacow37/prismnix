{lib, callPackage, ...}:
let
    versions = (let
        _DeKhQoGE = {
            "id" = "DeKhQoGE";
            "file" = "FlectonePulse-bungeecord-0.1.0.jar";
            "hash" = "sha512-lQI0j3Gg9Kn1mmGkb6Uih7t19foSWY8ArZs/nd6UvbNIFQIq3owFZQsE2sJ1TX7j/UqJQJxsmQo4i1GJZYRkUw==";
        };
        _yyGjwwWX = {
            "id" = "yyGjwwWX";
            "file" = "FlectonePulse-velocity-0.1.0.jar";
            "hash" = "sha512-kY2j6RbvOKkdL9M93Xu1elrkVKKPi6RSNDmpdUdS8HmAKt+5gIQlNBAz8rrqeJe9/UEs9NK1NEDZJDSOMJRiOw==";
        };
        _OvfLbXgp = {
            "id" = "OvfLbXgp";
            "file" = "FlectonePulse-bukkit-0.1.0.jar";
            "hash" = "sha512-0f8sD6fbwabfKJFinUh+AQbJl+JMNdrMpkN7MpvCZKK9tFUn9T1RE5HJlHAif75c47m8THr8SCaNWyP+xPL70Q==";
        };
        _3E1XN6B5 = {
            "id" = "3E1XN6B5";
            "file" = "FlectonePulse-bungeecord-0.2.0.jar";
            "hash" = "sha512-w7vmhDXYm4WNv8AwEmbMmAbx5/ZaUASSfmugtqMvXPYAKAI2MYlGzsEPjn3R4BJDmdWfQIsNsngI8hnjb2QVng==";
        };
        _Kcw9Cqyo = {
            "id" = "Kcw9Cqyo";
            "file" = "FlectonePulse-velocity-0.2.0.jar";
            "hash" = "sha512-d4zz4EmfJHfx3vackaEelnGWDK9irziy6iwfU9POO1Ewz+7EMI/TLXoZUbYddZdgGDkxrAKbC+k3q7SQqEjzIg==";
        };
        _uMs63evs = {
            "id" = "uMs63evs";
            "file" = "FlectonePulse-bukkit-0.2.0.jar";
            "hash" = "sha512-qjOYhyG15FWm4yNd9PvQ+u+kHSyx6si4BPz/4i7rXWRFNjMmnKS8fOKGep3zQrV1jaArLCd19ISfrrg6QZfyhQ==";
        };
        _lk9UAuso = {
            "id" = "lk9UAuso";
            "file" = "FlectonePulse-bungeecord-0.2.1.jar";
            "hash" = "sha512-SMa/modnpLKQZeg1QsG4IaAiRgpeTEkm2WvPmmWwUcUutzh57KRaFDsSCtxEH1e0XYdadugJSbo+lhpvUhtTJA==";
        };
        _3xOCbSe1 = {
            "id" = "3xOCbSe1";
            "file" = "FlectonePulse-velocity-0.2.1.jar";
            "hash" = "sha512-twwGOAWuE+WJeBsrxIOpybZuex4buCrUND03iWxUxNm/h/UW+JoRCLvP2iZfNymSJYDA/r4t2SZHvcAWfPmBdQ==";
        };
        _uLMo04ci = {
            "id" = "uLMo04ci";
            "file" = "FlectonePulse-bukkit-0.2.1.jar";
            "hash" = "sha512-IViMHWeCZKzakkNqhzBnn6jv90Ljj2nLYC/o1T940LiJY1CICdW3ow1WF+LzpLD847FpUpMZz5/8nE/tmDqABA==";
        };
        _59oNH5If = {
            "id" = "59oNH5If";
            "file" = "FlectonePulse-bungeecord-0.3.0.jar";
            "hash" = "sha512-OPsqJPwLvjXuQoxY/+XKspCNOnBtNNVCZpokBceUXpCeE71JFh/9SUwHLIqju0pB2Z9GH/LOxRwOq18Q3gtZjA==";
        };
        _OmkQYaCa = {
            "id" = "OmkQYaCa";
            "file" = "FlectonePulse-velocity-0.3.0.jar";
            "hash" = "sha512-cvYBa1E7rJAwvbEAeBr22q46wnn1qv94cz2+LkgKju0wY0xQa0Ul3po6SA2AbMREn9x/b++eWQvTyYvLx68Thw==";
        };
        _jSlkgzND = {
            "id" = "jSlkgzND";
            "file" = "FlectonePulse-bukkit-0.3.0.jar";
            "hash" = "sha512-KBK+m1nacJym6ltIpchILhSI5ukvdmwjOfx/bVGvhJm7a9+7N5E9ENnHS1MDilNI4vc7WS3qamQfI0Z0W73LEQ==";
        };
        _FLitVaFY = {
            "id" = "FLitVaFY";
            "file" = "FlectonePulse-bungeecord-0.4.0.jar";
            "hash" = "sha512-oE8v0X8wXxUk6CxPsCklwp3t0XXKW2tpLKf8S02P5BiloprKSLfWzWNEFVRy74IX+JNCHA/KBrU7CUOqtU6IRQ==";
        };
        _OY0FNC0o = {
            "id" = "OY0FNC0o";
            "file" = "FlectonePulse-velocity-0.4.0.jar";
            "hash" = "sha512-QaWsVNOMUYFkj/55lFfz8jDJpn0CXWwgskpDbXtxEkOZqYe8j76FCqfg87YYmTIhhA756TCiHguxHFLBCic47g==";
        };
        _Dj2D7Owv = {
            "id" = "Dj2D7Owv";
            "file" = "FlectonePulse-bukkit-0.4.0.jar";
            "hash" = "sha512-b6PVv49sK0zcnDPwAqNoNuwk6WV3KxllyVHuUb9EuoyVkTJGHCu7vFxFQVYlEYRFLLvc6TBsQnhCY1rzn/KZCQ==";
        };
        _gHvsJH3Z = {
            "id" = "gHvsJH3Z";
            "file" = "FlectonePulse-bungeecord-0.4.1.jar";
            "hash" = "sha512-hKH78InGkSjpnTVFMz56ylpMsL/eGxyAtIyhxyVhEF4CV5Ib1wpMf92Ec8T2ygisTFC2vVc1MwBJjqy6tosBhw==";
        };
        _JwEmKGcv = {
            "id" = "JwEmKGcv";
            "file" = "FlectonePulse-velocity-0.4.1.jar";
            "hash" = "sha512-Zvxit4AYk4Zwf5KpKPNgkB8jOANvEPCgiCs7NkhrqZKDQ6x5fFbyX7Y7cwZ15Hsd5wNO+WBChKWHcLy5DAmbjA==";
        };
        _GHBOcUem = {
            "id" = "GHBOcUem";
            "file" = "FlectonePulse-bukkit-0.4.1.jar";
            "hash" = "sha512-rbThemQzMhs9z9qPbafS9VlRxzjuqhZC+xeuTOSMq7t4khz5QDeijDQlEwlkCju1Fr8lTUXpwHYEcrCj32yofw==";
        };
        _k8dEMhvQ = {
            "id" = "k8dEMhvQ";
            "file" = "FlectonePulse-bungeecord-0.5.0.jar";
            "hash" = "sha512-qgz5lNCUV3IrCx25AEzZ+QFP4kLNudo+mk0vX/Uv30qdYJHqSwZ8Wr3tKdPsJAozjdJ4zjm493Du3jFsYLiBVA==";
        };
        _JFrCTaUt = {
            "id" = "JFrCTaUt";
            "file" = "FlectonePulse-velocity-0.5.0.jar";
            "hash" = "sha512-gUrCYfobFNHfzKG4kSMfYxybtYr276vEcgOEkRmnUNGC5M0Vw0OX3VJx30AwVbfZTOCxxzlXPGO2j1RozjWHDQ==";
        };
        _rI8hewl1 = {
            "id" = "rI8hewl1";
            "file" = "FlectonePulse-bukkit-0.5.0.jar";
            "hash" = "sha512-eyP2LYw4ANjprlOKwh9kirDP6e/2hIgBHMXGiy/9xQbRssxAg14eMY0Skaejk6UA9tUSTQ4e2OQWh/aF9euomg==";
        };
        _sqaImWmN = {
            "id" = "sqaImWmN";
            "file" = "FlectonePulse-bungeecord-0.5.1.jar";
            "hash" = "sha512-5u/8vDMxzreezw79Mbbh6tqcJYGgkM3a/bXr1mZWSHxSxj1gru4ECtGOFvepeXGdHiGgAlV2YzZTY/XG/3J1gw==";
        };
        _eutww4NH = {
            "id" = "eutww4NH";
            "file" = "FlectonePulse-velocity-0.5.1.jar";
            "hash" = "sha512-yX0Q+3uyrzcpxtSlfHohdMx2Y7oKG+2526lbVYQlC4POj90cRjjPU8oPmjFYpVmDdeE8XmhyHDba7BPwkr/uMQ==";
        };
        _tDs3rlM5 = {
            "id" = "tDs3rlM5";
            "file" = "FlectonePulse-bukkit-0.5.1.jar";
            "hash" = "sha512-vSiBJKIEdUUaGESVisazCCTnp05WAMIoxKIY7gL4d6HPU2PzO7WhjUZ0suelirB+KinuYKcboiyYLPBbRys/oA==";
        };
        _VSxrtiq0 = {
            "id" = "VSxrtiq0";
            "file" = "FlectonePulse-bungeecord-0.5.2.jar";
            "hash" = "sha512-3FPRe3FJOsYC7WfXkUrRVFWfnWP1j8jWFLyMYml1Z5+9h3FScLGSxoWWtQTVB8lDBlcObRrAHknlRnOkxjoeEw==";
        };
        _7gy8Iqan = {
            "id" = "7gy8Iqan";
            "file" = "FlectonePulse-velocity-0.5.2.jar";
            "hash" = "sha512-MlVX45EiKjchu3dmMatYXCS+W88p0U9qH78VxjwEYy+lWbKbZxyPpyikQ72GUHqDLGRmpO2rR9XbseCxH5VdwQ==";
        };
        _NXLUPXuD = {
            "id" = "NXLUPXuD";
            "file" = "FlectonePulse-bukkit-0.5.2.jar";
            "hash" = "sha512-Z7yQeuJMeQzUt/ioaInfXfe47V9e3QslNjiY6FwqrYC5vsWwMQzTu2rAO2lf0xRTb/NuwDPq9E08OuzRPI28GQ==";
        };
        _5CXXjjeE = {
            "id" = "5CXXjjeE";
            "file" = "FlectonePulse-bungeecord-0.5.3.jar";
            "hash" = "sha512-AHce1I1z9jXKrrPhZeHlpfBrFcpdeEGynLJcmwRSeX3NFBpYPHTLOswOf3pUWWAz7+QDPCzLDkX1npdsivfMeg==";
        };
        _wdH2Hsor = {
            "id" = "wdH2Hsor";
            "file" = "FlectonePulse-velocity-0.5.3.jar";
            "hash" = "sha512-kwFL9EMkw2HG+EItqN66xRN8wpckWrRPRfYLZ6/konHNIlCTznsAzSsq1Z5Tu00z+/y9kJmYdsHU+H1e9AEVVQ==";
        };
        _EUxMoQVZ = {
            "id" = "EUxMoQVZ";
            "file" = "FlectonePulse-bukkit-0.5.3.jar";
            "hash" = "sha512-QNoG6gcxPrywDJSlePycV3VUTA0lUDMCrx+Ev0Uw4yXxvgL3VnmD5let7p0gYfrk5yD+P5R1VQNmXvWnSohjTg==";
        };
        _KBVw2tai = {
            "id" = "KBVw2tai";
            "file" = "FlectonePulse-bungeecord-0.5.4.jar";
            "hash" = "sha512-n6a0Q5oY8zUX3ngZoqeef8WdV4Sa6VLbTd0vLJ+iYUI+toDtS+fUtE5Bk8fMt4nEdx44Mk5HbVV9v26b3zmrGg==";
        };
        _FHrfAAmA = {
            "id" = "FHrfAAmA";
            "file" = "FlectonePulse-velocity-0.5.4.jar";
            "hash" = "sha512-qY3SRTAVHqsh5E+DUbNdUxRRU16YE68wgwcbFqpzNWdYNBho9ekwJ1rD/1bkDt8CGrAOOhlSNxsls+tQSLY5xw==";
        };
        _mPMUPs1U = {
            "id" = "mPMUPs1U";
            "file" = "FlectonePulse-bukkit-0.5.4.jar";
            "hash" = "sha512-3w3DmoEBUT/RsadS+7DDmmPMiRL4TfXwUAssOwzXHOA+69TnX8y1jsc+x9AFzK9gonbubq8TE3V65yWbVdoRqg==";
        };
        _47yLoRYh = {
            "id" = "47yLoRYh";
            "file" = "FlectonePulse-bungeecord-0.6.0.jar";
            "hash" = "sha512-tPbE/ETRoLaE4alpZk6JFbhydgZNLK/LHtMl+ys95ZtkpMvOs8s8oYoeHl+Uk5z74R+pNHLAgWPzd0BuOHBSJw==";
        };
        _yEU2YTKP = {
            "id" = "yEU2YTKP";
            "file" = "FlectonePulse-velocity-0.6.0.jar";
            "hash" = "sha512-MdkBznUdp0AhCfEUvZxRH2v/JGJqZZn1pMXluCvfbqB0gPJnYygzpRYCIKARy5krTKmeL597NpUX5qJN2CvlNQ==";
        };
        _TbZOP8dZ = {
            "id" = "TbZOP8dZ";
            "file" = "FlectonePulse-bukkit-0.6.0.jar";
            "hash" = "sha512-WSHBUkZ2mXVgEAUdnDT5JTxtiMb0680y8Q6kr5kmCIKLZ3Ng1fYnkF9apeqWwOwSbYBSlsKWWqprHvvPllnkNA==";
        };
        _nzfAq8QH = {
            "id" = "nzfAq8QH";
            "file" = "FlectonePulse-bungeecord-0.6.1.jar";
            "hash" = "sha512-7hKaq0rlPduWQAITOCcf64ymm1ey92C6+NVTiA8o9mnHtmVXJej+ztKFldb+W8zFLx4a21e2TeUJyGv1HOH3Tw==";
        };
        _YDWHMYaY = {
            "id" = "YDWHMYaY";
            "file" = "FlectonePulse-velocity-0.6.1.jar";
            "hash" = "sha512-G80r8uwv1jLRLTuagsEMzi6hScpBtVwNyD2+URIEt8rszFs49YevRyNqKAF7cna31vgaz3ed+RmTE+EgS5RaVw==";
        };
        _zC5PsaUc = {
            "id" = "zC5PsaUc";
            "file" = "FlectonePulse-bukkit-0.6.1.jar";
            "hash" = "sha512-Vp+cN4iyyhHR6izf8xdCiehWZ2ya2kG6KEwRMWbed+Nk7jiCEwU2KnqNi1qCfE8ZTQaKuiOaIM49qqEOkUPchw==";
        };
        _1caviyE4 = {
            "id" = "1caviyE4";
            "file" = "FlectonePulse-bungeecord-0.6.2.jar";
            "hash" = "sha512-8Z6eT/qAvvXYhxM+8VEiFAAfxMKKp3Gm+M7N/xHrhAthl2qbjXuCWThwdQO0qpUVuqKwZhqrP/JZ5mo17cE8xg==";
        };
        _CARng2dR = {
            "id" = "CARng2dR";
            "file" = "FlectonePulse-velocity-0.6.2.jar";
            "hash" = "sha512-Iu7FWiCCULIJTZ7IOyx60UHM3lqYFqFAXzgiGsxL2N6xRSfrDNECJjIZIl5XQjHsfMh1Ewuh9nVeQWvuw5bs8A==";
        };
        _AjRb9u82 = {
            "id" = "AjRb9u82";
            "file" = "FlectonePulse-bukkit-0.6.2.jar";
            "hash" = "sha512-nekqvgGSJ3a6/8kI9J/Gt/DpFi3Ll/tOy7RU719ypD4d+8BTsb0mElTEqRhB1mHpFnGiHCN8JAr9+wfBIScK7Q==";
        };
        _H53EtpH5 = {
            "id" = "H53EtpH5";
            "file" = "FlectonePulse-bungeecord-0.6.3.jar";
            "hash" = "sha512-Ss86ogVcA7SJ4Jj1YNiQKyL570P+sxmdzkkjxJ5sldFKMZrb/rji+F6MdLhHTIv/nyKKkQRz7uUdTy4CKfOVsA==";
        };
        _vhJ2Qm2D = {
            "id" = "vhJ2Qm2D";
            "file" = "FlectonePulse-velocity-0.6.3.jar";
            "hash" = "sha512-xYSwNJP23A4T3/xtppnXdawI33pDfpp9OW9zMw8QCK6PvldIULukr3EujVJQBAwi5CBfS0pzJ/pgejUuh1FRGA==";
        };
        _msDxoZDp = {
            "id" = "msDxoZDp";
            "file" = "FlectonePulse-bukkit-0.6.3.jar";
            "hash" = "sha512-5NxNaEGvlqoGvDhKuw4tFDIZnfmTN999VWOvEgwn2bTbj7B06ELlLvCHYCEr2BuYh2Vpe9ztkFjJctbA9g8HcA==";
        };
        _P4rQR9Fm = {
            "id" = "P4rQR9Fm";
            "file" = "FlectonePulse-bungeecord-0.7.0.jar";
            "hash" = "sha512-0biJqgXcSFNjXJSYzGyzhyMoppMvPKc8jXZ7vVfnx15rUiFG7xz2KgeM92ySqH7idk4OulBRrzwA10C+/sP1Ag==";
        };
        _paJKbdxh = {
            "id" = "paJKbdxh";
            "file" = "FlectonePulse-velocity-0.7.0.jar";
            "hash" = "sha512-2heWCAqOfd33w3+dio2QxNuYbJrMkcyooOeygdlL1JCw3Wbn2BTHy9uzI582xlQG2g0zjDIR13KBweGCNZPvsg==";
        };
        _MKDtYWc2 = {
            "id" = "MKDtYWc2";
            "file" = "FlectonePulse-bukkit-0.7.0.jar";
            "hash" = "sha512-/y+LPfRa7IjN5pqla9onaM47e0llVkdjTdmAfx8C4Y/7FOXWbMfhPSNLbZWUDj2ZhZZBocYvTzTJCdTT/Tnmww==";
        };
        _y56b4HXI = {
            "id" = "y56b4HXI";
            "file" = "FlectonePulse-bungeecord-0.7.1.jar";
            "hash" = "sha512-QCTpg1yN9Syf6O+x43DmvK8B9E+7aAuNFhM66OB8u3ATr9gXvAJNr0QOCkTBZTqulshbb4kqpXI/YAYWuyTuvQ==";
        };
        _wJnGchTU = {
            "id" = "wJnGchTU";
            "file" = "FlectonePulse-velocity-0.7.1.jar";
            "hash" = "sha512-0OBX3D2KFQnOYkC53mdV6IxbKJu1v9q/fkE/QpRkK1IdgEflouZSmvh/ZBd/G7Ck9hvHNrcnxjVIX4WlcCUNcQ==";
        };
        _lN7bfrOS = {
            "id" = "lN7bfrOS";
            "file" = "FlectonePulse-bukkit-0.7.1.jar";
            "hash" = "sha512-n7d2pexOZvgKT7fmL6/IcWIkXff2lo3igpwMscf2QJoA0zsyLeqxF5ZRVprsiAAik/MUQBS7xekYS/BIsNkVHw==";
        };
        _N7wbKvyr = {
            "id" = "N7wbKvyr";
            "file" = "FlectonePulse-0.8.0.jar";
            "hash" = "sha512-l6ipM8cYOU8ZLodYUKovTI0l7ZmzumMLlSELYAPoNCXU87Ofg0e6qtJu3VMT0je21pKhdLG/zrbUdwjPzAUh2w==";
        };
        _vONdaxQo = {
            "id" = "vONdaxQo";
            "file" = "FlectonePulse-0.8.1.jar";
            "hash" = "sha512-e2/vIEj+R1UEyK4U9mF565QVz2IQmKgD3flbk1wE1C2WKYxnM4E2+Q2sYa1wa/Mkw8q/4s4Oq0brL1ffRw+zjw==";
        };
        _PRwjBg00 = {
            "id" = "PRwjBg00";
            "file" = "FlectonePulse-0.8.2.jar";
            "hash" = "sha512-4djLb0cQUEjNTutol/ZUPWXqVcsOmBGEjaJBumeuDXBeZ4PCMlaIBC2h81LikWxqzkEne4U/7bKSQdo/mn9Hkw==";
        };
        _wPDaRozg = {
            "id" = "wPDaRozg";
            "file" = "FlectonePulse-0.8.3.jar";
            "hash" = "sha512-BvXaXCCcfv/ZRQO9OwsTlPo4VNbp791OLCTzmGF5QZ90/hTD2R8AZZcYcGiwn0hixGeKK7NlCbZJcJl1BWigWw==";
        };
        _4UxLF43E = {
            "id" = "4UxLF43E";
            "file" = "FlectonePulse-0.8.4.jar";
            "hash" = "sha512-AZmDn0nAEdKzzEftOPDhZkW3G+ChaL1Zq8BX9uVRznt9RsJBZkjcmaN/OWjw5KyHNNQh4QnqBH8YbDEqFlEQog==";
        };
        _gsndtioR = {
            "id" = "gsndtioR";
            "file" = "FlectonePulse-0.9.0.jar";
            "hash" = "sha512-9BSjwWsHrM1V3YvyH1OPWtq7++vz5XRLd4gPyNcv3n5nzKZlJQtzOW9EOwIa6SR0mB4GMNV2hIC8MIeDwb72Pw==";
        };
        _aOYPeqe5 = {
            "id" = "aOYPeqe5";
            "file" = "FlectonePulse-1.0.0.jar";
            "hash" = "sha512-Vuluo7uTCcJi6jvLPbNfF6hd04r36joH9eguKkcyTAi9RsM/HfcYh3VJuZiCUaNDFYm7KfHRT0MmCt5vRMZJzg==";
        };
        _J1kLcPIT = {
            "id" = "J1kLcPIT";
            "file" = "FlectonePulse-1.0.1.jar";
            "hash" = "sha512-aWYlKdd2nQ+6g1XC1AgAgeq00iXguuvv0FQ0USEwg/uqlOZydBakQUBoCOz3QSm1rS9oJ8FmDqylpH4TZzPVSg==";
        };
        _fthkNUP0 = {
            "id" = "fthkNUP0";
            "file" = "FlectonePulse-bukkit-1.1.0.jar";
            "hash" = "sha512-4arzDN2YKVqVBNUf39Qo53A8BaUdKhMQ8l2suYvp8QLbH2OZJqO5wbX5AeS/wIBfwLAvu8jLsQd2zPhoCBEW3g==";
        };
        _7cWLySs5 = {
            "id" = "7cWLySs5";
            "file" = "FlectonePulse-fabric-1.1.0.jar";
            "hash" = "sha512-mt5czXJZ+Z9toW9clMxnx7wPii5qmF+jK1o1EbUvyn8PvdmhffWDA9ORDthsA7Jwa+AEjJBXRe/Z7koWBPvrTg==";
        };
        _rHrx9708 = {
            "id" = "rHrx9708";
            "file" = "FlectonePulse-bukkit-1.1.1.jar";
            "hash" = "sha512-AJH+q/02kApz3BqxlR3scZeMvQMW0m+zGGo8sf0UXWaHIxb3Fqo62K+7ZTWAvPfoh5Umbk6doDMctlwf7mxFjQ==";
        };
        _5rAKnInS = {
            "id" = "5rAKnInS";
            "file" = "FlectonePulse-fabric-1.1.1.jar";
            "hash" = "sha512-+TdNFnVYCPl77sthrcezCufxoehZwelFYWI8E6FExVlnP7xNB5wzHOVmlS6DaOZDHKW931IOkNjQkldPd31lnw==";
        };
        _GdDUxyAz = {
            "id" = "GdDUxyAz";
            "file" = "FlectonePulse-bukkit-1.2.0.jar";
            "hash" = "sha512-a/nyJRpMZQHRU8LJbN1bdHMYw5b4zxlaqPLwMNVRHj3zHMIf1WSzYlLW1u4XSe76zu+ni0Kiylq2gPP/NwLXlw==";
        };
        _oSjmjPcI = {
            "id" = "oSjmjPcI";
            "file" = "FlectonePulse-fabric-1.2.0.jar";
            "hash" = "sha512-jzZWRUWgsUa/ijlirJfqfT/nemO4PQ8YmQj+A9e7UnWTNY37NHt18zQmaFpyE1BVJ+J2r8fg3beRo3uskHlhkw==";
        };
        _j9J2BtJH = {
            "id" = "j9J2BtJH";
            "file" = "FlectonePulse-bukkit-1.2.1.jar";
            "hash" = "sha512-j+TdB0XNdd8OwdygsNAbh1ZqyNDGWwF1XsxLj8Amlbl1RgppLCHdNbfqsQvqsTjOUhYMLFiMJ0CD+xbcEPs5JQ==";
        };
        _UTNgYTFp = {
            "id" = "UTNgYTFp";
            "file" = "FlectonePulse-fabric-1.2.1.jar";
            "hash" = "sha512-44rqNSAcAkZfQosdzkcugRecrzhbF4Wg+3mtWDuBOIyRl5D/1smnqKqczpUjtL2HbRGS9F32D1yng0NpzbArEg==";
        };
        _cK1qJxQF = {
            "id" = "cK1qJxQF";
            "file" = "FlectonePulse-bukkit-1.3.0.jar";
            "hash" = "sha512-5TxpF60MyOOJ4k6GSsYuMVYPDu114nXwO2Jr5jopwmmCCz8fLj1TR9iafwWRqMl4IwpOciWAdCXSefqsnUHiGw==";
        };
        _eM7NWIoj = {
            "id" = "eM7NWIoj";
            "file" = "FlectonePulse-fabric-1.3.0.jar";
            "hash" = "sha512-dUbJOSZ87F7tOsNlVJIaywIJkjwGkpDimrf+bnmFPUnQDHAQFHoIyC+yVzfuY1zNn2LI2AUOW+expnCKkEOfig==";
        };
        _IDfiuPFC = {
            "id" = "IDfiuPFC";
            "file" = "FlectonePulse-bukkit-1.4.0.jar";
            "hash" = "sha512-ACiOvgx+WKR9Z0uPUUUxQVJVxew68ISUJssAt1+YR3wGALPEm04JVeaOzKU791pPJkPLDWDIMWCy0DMnSH3uKw==";
        };
        _GyJkGMjl = {
            "id" = "GyJkGMjl";
            "file" = "FlectonePulse-fabric-1.4.0.jar";
            "hash" = "sha512-q5AY2PC2ep0eAkQPQ2NDwD4czI4ni1o5mNNcuyyxUQIZ3O+TLreZWAPsA0h/bL2ojAU6gW7A13LzZDat8p7akw==";
        };
        _t9sUHj8u = {
            "id" = "t9sUHj8u";
            "file" = "FlectonePulse-bukkit-1.4.1.jar";
            "hash" = "sha512-4YRYgeU2qWiOudWjeFUyFjSMliIqligPmnMaO9CmFZ1Jf4kvsT/Mf9GfKa6nGIL1/PDEZkag9d+oktIPRaJGgw==";
        };
        _f1P0BKLf = {
            "id" = "f1P0BKLf";
            "file" = "FlectonePulse-fabric-1.4.1.jar";
            "hash" = "sha512-CklIUsFpR/1ByNW9hKXn6QJRkBcTP2K985eEmFBVKU7j31LRY4Ji+2UK5uEkeVrhXi9TZaUiyVszYdLudeVkdA==";
        };
        _fhAJrptC = {
            "id" = "fhAJrptC";
            "file" = "FlectonePulse-bukkit-1.4.2.jar";
            "hash" = "sha512-yABHHS3EnsYboYWcYXfbHirhsNPkzrQ+ek1GFZo9J2QBG3UbmOYXsXYI5ToyWFMo1FfTWVCmYTERUrz+5nElrw==";
        };
        _ltqwjaTW = {
            "id" = "ltqwjaTW";
            "file" = "FlectonePulse-fabric-1.4.2.jar";
            "hash" = "sha512-0S+Evo8uH35YK+512mfB0+fbJnikEqsCMmvwuF4lHRGmJGai/eTMlSFgZBbtNwLR6/zGGubU5nUWG3LFuMIOZA==";
        };
        _viBsuGMs = {
            "id" = "viBsuGMs";
            "file" = "FlectonePulse-bukkit-1.4.3.jar";
            "hash" = "sha512-nEoqdTNWo1gX1DreL2nBK8c01cymH06fNWsWhm3e9opF5vIcZ2qg2QaFFQOcohFhaLvNQtrhkTLzZMZv7tgtZQ==";
        };
        _ZtzSTzZm = {
            "id" = "ZtzSTzZm";
            "file" = "FlectonePulse-fabric-1.4.3.jar";
            "hash" = "sha512-N/Rha83k979i07VfyF/AHSMJ4anCIpS4av72gUBjJEHQ6A0RgfRLfg2ajpqylZwUbA2wlVfUii8xD2oMQ+n7LQ==";
        };
        _nLz1ld4i = {
            "id" = "nLz1ld4i";
            "file" = "FlectonePulse-bukkit-1.5.0.jar";
            "hash" = "sha512-FO/Cu5NNatIzyJH4WEKCbPimxGDmFo1LgL/NzYMUFYQx5FMQr6k1XlwsIcUTNtZy3y/UBOUcuMTZS8dz04bb9A==";
        };
        _WBGCp1ou = {
            "id" = "WBGCp1ou";
            "file" = "FlectonePulse-fabric-1.5.0.jar";
            "hash" = "sha512-5CoiqRFIhIHaw2uCvc94aKiN1JcULLFqM++TUdRFUjZj/Qemm8sm77Ed/MbtV3mnQSvhKz5Wn35KsD8YxQq5Tw==";
        };
        _LbK9W9g6 = {
            "id" = "LbK9W9g6";
            "file" = "FlectonePulse-bukkit-1.5.1.jar";
            "hash" = "sha512-L8ftLoV9vjF9C3/5ZLL2YX9HPyfHp9sU+j4tXH3YsVC6DJU5t4tvmffyFbP+X+/FowedYyYkhXwyFax/n95AeA==";
        };
        _5Qy5Lr6I = {
            "id" = "5Qy5Lr6I";
            "file" = "FlectonePulse-fabric-1.5.1.jar";
            "hash" = "sha512-UF1JL/x9dzsSB3ZkDv15iItHkEdA+CiTJWnj9DFsNNGywHRVMEHj0u9reuI+k7clHYsZopfQUsgkhyWik6aD0Q==";
        };
        _f40D4mbK = {
            "id" = "f40D4mbK";
            "file" = "FlectonePulse-bukkit-1.6.0.jar";
            "hash" = "sha512-ZhphqaO1gpezT9jV4amN1F1WBcCc3PHgSUH0J34hHgBR13kjwKGZAU+2lMR67bJRIa6IjQc0hWckf8gkh/V9Hg==";
        };
        _FOI1Urhk = {
            "id" = "FOI1Urhk";
            "file" = "FlectonePulse-fabric-1.6.0.jar";
            "hash" = "sha512-Ul4BenONYNdHQ0QyWLawvFQfFGxB4wI14nhKcyxkZ4UMNx0asCEi55yisFA4zBCWYo9ebXEsA/xVO/P61OPS6w==";
        };
        _kgifznnU = {
            "id" = "kgifznnU";
            "file" = "FlectonePulse-bukkit-1.6.1.jar";
            "hash" = "sha512-s95tfGmXu1p1LYBnGfNI8ZCeKSyoAJGh+zTRxrt9in4y8NQXWccsSBa350n2kiZAS6QYM9E5SWSxeL3DudW7Nw==";
        };
        _pRrZD3zS = {
            "id" = "pRrZD3zS";
            "file" = "FlectonePulse-fabric-1.6.1.jar";
            "hash" = "sha512-KVzSxKdSr/cnhdLcezf38d8Dbxxegr543OouX7pgFcDBBhiII9cvNZ6Rz1nPeQoXf1WMabftSoKHPZfQSEv3dg==";
        };
        _ebscYfKX = {
            "id" = "ebscYfKX";
            "file" = "FlectonePulse-bukkit-1.6.2.jar";
            "hash" = "sha512-VtfyqD3OQ+U0Tv4ObUes4FypEvV2jJA5SemUryLW6mpeIDcBEDP/dIk2kJGqTkREn3Tg6CqeSX8IP7LYiU8J/Q==";
        };
        _V1NRPQL1 = {
            "id" = "V1NRPQL1";
            "file" = "FlectonePulse-fabric-1.6.2.jar";
            "hash" = "sha512-BRVG/dA3h+GWHqvCGVaFmZGWdOm2HYX0/VtXG7dRuRFOXgc8+FUiqJu/bUAwUhbdQymJOOPEN2gVSDRnQ06HRQ==";
        };
        _ZDCEdYWR = {
            "id" = "ZDCEdYWR";
            "file" = "FlectonePulse-bukkit-1.7.0.jar";
            "hash" = "sha512-jbTXyCixfWxsfgc/8FXUAWEn4xIQMG3mak2cIPHNeWHFJpsVW9E0ajVvHghQzDxVB+4bP3+JCF23PusOwLoDtQ==";
        };
        _3u0Uul7Z = {
            "id" = "3u0Uul7Z";
            "file" = "FlectonePulse-fabric-1.7.0.jar";
            "hash" = "sha512-hkL/KV0TlAI50vkZQC0vmMe3H8Rw4ObceQAr+cGSHOR4bNa416R/eZcHGrvaixqNxEJyD44/BuEXX6u9Vvb95Q==";
        };
        _iFv1xDOK = {
            "id" = "iFv1xDOK";
            "file" = "FlectonePulse-bukkit-1.7.1.jar";
            "hash" = "sha512-zc7ho6jg9iApHRjMtN2COtUQUwdj2Mu3VyObc/fCgcuiK2sRQtE2WYKqbTmmievCw9lRtBtD6dyQdO6K2ORUgg==";
        };
        _MqmNfppG = {
            "id" = "MqmNfppG";
            "file" = "FlectonePulse-fabric-1.7.1.jar";
            "hash" = "sha512-r+E9apnEHCAJ/m5+wPl0nEyxX8j5ZvFyx5wQTFKPNRKGs3dTGnL1NpcXhb75xtPtAOW11GXQAirtMNTzP7k6BQ==";
        };
        _nMhEuPji = {
            "id" = "nMhEuPji";
            "file" = "FlectonePulse-bukkit-1.7.2.jar";
            "hash" = "sha512-DmTvh8+B/vEn9OdoIpA9HmooD0No/dAflGQmgPIpAxfJR916+61WcV1dtD3EAxFc6DGA6LXvBGk8ReyeuSaLew==";
        };
        _Z9kZfVH9 = {
            "id" = "Z9kZfVH9";
            "file" = "FlectonePulse-fabric-1.7.2.jar";
            "hash" = "sha512-aHE32jh7o7dAazBXf5hpcO2Iw2JDdTa7+LSJLVbJNpNCFfyFQRKevoKQzkdzL5stvnMwnD/36U/y2z5GoZNwAg==";
        };
        _BxD18FfX = {
            "id" = "BxD18FfX";
            "file" = "FlectonePulse-bukkit-1.7.3.jar";
            "hash" = "sha512-EdxK5nD2tWELqYb5I0fgTF5naZ6h6auKKOHf1tLbQU1XK1FZl2E1oNa67NDsQTzSRk2E9OVluBda3On6XFqsHA==";
        };
        _e8Uy2TDa = {
            "id" = "e8Uy2TDa";
            "file" = "FlectonePulse-fabric-1.7.3.jar";
            "hash" = "sha512-16p7RuYE2oPHRQSqrU+QHE+1yJP8aJgIezTYk6NHTTK2VocN8llQXIWPrLCTCmCS5JeGZhlUjFyJIJMCkmgEKg==";
        };
        _ywh1luAw = {
            "id" = "ywh1luAw";
            "file" = "FlectonePulse-bukkit-1.7.4.jar";
            "hash" = "sha512-4AbydLEVr33EJ40ex6LKIuNi/HhDQr2Z+Jppy7JIekkbNSLJWoGiF8x42jYElUkeGO/IbZ0laVKX5Vi0j6UsRg==";
        };
        _fhQ8m2ew = {
            "id" = "fhQ8m2ew";
            "file" = "FlectonePulse-fabric-1.7.4.jar";
            "hash" = "sha512-iEBafE/gzl+Wv547q8g2G/i9zfFJ48+UEK3RUZMCyplUF2mhrh8cQH1XedS4Y67gZUoaz3H7Nucr0hILcbYbYQ==";
        };
        _HGazki4i = {
            "id" = "HGazki4i";
            "file" = "FlectonePulse-bukkit-1.8.0.jar";
            "hash" = "sha512-E7AfvmiDbGoR5zn9zbrrAUlZrWXNolPwMXKPdNsHutD9Vw59Z9c/RlSVlDM1hUMCrIQxopG082STxwGAIjwm+g==";
        };
        _zHoSmhnO = {
            "id" = "zHoSmhnO";
            "file" = "FlectonePulse-fabric-1.8.0.jar";
            "hash" = "sha512-JSN7qCggMjsVJDwXDYQ0XLjnbX9wRu2xYDamJaIvXzoRmwDwBSCdGfTOTuzLsGu0lO+YkapLSE0qddeXZCf08g==";
        };
        _3Klpthqd = {
            "id" = "3Klpthqd";
            "file" = "FlectonePulse-bukkit-1.8.1.jar";
            "hash" = "sha512-llzwxHIZg/QPsU8kuzkM9zS9LuGR8IHkC8la7BtbcPFwkVJRokgviZ//J2FFvKReUnOZIitBTkgn6JjeyA7j8Q==";
        };
        _poSc9HDt = {
            "id" = "poSc9HDt";
            "file" = "FlectonePulse-fabric-1.8.1.jar";
            "hash" = "sha512-QD50qZTBcKycJ+s/3Tvnacaa0W6mcpTnOBQ5//jl44kI3Kfl3VccdEvyV9xwiLq4jSpXJjkT9Afn1xm8LjBZjw==";
        };
        _h7m3EME9 = {
            "id" = "h7m3EME9";
            "file" = "FlectonePulse-bukkit-1.9.0.jar";
            "hash" = "sha512-5+aulC6R3MAUPW6eVRcgjSQX/dk57GUM9LpgWjs1HaTVN8pxf4olZEEogWBw4AFX/E1/cT0yKGxQtOJkDdQyKQ==";
        };
        _C95d28Bh = {
            "id" = "C95d28Bh";
            "file" = "FlectonePulse-fabric-1.9.0.jar";
            "hash" = "sha512-gBJpADVrEBco7ktF9zsiqTncLvFDN5TaeVZYKrLyslZ4997Pqn0ppNilkYWp+/LtasOotxEkR1kTiWOS1cgjyg==";
        };
        _TLY4p5Dk = {
            "id" = "TLY4p5Dk";
            "file" = "FlectonePulse-bukkit-1.9.1.jar";
            "hash" = "sha512-6X3L/zJ6XxTWTUIY9HY1Jwp84yjPF7qSp9771stixwGwZBCHefZYGbrSPYMfMetgexitzskg5mDluNL0RJ75OA==";
        };
        _ltGqA9GG = {
            "id" = "ltGqA9GG";
            "file" = "FlectonePulse-fabric-1.9.1.jar";
            "hash" = "sha512-8ermkZBOVTgJXbOXxjR/Kw0vXqVcfPkKYeV3VQ/FDBmhAyVZV45pbG8jaRbEVzsnyIAN/wAxq9uJJ/gIkBM3Pg==";
        };
        _9WfaTDxR = {
            "id" = "9WfaTDxR";
            "file" = "FlectonePulse-bukkit-1.9.2.jar";
            "hash" = "sha512-NQSIw+SXCTXsrpE7jWi8ycvLgDFnuR3CVkfz9QWajA3LcxMuNeEJcQ55+SN3NjJbyJygNvLnu1D5sEH3gb6Qhg==";
        };
        _xOsnvCRX = {
            "id" = "xOsnvCRX";
            "file" = "FlectonePulse-fabric-1.9.2.jar";
            "hash" = "sha512-QXISF/ksaVCBTc825nsxjiw1BEzHB0XPl5V21RGZeHHNkJ5pqqdVw80IafgpCqfZ/DiJeiSamrEu4iymyF/vaA==";
        };
        _6DwK6pUb = {
            "id" = "6DwK6pUb";
            "file" = "FlectonePulse-bukkit-1.9.3.jar";
            "hash" = "sha512-TqtSaAuUOlOIbXTs0OPXvIPrjtjzlQIIHaA+krnKmbnmG6he7BIO4Pehj0rQLrqQ3KtAeF7KrAeJwoMBxQ/e1A==";
        };
        _YVsajtBi = {
            "id" = "YVsajtBi";
            "file" = "FlectonePulse-fabric-1.9.3.jar";
            "hash" = "sha512-QAOJ7dZVh60fiY0+0kJoPbIkok9dKnHW0qakRmMvNAOTE+EaOWaFDbV4W6JG/DdfEluYhqzkKVBSe5tlL+TiXQ==";
        };
        _fqMNbq7t = {
            "id" = "fqMNbq7t";
            "file" = "FlectonePulse-bukkit-1.10.0.jar";
            "hash" = "sha512-3WDGmRirTAzkuTpS4Nzw5BJMmtqovLpq2pTkz5gaoMIK/dhbC29JwS+hQP7p9qWSFVdtKtcZtQBERMoJm5nHMQ==";
        };
        _ToCPzTnI = {
            "id" = "ToCPzTnI";
            "file" = "FlectonePulse-fabric-1.10.0.jar";
            "hash" = "sha512-p8ejnNtnMYOk7ZTwvSr2JGnCOBMvlVLbjZJmQiwdlGXUhrhfLuuNp1UWK+pnltz2pDC25zn9IvaMgtGoelkFaw==";
        };
        _u0bFSqP9 = {
            "id" = "u0bFSqP9";
            "file" = "FlectonePulse-bukkit-1.10.1.jar";
            "hash" = "sha512-cwR15XrtRMQhfa4mCgJ0ug3sl2n0oFRGVRow3wBV0zRbDWB2SCby2opfqjwtJGAD/UUCg316MgQs2ZZR3XjD3g==";
        };
        _xx23R4F8 = {
            "id" = "xx23R4F8";
            "file" = "FlectonePulse-fabric-1.10.1.jar";
            "hash" = "sha512-NnMVtnqSmBFmtaob61kyDmLoeGgGcGd0cCYChEdKp3YfdPEVuPQ12fA2nGAHGpcr6t7OFCJkeS8mYFiMJI15nA==";
        };
        _8oKAHB0u = {
            "id" = "8oKAHB0u";
            "file" = "FlectonePulse-bukkit-1.10.2.jar";
            "hash" = "sha512-nCxg1SlVaQ3KbJKMBeADKOoDsh+r61pgWpKmNQdN5sc6mKZKalpLFt5wRvpGinD/YmiEIPQx7iU22MqAX+AgzA==";
        };
        _shT46yQe = {
            "id" = "shT46yQe";
            "file" = "FlectonePulse-fabric-1.10.2.jar";
            "hash" = "sha512-3kdeNa+Q0uksIuaEjcC2wFTC0Zy8rXa+b1piRUJK2al0CesCZ0hEhA5bf1Qvs4JaB+v/DFtTdl0ZzPUyIYyHZA==";
        };
        _qb7NcMFS = {
            "id" = "qb7NcMFS";
            "file" = "FlectonePulse-bukkit-1.11.0.jar";
            "hash" = "sha512-fICGeBNnUpdXRsi+e38pJ60nxgR7dFYzKUaQZswBbOYcdoXVbkUHxCk/jGLqzlC7wNu6GfP30dt7ljb+ToPlgw==";
        };
        _RkhGcV5o = {
            "id" = "RkhGcV5o";
            "file" = "FlectonePulse-fabric-1.11.0.jar";
            "hash" = "sha512-YJjWhmpdXyIs4qXP9cAfYGKr5DotiKKvehoRe1Gxwvz7c7Iq1zvJ1Er3jzATZDXtsRYNv3jtpu5BhAIKG9bAEA==";
        };
        _dWvGbfEM = {
            "id" = "dWvGbfEM";
            "file" = "FlectonePulse-bukkit-1.12.0.jar";
            "hash" = "sha512-o+xHyq5aTvYyWLt8xxuTRvmqE8+FpXlIYMAOjwzEsF1/eD9MQi36smuL5/IdCHjbHIEQM7dHdkuL8VDQKllXjA==";
        };
        _mCjXfOLx = {
            "id" = "mCjXfOLx";
            "file" = "FlectonePulse-fabric-1.12.0.jar";
            "hash" = "sha512-E9jrFM5aS/k0i3AcVszTcvgwynj6KusQB8h7oB0Y4uwugEefD1h7cHI3jYrMYzSXGrMiWJ8tnN5OI0LQrq+o4w==";
        };
        _DdeCSWiH = {
            "id" = "DdeCSWiH";
            "file" = "FlectonePulse-bukkit-1.12.1.jar";
            "hash" = "sha512-faOo83LjMnJv41p/jNeElNZm8XImGYbViq1DrWtSNvcbpM3sXzcd/Lpy9F01yoUfx0U3Vsc/MjyOismoUWbHVQ==";
        };
        _QEhxHhIx = {
            "id" = "QEhxHhIx";
            "file" = "FlectonePulse-fabric-1.12.1.jar";
            "hash" = "sha512-7rnutD2bLCTb9QhSwpxdtrsIDd25OG4K7PU7dmhLUK6mtMIpCQ+EH72l7Umh3CD1h261Ygdq80qLPyZir0FaAA==";
        };
        _Yhmz6T9t = {
            "id" = "Yhmz6T9t";
            "file" = "FlectonePulse-bukkit-1.12.2.jar";
            "hash" = "sha512-Sny0d75ZrKySYjEnAkLvdF40Fl8jnP88mNjHcfExjpyi23hYRkwe103aD14RcofM2qXkyt18SQWhGr8CeUDEzA==";
        };
        _KR1QsGa7 = {
            "id" = "KR1QsGa7";
            "file" = "FlectonePulse-fabric-1.12.2.jar";
            "hash" = "sha512-qGngCAjbvkc0yHA2nD7i6x8yNaqPD2MWPPS+90oANgiY4f4HtJ2Ep2OxKSUx/urz59mcNNrkt/vJ2ABBIYSZeA==";
        };
    in {
        "DeKhQoGE" = _DeKhQoGE;
        "yyGjwwWX" = _yyGjwwWX;
        "OvfLbXgp" = _OvfLbXgp;
        "3E1XN6B5" = _3E1XN6B5;
        "Kcw9Cqyo" = _Kcw9Cqyo;
        "uMs63evs" = _uMs63evs;
        "lk9UAuso" = _lk9UAuso;
        "3xOCbSe1" = _3xOCbSe1;
        "uLMo04ci" = _uLMo04ci;
        "59oNH5If" = _59oNH5If;
        "OmkQYaCa" = _OmkQYaCa;
        "jSlkgzND" = _jSlkgzND;
        "FLitVaFY" = _FLitVaFY;
        "OY0FNC0o" = _OY0FNC0o;
        "Dj2D7Owv" = _Dj2D7Owv;
        "gHvsJH3Z" = _gHvsJH3Z;
        "JwEmKGcv" = _JwEmKGcv;
        "GHBOcUem" = _GHBOcUem;
        "k8dEMhvQ" = _k8dEMhvQ;
        "JFrCTaUt" = _JFrCTaUt;
        "rI8hewl1" = _rI8hewl1;
        "sqaImWmN" = _sqaImWmN;
        "eutww4NH" = _eutww4NH;
        "tDs3rlM5" = _tDs3rlM5;
        "VSxrtiq0" = _VSxrtiq0;
        "7gy8Iqan" = _7gy8Iqan;
        "NXLUPXuD" = _NXLUPXuD;
        "5CXXjjeE" = _5CXXjjeE;
        "wdH2Hsor" = _wdH2Hsor;
        "EUxMoQVZ" = _EUxMoQVZ;
        "KBVw2tai" = _KBVw2tai;
        "FHrfAAmA" = _FHrfAAmA;
        "mPMUPs1U" = _mPMUPs1U;
        "47yLoRYh" = _47yLoRYh;
        "yEU2YTKP" = _yEU2YTKP;
        "TbZOP8dZ" = _TbZOP8dZ;
        "nzfAq8QH" = _nzfAq8QH;
        "YDWHMYaY" = _YDWHMYaY;
        "zC5PsaUc" = _zC5PsaUc;
        "1caviyE4" = _1caviyE4;
        "CARng2dR" = _CARng2dR;
        "AjRb9u82" = _AjRb9u82;
        "H53EtpH5" = _H53EtpH5;
        "vhJ2Qm2D" = _vhJ2Qm2D;
        "msDxoZDp" = _msDxoZDp;
        "P4rQR9Fm" = _P4rQR9Fm;
        "paJKbdxh" = _paJKbdxh;
        "MKDtYWc2" = _MKDtYWc2;
        "y56b4HXI" = _y56b4HXI;
        "wJnGchTU" = _wJnGchTU;
        "lN7bfrOS" = _lN7bfrOS;
        "N7wbKvyr" = _N7wbKvyr;
        "vONdaxQo" = _vONdaxQo;
        "PRwjBg00" = _PRwjBg00;
        "wPDaRozg" = _wPDaRozg;
        "4UxLF43E" = _4UxLF43E;
        "gsndtioR" = _gsndtioR;
        "aOYPeqe5" = _aOYPeqe5;
        "J1kLcPIT" = _J1kLcPIT;
        "fthkNUP0" = _fthkNUP0;
        "7cWLySs5" = _7cWLySs5;
        "rHrx9708" = _rHrx9708;
        "5rAKnInS" = _5rAKnInS;
        "GdDUxyAz" = _GdDUxyAz;
        "oSjmjPcI" = _oSjmjPcI;
        "j9J2BtJH" = _j9J2BtJH;
        "UTNgYTFp" = _UTNgYTFp;
        "cK1qJxQF" = _cK1qJxQF;
        "eM7NWIoj" = _eM7NWIoj;
        "IDfiuPFC" = _IDfiuPFC;
        "GyJkGMjl" = _GyJkGMjl;
        "t9sUHj8u" = _t9sUHj8u;
        "f1P0BKLf" = _f1P0BKLf;
        "fhAJrptC" = _fhAJrptC;
        "ltqwjaTW" = _ltqwjaTW;
        "viBsuGMs" = _viBsuGMs;
        "ZtzSTzZm" = _ZtzSTzZm;
        "nLz1ld4i" = _nLz1ld4i;
        "WBGCp1ou" = _WBGCp1ou;
        "LbK9W9g6" = _LbK9W9g6;
        "5Qy5Lr6I" = _5Qy5Lr6I;
        "f40D4mbK" = _f40D4mbK;
        "FOI1Urhk" = _FOI1Urhk;
        "kgifznnU" = _kgifznnU;
        "pRrZD3zS" = _pRrZD3zS;
        "ebscYfKX" = _ebscYfKX;
        "V1NRPQL1" = _V1NRPQL1;
        "ZDCEdYWR" = _ZDCEdYWR;
        "3u0Uul7Z" = _3u0Uul7Z;
        "iFv1xDOK" = _iFv1xDOK;
        "MqmNfppG" = _MqmNfppG;
        "nMhEuPji" = _nMhEuPji;
        "Z9kZfVH9" = _Z9kZfVH9;
        "BxD18FfX" = _BxD18FfX;
        "e8Uy2TDa" = _e8Uy2TDa;
        "ywh1luAw" = _ywh1luAw;
        "fhQ8m2ew" = _fhQ8m2ew;
        "HGazki4i" = _HGazki4i;
        "zHoSmhnO" = _zHoSmhnO;
        "3Klpthqd" = _3Klpthqd;
        "poSc9HDt" = _poSc9HDt;
        "h7m3EME9" = _h7m3EME9;
        "C95d28Bh" = _C95d28Bh;
        "TLY4p5Dk" = _TLY4p5Dk;
        "ltGqA9GG" = _ltGqA9GG;
        "9WfaTDxR" = _9WfaTDxR;
        "xOsnvCRX" = _xOsnvCRX;
        "6DwK6pUb" = _6DwK6pUb;
        "YVsajtBi" = _YVsajtBi;
        "fqMNbq7t" = _fqMNbq7t;
        "ToCPzTnI" = _ToCPzTnI;
        "u0bFSqP9" = _u0bFSqP9;
        "xx23R4F8" = _xx23R4F8;
        "8oKAHB0u" = _8oKAHB0u;
        "shT46yQe" = _shT46yQe;
        "qb7NcMFS" = _qb7NcMFS;
        "RkhGcV5o" = _RkhGcV5o;
        "dWvGbfEM" = _dWvGbfEM;
        "mCjXfOLx" = _mCjXfOLx;
        "DdeCSWiH" = _DdeCSWiH;
        "QEhxHhIx" = _QEhxHhIx;
        "Yhmz6T9t" = _Yhmz6T9t;
        "KR1QsGa7" = _KR1QsGa7;
        "bungeecord-1.16" = _Yhmz6T9t;
        "bungeecord-1.16.1" = _Yhmz6T9t;
        "bungeecord-1.16.2" = _Yhmz6T9t;
        "bungeecord-1.16.3" = _Yhmz6T9t;
        "bungeecord-1.16.4" = _Yhmz6T9t;
        "bungeecord-1.16.5" = _Yhmz6T9t;
        "bungeecord-1.17" = _Yhmz6T9t;
        "bungeecord-1.17.1" = _Yhmz6T9t;
        "bungeecord-1.18" = _Yhmz6T9t;
        "bungeecord-1.18.1" = _Yhmz6T9t;
        "bungeecord-1.18.2" = _Yhmz6T9t;
        "bungeecord-1.19" = _Yhmz6T9t;
        "bungeecord-1.19.1" = _Yhmz6T9t;
        "bungeecord-1.19.2" = _Yhmz6T9t;
        "bungeecord-1.19.3" = _Yhmz6T9t;
        "bungeecord-1.19.4" = _Yhmz6T9t;
        "bungeecord-1.20" = _Yhmz6T9t;
        "bungeecord-1.20.1" = _Yhmz6T9t;
        "bungeecord-1.20.2" = _Yhmz6T9t;
        "bungeecord-1.20.3" = _Yhmz6T9t;
        "bungeecord-1.20.4" = _Yhmz6T9t;
        "bungeecord-1.20.5" = _Yhmz6T9t;
        "bungeecord-1.20.6" = _Yhmz6T9t;
        "bungeecord-1.21" = _Yhmz6T9t;
        "bungeecord-1.21.1" = _Yhmz6T9t;
        "bungeecord-1.21.2" = _Yhmz6T9t;
        "bungeecord-1.21.3" = _Yhmz6T9t;
        "bungeecord-1.21.4" = _Yhmz6T9t;
        "bungeecord-1.21.5" = _Yhmz6T9t;
        "bungeecord-1.21.6" = _Yhmz6T9t;
        "bungeecord-1.21.7" = _Yhmz6T9t;
        "bungeecord-1.21.8" = _Yhmz6T9t;
        "bungeecord-1.8.8" = _Yhmz6T9t;
        "bungeecord-1.8.9" = _Yhmz6T9t;
        "bungeecord-1.9" = _Yhmz6T9t;
        "bungeecord-1.9.1" = _Yhmz6T9t;
        "bungeecord-1.9.2" = _Yhmz6T9t;
        "bungeecord-1.9.3" = _Yhmz6T9t;
        "bungeecord-1.9.4" = _Yhmz6T9t;
        "bungeecord-1.10" = _Yhmz6T9t;
        "bungeecord-1.10.1" = _Yhmz6T9t;
        "bungeecord-1.10.2" = _Yhmz6T9t;
        "bungeecord-1.11" = _Yhmz6T9t;
        "bungeecord-1.11.1" = _Yhmz6T9t;
        "bungeecord-1.11.2" = _Yhmz6T9t;
        "bungeecord-1.12" = _Yhmz6T9t;
        "bungeecord-1.12.1" = _Yhmz6T9t;
        "bungeecord-1.12.2" = _Yhmz6T9t;
        "bungeecord-1.13" = _Yhmz6T9t;
        "bungeecord-1.13.1" = _Yhmz6T9t;
        "bungeecord-1.13.2" = _Yhmz6T9t;
        "bungeecord-1.14" = _Yhmz6T9t;
        "bungeecord-1.14.1" = _Yhmz6T9t;
        "bungeecord-1.14.2" = _Yhmz6T9t;
        "bungeecord-1.14.3" = _Yhmz6T9t;
        "bungeecord-1.14.4" = _Yhmz6T9t;
        "bungeecord-1.15" = _Yhmz6T9t;
        "bungeecord-1.15.1" = _Yhmz6T9t;
        "bungeecord-1.15.2" = _Yhmz6T9t;
        "bungeecord-1.21.9" = _Yhmz6T9t;
        "bungeecord-1.21.10" = _Yhmz6T9t;
        "bungeecord-1.21.11" = _Yhmz6T9t;
        "bungeecord-26.1" = _Yhmz6T9t;
        "bungeecord-26.1.1" = _Yhmz6T9t;
        "bungeecord-26.1.2" = _Yhmz6T9t;
        "bungeecord-26.2" = _Yhmz6T9t;
        "velocity-1.16" = _Yhmz6T9t;
        "velocity-1.16.1" = _Yhmz6T9t;
        "velocity-1.16.2" = _Yhmz6T9t;
        "velocity-1.16.3" = _Yhmz6T9t;
        "velocity-1.16.4" = _Yhmz6T9t;
        "velocity-1.16.5" = _Yhmz6T9t;
        "velocity-1.17" = _Yhmz6T9t;
        "velocity-1.17.1" = _Yhmz6T9t;
        "velocity-1.18" = _Yhmz6T9t;
        "velocity-1.18.1" = _Yhmz6T9t;
        "velocity-1.18.2" = _Yhmz6T9t;
        "velocity-1.19" = _Yhmz6T9t;
        "velocity-1.19.1" = _Yhmz6T9t;
        "velocity-1.19.2" = _Yhmz6T9t;
        "velocity-1.19.3" = _Yhmz6T9t;
        "velocity-1.19.4" = _Yhmz6T9t;
        "velocity-1.20" = _Yhmz6T9t;
        "velocity-1.20.1" = _Yhmz6T9t;
        "velocity-1.20.2" = _Yhmz6T9t;
        "velocity-1.20.3" = _Yhmz6T9t;
        "velocity-1.20.4" = _Yhmz6T9t;
        "velocity-1.20.5" = _Yhmz6T9t;
        "velocity-1.20.6" = _Yhmz6T9t;
        "velocity-1.21" = _Yhmz6T9t;
        "velocity-1.21.1" = _Yhmz6T9t;
        "velocity-1.21.2" = _Yhmz6T9t;
        "velocity-1.21.3" = _Yhmz6T9t;
        "velocity-1.21.4" = _Yhmz6T9t;
        "velocity-1.21.5" = _Yhmz6T9t;
        "velocity-1.21.6" = _Yhmz6T9t;
        "velocity-1.21.7" = _Yhmz6T9t;
        "velocity-1.21.8" = _Yhmz6T9t;
        "velocity-1.8.8" = _Yhmz6T9t;
        "velocity-1.8.9" = _Yhmz6T9t;
        "velocity-1.9" = _Yhmz6T9t;
        "velocity-1.9.1" = _Yhmz6T9t;
        "velocity-1.9.2" = _Yhmz6T9t;
        "velocity-1.9.3" = _Yhmz6T9t;
        "velocity-1.9.4" = _Yhmz6T9t;
        "velocity-1.10" = _Yhmz6T9t;
        "velocity-1.10.1" = _Yhmz6T9t;
        "velocity-1.10.2" = _Yhmz6T9t;
        "velocity-1.11" = _Yhmz6T9t;
        "velocity-1.11.1" = _Yhmz6T9t;
        "velocity-1.11.2" = _Yhmz6T9t;
        "velocity-1.12" = _Yhmz6T9t;
        "velocity-1.12.1" = _Yhmz6T9t;
        "velocity-1.12.2" = _Yhmz6T9t;
        "velocity-1.13" = _Yhmz6T9t;
        "velocity-1.13.1" = _Yhmz6T9t;
        "velocity-1.13.2" = _Yhmz6T9t;
        "velocity-1.14" = _Yhmz6T9t;
        "velocity-1.14.1" = _Yhmz6T9t;
        "velocity-1.14.2" = _Yhmz6T9t;
        "velocity-1.14.3" = _Yhmz6T9t;
        "velocity-1.14.4" = _Yhmz6T9t;
        "velocity-1.15" = _Yhmz6T9t;
        "velocity-1.15.1" = _Yhmz6T9t;
        "velocity-1.15.2" = _Yhmz6T9t;
        "velocity-1.21.9" = _Yhmz6T9t;
        "velocity-1.21.10" = _Yhmz6T9t;
        "velocity-1.21.11" = _Yhmz6T9t;
        "velocity-26.1" = _Yhmz6T9t;
        "velocity-26.1.1" = _Yhmz6T9t;
        "velocity-26.1.2" = _Yhmz6T9t;
        "velocity-26.2" = _Yhmz6T9t;
        "bukkit-1.16" = _Yhmz6T9t;
        "bukkit-1.16.1" = _Yhmz6T9t;
        "bukkit-1.16.2" = _Yhmz6T9t;
        "bukkit-1.16.3" = _Yhmz6T9t;
        "bukkit-1.16.4" = _Yhmz6T9t;
        "bukkit-1.16.5" = _Yhmz6T9t;
        "bukkit-1.17" = _Yhmz6T9t;
        "bukkit-1.17.1" = _Yhmz6T9t;
        "bukkit-1.18" = _Yhmz6T9t;
        "bukkit-1.18.1" = _Yhmz6T9t;
        "bukkit-1.18.2" = _Yhmz6T9t;
        "bukkit-1.19" = _Yhmz6T9t;
        "bukkit-1.19.1" = _Yhmz6T9t;
        "bukkit-1.19.2" = _Yhmz6T9t;
        "bukkit-1.19.3" = _Yhmz6T9t;
        "bukkit-1.19.4" = _Yhmz6T9t;
        "bukkit-1.20" = _Yhmz6T9t;
        "bukkit-1.20.1" = _Yhmz6T9t;
        "bukkit-1.20.2" = _Yhmz6T9t;
        "bukkit-1.20.3" = _Yhmz6T9t;
        "bukkit-1.20.4" = _Yhmz6T9t;
        "bukkit-1.20.5" = _Yhmz6T9t;
        "bukkit-1.20.6" = _Yhmz6T9t;
        "bukkit-1.21" = _Yhmz6T9t;
        "bukkit-1.21.1" = _Yhmz6T9t;
        "bukkit-1.21.2" = _Yhmz6T9t;
        "bukkit-1.21.3" = _Yhmz6T9t;
        "bukkit-1.21.4" = _Yhmz6T9t;
        "bukkit-1.21.5" = _Yhmz6T9t;
        "bukkit-1.21.6" = _Yhmz6T9t;
        "bukkit-1.21.7" = _Yhmz6T9t;
        "bukkit-1.21.8" = _Yhmz6T9t;
        "bukkit-1.8.8" = _Yhmz6T9t;
        "bukkit-1.8.9" = _Yhmz6T9t;
        "bukkit-1.9" = _Yhmz6T9t;
        "bukkit-1.9.1" = _Yhmz6T9t;
        "bukkit-1.9.2" = _Yhmz6T9t;
        "bukkit-1.9.3" = _Yhmz6T9t;
        "bukkit-1.9.4" = _Yhmz6T9t;
        "bukkit-1.10" = _Yhmz6T9t;
        "bukkit-1.10.1" = _Yhmz6T9t;
        "bukkit-1.10.2" = _Yhmz6T9t;
        "bukkit-1.11" = _Yhmz6T9t;
        "bukkit-1.11.1" = _Yhmz6T9t;
        "bukkit-1.11.2" = _Yhmz6T9t;
        "bukkit-1.12" = _Yhmz6T9t;
        "bukkit-1.12.1" = _Yhmz6T9t;
        "bukkit-1.12.2" = _Yhmz6T9t;
        "bukkit-1.13" = _Yhmz6T9t;
        "bukkit-1.13.1" = _Yhmz6T9t;
        "bukkit-1.13.2" = _Yhmz6T9t;
        "bukkit-1.14" = _Yhmz6T9t;
        "bukkit-1.14.1" = _Yhmz6T9t;
        "bukkit-1.14.2" = _Yhmz6T9t;
        "bukkit-1.14.3" = _Yhmz6T9t;
        "bukkit-1.14.4" = _Yhmz6T9t;
        "bukkit-1.15" = _Yhmz6T9t;
        "bukkit-1.15.1" = _Yhmz6T9t;
        "bukkit-1.15.2" = _Yhmz6T9t;
        "bukkit-1.21.9" = _Yhmz6T9t;
        "bukkit-1.21.10" = _Yhmz6T9t;
        "bukkit-1.21.11" = _Yhmz6T9t;
        "bukkit-26.1" = _Yhmz6T9t;
        "bukkit-26.1.1" = _Yhmz6T9t;
        "bukkit-26.1.2" = _Yhmz6T9t;
        "bukkit-26.2" = _Yhmz6T9t;
        "folia-1.16" = _Yhmz6T9t;
        "folia-1.16.1" = _Yhmz6T9t;
        "folia-1.16.2" = _Yhmz6T9t;
        "folia-1.16.3" = _Yhmz6T9t;
        "folia-1.16.4" = _Yhmz6T9t;
        "folia-1.16.5" = _Yhmz6T9t;
        "folia-1.17" = _Yhmz6T9t;
        "folia-1.17.1" = _Yhmz6T9t;
        "folia-1.18" = _Yhmz6T9t;
        "folia-1.18.1" = _Yhmz6T9t;
        "folia-1.18.2" = _Yhmz6T9t;
        "folia-1.19" = _Yhmz6T9t;
        "folia-1.19.1" = _Yhmz6T9t;
        "folia-1.19.2" = _Yhmz6T9t;
        "folia-1.19.3" = _Yhmz6T9t;
        "folia-1.19.4" = _Yhmz6T9t;
        "folia-1.20" = _Yhmz6T9t;
        "folia-1.20.1" = _Yhmz6T9t;
        "folia-1.20.2" = _Yhmz6T9t;
        "folia-1.20.3" = _Yhmz6T9t;
        "folia-1.20.4" = _Yhmz6T9t;
        "folia-1.20.5" = _Yhmz6T9t;
        "folia-1.20.6" = _Yhmz6T9t;
        "folia-1.21" = _Yhmz6T9t;
        "folia-1.21.1" = _Yhmz6T9t;
        "folia-1.21.2" = _Yhmz6T9t;
        "folia-1.21.3" = _Yhmz6T9t;
        "folia-1.21.4" = _Yhmz6T9t;
        "folia-1.21.5" = _Yhmz6T9t;
        "folia-1.21.6" = _Yhmz6T9t;
        "folia-1.21.7" = _Yhmz6T9t;
        "folia-1.21.8" = _Yhmz6T9t;
        "folia-1.8.8" = _Yhmz6T9t;
        "folia-1.8.9" = _Yhmz6T9t;
        "folia-1.9" = _Yhmz6T9t;
        "folia-1.9.1" = _Yhmz6T9t;
        "folia-1.9.2" = _Yhmz6T9t;
        "folia-1.9.3" = _Yhmz6T9t;
        "folia-1.9.4" = _Yhmz6T9t;
        "folia-1.10" = _Yhmz6T9t;
        "folia-1.10.1" = _Yhmz6T9t;
        "folia-1.10.2" = _Yhmz6T9t;
        "folia-1.11" = _Yhmz6T9t;
        "folia-1.11.1" = _Yhmz6T9t;
        "folia-1.11.2" = _Yhmz6T9t;
        "folia-1.12" = _Yhmz6T9t;
        "folia-1.12.1" = _Yhmz6T9t;
        "folia-1.12.2" = _Yhmz6T9t;
        "folia-1.13" = _Yhmz6T9t;
        "folia-1.13.1" = _Yhmz6T9t;
        "folia-1.13.2" = _Yhmz6T9t;
        "folia-1.14" = _Yhmz6T9t;
        "folia-1.14.1" = _Yhmz6T9t;
        "folia-1.14.2" = _Yhmz6T9t;
        "folia-1.14.3" = _Yhmz6T9t;
        "folia-1.14.4" = _Yhmz6T9t;
        "folia-1.15" = _Yhmz6T9t;
        "folia-1.15.1" = _Yhmz6T9t;
        "folia-1.15.2" = _Yhmz6T9t;
        "folia-1.21.9" = _Yhmz6T9t;
        "folia-1.21.10" = _Yhmz6T9t;
        "folia-1.21.11" = _Yhmz6T9t;
        "folia-26.1" = _Yhmz6T9t;
        "folia-26.1.1" = _Yhmz6T9t;
        "folia-26.1.2" = _Yhmz6T9t;
        "folia-26.2" = _Yhmz6T9t;
        "paper-1.16" = _Yhmz6T9t;
        "paper-1.16.1" = _Yhmz6T9t;
        "paper-1.16.2" = _Yhmz6T9t;
        "paper-1.16.3" = _Yhmz6T9t;
        "paper-1.16.4" = _Yhmz6T9t;
        "paper-1.16.5" = _Yhmz6T9t;
        "paper-1.17" = _Yhmz6T9t;
        "paper-1.17.1" = _Yhmz6T9t;
        "paper-1.18" = _Yhmz6T9t;
        "paper-1.18.1" = _Yhmz6T9t;
        "paper-1.18.2" = _Yhmz6T9t;
        "paper-1.19" = _Yhmz6T9t;
        "paper-1.19.1" = _Yhmz6T9t;
        "paper-1.19.2" = _Yhmz6T9t;
        "paper-1.19.3" = _Yhmz6T9t;
        "paper-1.19.4" = _Yhmz6T9t;
        "paper-1.20" = _Yhmz6T9t;
        "paper-1.20.1" = _Yhmz6T9t;
        "paper-1.20.2" = _Yhmz6T9t;
        "paper-1.20.3" = _Yhmz6T9t;
        "paper-1.20.4" = _Yhmz6T9t;
        "paper-1.20.5" = _Yhmz6T9t;
        "paper-1.20.6" = _Yhmz6T9t;
        "paper-1.21" = _Yhmz6T9t;
        "paper-1.21.1" = _Yhmz6T9t;
        "paper-1.21.2" = _Yhmz6T9t;
        "paper-1.21.3" = _Yhmz6T9t;
        "paper-1.21.4" = _Yhmz6T9t;
        "paper-1.21.5" = _Yhmz6T9t;
        "paper-1.21.6" = _Yhmz6T9t;
        "paper-1.21.7" = _Yhmz6T9t;
        "paper-1.21.8" = _Yhmz6T9t;
        "paper-1.8.8" = _Yhmz6T9t;
        "paper-1.8.9" = _Yhmz6T9t;
        "paper-1.9" = _Yhmz6T9t;
        "paper-1.9.1" = _Yhmz6T9t;
        "paper-1.9.2" = _Yhmz6T9t;
        "paper-1.9.3" = _Yhmz6T9t;
        "paper-1.9.4" = _Yhmz6T9t;
        "paper-1.10" = _Yhmz6T9t;
        "paper-1.10.1" = _Yhmz6T9t;
        "paper-1.10.2" = _Yhmz6T9t;
        "paper-1.11" = _Yhmz6T9t;
        "paper-1.11.1" = _Yhmz6T9t;
        "paper-1.11.2" = _Yhmz6T9t;
        "paper-1.12" = _Yhmz6T9t;
        "paper-1.12.1" = _Yhmz6T9t;
        "paper-1.12.2" = _Yhmz6T9t;
        "paper-1.13" = _Yhmz6T9t;
        "paper-1.13.1" = _Yhmz6T9t;
        "paper-1.13.2" = _Yhmz6T9t;
        "paper-1.14" = _Yhmz6T9t;
        "paper-1.14.1" = _Yhmz6T9t;
        "paper-1.14.2" = _Yhmz6T9t;
        "paper-1.14.3" = _Yhmz6T9t;
        "paper-1.14.4" = _Yhmz6T9t;
        "paper-1.15" = _Yhmz6T9t;
        "paper-1.15.1" = _Yhmz6T9t;
        "paper-1.15.2" = _Yhmz6T9t;
        "paper-1.21.9" = _Yhmz6T9t;
        "paper-1.21.10" = _Yhmz6T9t;
        "paper-1.21.11" = _Yhmz6T9t;
        "paper-26.1" = _Yhmz6T9t;
        "paper-26.1.1" = _Yhmz6T9t;
        "paper-26.1.2" = _Yhmz6T9t;
        "paper-26.2" = _Yhmz6T9t;
        "purpur-1.16" = _Yhmz6T9t;
        "purpur-1.16.1" = _Yhmz6T9t;
        "purpur-1.16.2" = _Yhmz6T9t;
        "purpur-1.16.3" = _Yhmz6T9t;
        "purpur-1.16.4" = _Yhmz6T9t;
        "purpur-1.16.5" = _Yhmz6T9t;
        "purpur-1.17" = _Yhmz6T9t;
        "purpur-1.17.1" = _Yhmz6T9t;
        "purpur-1.18" = _Yhmz6T9t;
        "purpur-1.18.1" = _Yhmz6T9t;
        "purpur-1.18.2" = _Yhmz6T9t;
        "purpur-1.19" = _Yhmz6T9t;
        "purpur-1.19.1" = _Yhmz6T9t;
        "purpur-1.19.2" = _Yhmz6T9t;
        "purpur-1.19.3" = _Yhmz6T9t;
        "purpur-1.19.4" = _Yhmz6T9t;
        "purpur-1.20" = _Yhmz6T9t;
        "purpur-1.20.1" = _Yhmz6T9t;
        "purpur-1.20.2" = _Yhmz6T9t;
        "purpur-1.20.3" = _Yhmz6T9t;
        "purpur-1.20.4" = _Yhmz6T9t;
        "purpur-1.20.5" = _Yhmz6T9t;
        "purpur-1.20.6" = _Yhmz6T9t;
        "purpur-1.21" = _Yhmz6T9t;
        "purpur-1.21.1" = _Yhmz6T9t;
        "purpur-1.21.2" = _Yhmz6T9t;
        "purpur-1.21.3" = _Yhmz6T9t;
        "purpur-1.21.4" = _Yhmz6T9t;
        "purpur-1.21.5" = _Yhmz6T9t;
        "purpur-1.21.6" = _Yhmz6T9t;
        "purpur-1.21.7" = _Yhmz6T9t;
        "purpur-1.21.8" = _Yhmz6T9t;
        "purpur-1.8.8" = _Yhmz6T9t;
        "purpur-1.8.9" = _Yhmz6T9t;
        "purpur-1.9" = _Yhmz6T9t;
        "purpur-1.9.1" = _Yhmz6T9t;
        "purpur-1.9.2" = _Yhmz6T9t;
        "purpur-1.9.3" = _Yhmz6T9t;
        "purpur-1.9.4" = _Yhmz6T9t;
        "purpur-1.10" = _Yhmz6T9t;
        "purpur-1.10.1" = _Yhmz6T9t;
        "purpur-1.10.2" = _Yhmz6T9t;
        "purpur-1.11" = _Yhmz6T9t;
        "purpur-1.11.1" = _Yhmz6T9t;
        "purpur-1.11.2" = _Yhmz6T9t;
        "purpur-1.12" = _Yhmz6T9t;
        "purpur-1.12.1" = _Yhmz6T9t;
        "purpur-1.12.2" = _Yhmz6T9t;
        "purpur-1.13" = _Yhmz6T9t;
        "purpur-1.13.1" = _Yhmz6T9t;
        "purpur-1.13.2" = _Yhmz6T9t;
        "purpur-1.14" = _Yhmz6T9t;
        "purpur-1.14.1" = _Yhmz6T9t;
        "purpur-1.14.2" = _Yhmz6T9t;
        "purpur-1.14.3" = _Yhmz6T9t;
        "purpur-1.14.4" = _Yhmz6T9t;
        "purpur-1.15" = _Yhmz6T9t;
        "purpur-1.15.1" = _Yhmz6T9t;
        "purpur-1.15.2" = _Yhmz6T9t;
        "purpur-1.21.9" = _Yhmz6T9t;
        "purpur-1.21.10" = _Yhmz6T9t;
        "purpur-1.21.11" = _Yhmz6T9t;
        "purpur-26.1" = _Yhmz6T9t;
        "purpur-26.1.1" = _Yhmz6T9t;
        "purpur-26.1.2" = _Yhmz6T9t;
        "purpur-26.2" = _Yhmz6T9t;
        "spigot-1.16" = _Yhmz6T9t;
        "spigot-1.16.1" = _Yhmz6T9t;
        "spigot-1.16.2" = _Yhmz6T9t;
        "spigot-1.16.3" = _Yhmz6T9t;
        "spigot-1.16.4" = _Yhmz6T9t;
        "spigot-1.16.5" = _Yhmz6T9t;
        "spigot-1.17" = _Yhmz6T9t;
        "spigot-1.17.1" = _Yhmz6T9t;
        "spigot-1.18" = _Yhmz6T9t;
        "spigot-1.18.1" = _Yhmz6T9t;
        "spigot-1.18.2" = _Yhmz6T9t;
        "spigot-1.19" = _Yhmz6T9t;
        "spigot-1.19.1" = _Yhmz6T9t;
        "spigot-1.19.2" = _Yhmz6T9t;
        "spigot-1.19.3" = _Yhmz6T9t;
        "spigot-1.19.4" = _Yhmz6T9t;
        "spigot-1.20" = _Yhmz6T9t;
        "spigot-1.20.1" = _Yhmz6T9t;
        "spigot-1.20.2" = _Yhmz6T9t;
        "spigot-1.20.3" = _Yhmz6T9t;
        "spigot-1.20.4" = _Yhmz6T9t;
        "spigot-1.20.5" = _Yhmz6T9t;
        "spigot-1.20.6" = _Yhmz6T9t;
        "spigot-1.21" = _Yhmz6T9t;
        "spigot-1.21.1" = _Yhmz6T9t;
        "spigot-1.21.2" = _Yhmz6T9t;
        "spigot-1.21.3" = _Yhmz6T9t;
        "spigot-1.21.4" = _Yhmz6T9t;
        "spigot-1.21.5" = _Yhmz6T9t;
        "spigot-1.21.6" = _Yhmz6T9t;
        "spigot-1.21.7" = _Yhmz6T9t;
        "spigot-1.21.8" = _Yhmz6T9t;
        "spigot-1.8.8" = _Yhmz6T9t;
        "spigot-1.8.9" = _Yhmz6T9t;
        "spigot-1.9" = _Yhmz6T9t;
        "spigot-1.9.1" = _Yhmz6T9t;
        "spigot-1.9.2" = _Yhmz6T9t;
        "spigot-1.9.3" = _Yhmz6T9t;
        "spigot-1.9.4" = _Yhmz6T9t;
        "spigot-1.10" = _Yhmz6T9t;
        "spigot-1.10.1" = _Yhmz6T9t;
        "spigot-1.10.2" = _Yhmz6T9t;
        "spigot-1.11" = _Yhmz6T9t;
        "spigot-1.11.1" = _Yhmz6T9t;
        "spigot-1.11.2" = _Yhmz6T9t;
        "spigot-1.12" = _Yhmz6T9t;
        "spigot-1.12.1" = _Yhmz6T9t;
        "spigot-1.12.2" = _Yhmz6T9t;
        "spigot-1.13" = _Yhmz6T9t;
        "spigot-1.13.1" = _Yhmz6T9t;
        "spigot-1.13.2" = _Yhmz6T9t;
        "spigot-1.14" = _Yhmz6T9t;
        "spigot-1.14.1" = _Yhmz6T9t;
        "spigot-1.14.2" = _Yhmz6T9t;
        "spigot-1.14.3" = _Yhmz6T9t;
        "spigot-1.14.4" = _Yhmz6T9t;
        "spigot-1.15" = _Yhmz6T9t;
        "spigot-1.15.1" = _Yhmz6T9t;
        "spigot-1.15.2" = _Yhmz6T9t;
        "spigot-1.21.9" = _Yhmz6T9t;
        "spigot-1.21.10" = _Yhmz6T9t;
        "spigot-1.21.11" = _Yhmz6T9t;
        "spigot-26.1" = _Yhmz6T9t;
        "spigot-26.1.1" = _Yhmz6T9t;
        "spigot-26.1.2" = _Yhmz6T9t;
        "spigot-26.2" = _Yhmz6T9t;
        "waterfall-1.8.8" = _Yhmz6T9t;
        "waterfall-1.8.9" = _Yhmz6T9t;
        "waterfall-1.9" = _Yhmz6T9t;
        "waterfall-1.9.1" = _Yhmz6T9t;
        "waterfall-1.9.2" = _Yhmz6T9t;
        "waterfall-1.9.3" = _Yhmz6T9t;
        "waterfall-1.9.4" = _Yhmz6T9t;
        "waterfall-1.10" = _Yhmz6T9t;
        "waterfall-1.10.1" = _Yhmz6T9t;
        "waterfall-1.10.2" = _Yhmz6T9t;
        "waterfall-1.11" = _Yhmz6T9t;
        "waterfall-1.11.1" = _Yhmz6T9t;
        "waterfall-1.11.2" = _Yhmz6T9t;
        "waterfall-1.12" = _Yhmz6T9t;
        "waterfall-1.12.1" = _Yhmz6T9t;
        "waterfall-1.12.2" = _Yhmz6T9t;
        "waterfall-1.13" = _Yhmz6T9t;
        "waterfall-1.13.1" = _Yhmz6T9t;
        "waterfall-1.13.2" = _Yhmz6T9t;
        "waterfall-1.14" = _Yhmz6T9t;
        "waterfall-1.14.1" = _Yhmz6T9t;
        "waterfall-1.14.2" = _Yhmz6T9t;
        "waterfall-1.14.3" = _Yhmz6T9t;
        "waterfall-1.14.4" = _Yhmz6T9t;
        "waterfall-1.15" = _Yhmz6T9t;
        "waterfall-1.15.1" = _Yhmz6T9t;
        "waterfall-1.15.2" = _Yhmz6T9t;
        "waterfall-1.16" = _Yhmz6T9t;
        "waterfall-1.16.1" = _Yhmz6T9t;
        "waterfall-1.16.2" = _Yhmz6T9t;
        "waterfall-1.16.3" = _Yhmz6T9t;
        "waterfall-1.16.4" = _Yhmz6T9t;
        "waterfall-1.16.5" = _Yhmz6T9t;
        "waterfall-1.17" = _Yhmz6T9t;
        "waterfall-1.17.1" = _Yhmz6T9t;
        "waterfall-1.18" = _Yhmz6T9t;
        "waterfall-1.18.1" = _Yhmz6T9t;
        "waterfall-1.18.2" = _Yhmz6T9t;
        "waterfall-1.19" = _Yhmz6T9t;
        "waterfall-1.19.1" = _Yhmz6T9t;
        "waterfall-1.19.2" = _Yhmz6T9t;
        "waterfall-1.19.3" = _Yhmz6T9t;
        "waterfall-1.19.4" = _Yhmz6T9t;
        "waterfall-1.20" = _Yhmz6T9t;
        "waterfall-1.20.1" = _Yhmz6T9t;
        "waterfall-1.20.2" = _Yhmz6T9t;
        "waterfall-1.20.3" = _Yhmz6T9t;
        "waterfall-1.20.4" = _Yhmz6T9t;
        "waterfall-1.20.5" = _Yhmz6T9t;
        "waterfall-1.20.6" = _Yhmz6T9t;
        "waterfall-1.21" = _Yhmz6T9t;
        "waterfall-1.21.1" = _Yhmz6T9t;
        "waterfall-1.21.2" = _Yhmz6T9t;
        "waterfall-1.21.3" = _Yhmz6T9t;
        "waterfall-1.21.4" = _Yhmz6T9t;
        "waterfall-1.21.5" = _Yhmz6T9t;
        "waterfall-1.21.6" = _Yhmz6T9t;
        "waterfall-1.21.7" = _Yhmz6T9t;
        "waterfall-1.21.8" = _Yhmz6T9t;
        "waterfall-1.21.9" = _Yhmz6T9t;
        "waterfall-1.21.10" = _Yhmz6T9t;
        "waterfall-1.21.11" = _Yhmz6T9t;
        "waterfall-26.1" = _Yhmz6T9t;
        "waterfall-26.1.1" = _Yhmz6T9t;
        "waterfall-26.1.2" = _Yhmz6T9t;
        "waterfall-26.2" = _Yhmz6T9t;
        "fabric-1.21.8" = _5Qy5Lr6I;
        "fabric-1.21.10" = _V1NRPQL1;
        "fabric-1.21.11" = _poSc9HDt;
        "fabric-26.1" = _shT46yQe;
        "fabric-26.1.1" = _shT46yQe;
        "fabric-26.1.2" = _shT46yQe;
        "fabric-26.2" = _KR1QsGa7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flectonepulse";
            id = "WiUMnQfl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Flectone/FlectonePulse/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="KR1QsGa7";}