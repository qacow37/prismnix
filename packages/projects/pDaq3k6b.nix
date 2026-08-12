{lib, callPackage, ...}:
let
    versions = (let
        _af5jBSt8 = {
            "id" = "af5jBSt8";
            "file" = "VillagerLobotimizer-1.1.jar";
            "hash" = "sha512-WJQGKZxJvdyEBPA1l9pkF9KptDUFLzA9A9LCOggT+MkidMbo3frOYQYrQa0K6p3cJRjoe0p/bUKtMbWfI9FZEQ==";
        };
        _C1XViGAr = {
            "id" = "C1XViGAr";
            "file" = "VillagerLobotimizer-1.2.jar";
            "hash" = "sha512-bDLrpkj1BZd/4GsO/WurX42BrwGInfUvduha5d0jUjtjZR+i3I+SnsjKxqQaLNx31pc9bFfKuIffoY84RMgvLg==";
        };
        _T8jl49BQ = {
            "id" = "T8jl49BQ";
            "file" = "VillagerLobotimizer-1.3.jar";
            "hash" = "sha512-V3xEgZytVCz+FTTVU0VX1gJZ2YEin8b+zuJOlzpG1prA5Sx0tejhA1zzSnHo3A5D1ZZTp0TjjZuY2Id0xXHsHA==";
        };
        _r0zFlmX7 = {
            "id" = "r0zFlmX7";
            "file" = "VillagerLobotimizer-1.4.jar";
            "hash" = "sha512-PWgXoPF2t6emE6+4JFhq23t8KDpmYobXXHf+oEGzBNPD4PJj06TotNTplNh1tSBOaXVN3u+A3Z+qDfKplPdDTQ==";
        };
        _3sSF8ppB = {
            "id" = "3sSF8ppB";
            "file" = "VillagerLobotimizer-1.5.jar";
            "hash" = "sha512-VIImjJLl96QpQjaEVaVD2qwUAipVW2zkg+UZn/aSFbk14nDrjG5CZqa7qZ86sXYi32S8djI/3auvoc/XHlriow==";
        };
        _vxUj3aPf = {
            "id" = "vxUj3aPf";
            "file" = "VillagerLobotimizer-1.6.jar";
            "hash" = "sha512-p7v4EOxl1ugdo8mdO12mtcUCbs0WLc1NctjluPGcLrNQdPcvCii324sWu0k6m+wED/R+n5Y7V/4gswv2wVGVcw==";
        };
        _LXgGJD9g = {
            "id" = "LXgGJD9g";
            "file" = "VillagerLobotimizer-1.6.1.jar";
            "hash" = "sha512-yi6YLD0HvXYZsLz/NTX+j3O22RPiycEMlsle1JijVKv3wpFRdQh9/6tbfvgGsnhES4RqGhaf7jmg1iHhO82fGQ==";
        };
        _oNdSlmaA = {
            "id" = "oNdSlmaA";
            "file" = "VillagerLobotimizer-1.8.0.jar";
            "hash" = "sha512-p60dsuOkqBAIToLgMRNDk0GWN1X5UyXC9ANO919BAtIf7gb4k68iaRcFiWuSBzv3k2Jkw29BO6zVU75bFZz/qw==";
        };
        _jNRoIulZ = {
            "id" = "jNRoIulZ";
            "file" = "VillagerLobotimizer-1.8.1.jar";
            "hash" = "sha512-WzOTDHMllNhnpJIqDiYDbBCvcJD9LOHmxe25L7JMKwqjn4V4/i/co/Z8cLsDcqovyy18sfL6LzyxZj/RQVoZQA==";
        };
        _SsLTv7B9 = {
            "id" = "SsLTv7B9";
            "file" = "VillagerLobotimizer-1.8.2.jar";
            "hash" = "sha512-1JRqp8lYii6pwtBab3DM+We1cXJbV7qJCutAXGFeuks8v0DohyReLZzaKkrFDwNeiTx2Fpb3XR1adA2q+lomIw==";
        };
        _47hpJ1ZH = {
            "id" = "47hpJ1ZH";
            "file" = "VillagerLobotimizer-1.9.0.jar";
            "hash" = "sha512-dAbyE51ACbFgraGCa3fWYx6tDzkl2CwbgB21LNYUUDVb1H1NWAGR9Uj8U/UzmGy3Mexs61S2bkn1JHDQVec6Aw==";
        };
        _BWjQVKwz = {
            "id" = "BWjQVKwz";
            "file" = "VillagerLobotimizer-1.9.1.jar";
            "hash" = "sha512-l0OjPIZ8FVGOyx6P8t1JZagXfse+8772UilmwNJkpG77ul4nqaEYJGDcGYeX2uYaoMEta7w86kbXi5usA2B2DQ==";
        };
        _vG8vgcRY = {
            "id" = "vG8vgcRY";
            "file" = "VillagerLobotimizer-1.9.2.jar";
            "hash" = "sha512-jU7EjYL0hEPb3VEObdIxIP+qg0U/qA3B1wdIc/pMiJbY8bqtCmMAdDh7/loc+tat5C9KGQqFZZ9cGLzk4uEv2w==";
        };
        _fGPzbZx1 = {
            "id" = "fGPzbZx1";
            "file" = "VillagerLobotimizer-1.9.3.jar";
            "hash" = "sha512-sU3vmo3IMfb8Neuz7s93r2IKBBrRNPChmRxiuXEXJsUj3HG1Qi5608NBh6z9IkA6vZHfZCjCbYQCetoICEwWHg==";
        };
        _3iIjtwm5 = {
            "id" = "3iIjtwm5";
            "file" = "VillagerLobotimizer-1.9.5.jar";
            "hash" = "sha512-iWBmyBqTz7S83Dx5nxn3CjSoFelhO9taaBNYTIz0tslRVPce2oGhy22ncDPqotIWjnew/elmgd5L9s9l0jW8BQ==";
        };
        _J6TYde7i = {
            "id" = "J6TYde7i";
            "file" = "VillagerLobotimizer-1.10.0.jar";
            "hash" = "sha512-q0Fyz3vC7YiWZjPVP8S58KDgIOn5LgDZbfAbsjZAFx8kZJEg/JnDpBxXJFLW3iyK8R1Quvce1lEBHNeT7KCdfw==";
        };
        _gQVoLcar = {
            "id" = "gQVoLcar";
            "file" = "VillagerLobotimizer-1.10.1.jar";
            "hash" = "sha512-0tZZB825Jug2o0HbPkntY4qkZ2fRTBrVnTrRJYeZwKNTLT4tCl3PFSboqbLpEi7SRc54/DrB3BACyN2Ckp9UWQ==";
        };
        _zmSAaMD0 = {
            "id" = "zmSAaMD0";
            "file" = "VillagerLobotimizer-1.10.1.jar";
            "hash" = "sha512-fm3w2a573sqd8PcZaFJzPmXwYBt1iq6tOFFeXEcmFUAiTmwX2poZrj6XkE9e8yIwL/HjNzJCZB4VZPa6uXE2Uw==";
        };
        _r3RlQoSg = {
            "id" = "r3RlQoSg";
            "file" = "VillagerLobotimizer-1.10.2.jar";
            "hash" = "sha512-b2ilGEt95R4TSNqDUHqrHYdqvE8pPzQDnSuCEvWpe6CjLUMraJz0GAKp9trwQW4K7KO34c9IxAxdlwHz7LUgOA==";
        };
        _Tt94D1r3 = {
            "id" = "Tt94D1r3";
            "file" = "VillagerLobotimizer-1.10.2.jar";
            "hash" = "sha512-VTF9GfpTlkptLcm/JdCvx66mDwfoO/x9n937cEPf3I2XI9H2ce/nvjYiJA+ukuzWkfXGp7Ri438z1LBuopvzCw==";
        };
        _sYeAm5pm = {
            "id" = "sYeAm5pm";
            "file" = "VillagerLobotimizer-1.10.3.jar";
            "hash" = "sha512-cQr8Cbu1KLHoR/HYHF3E2g6Bx/Iod3X0Sollo7MP/4zZM5Z4THnJqlGAGDQvOXeQWSQKVf2AwiLYY0tk0uE7EQ==";
        };
        _ajpP0YT8 = {
            "id" = "ajpP0YT8";
            "file" = "VillagerLobotimizer-1.10.3.jar";
            "hash" = "sha512-Jm1YAMU4zKeyoJh/sVcbpo7SYODNGLRkzjnjz0DET2U9KzgZDtexKVoCSfQNSr2VoL20LTSJmrIEl2ub/dvXJA==";
        };
        _c16fUz0r = {
            "id" = "c16fUz0r";
            "file" = "VillagerLobotimizer-1.10.4.jar";
            "hash" = "sha512-x+qjVVBXAPXmoS05wFH3jMCWg37R4gnI/FVRRAIDI3bv5Eigzycc2WRAcP2DXcDFMM32/TXeIqyF1N3C4EGPDg==";
        };
        _5I5WT6rN = {
            "id" = "5I5WT6rN";
            "file" = "VillagerLobotimizer-1.10.4.jar";
            "hash" = "sha512-5t07sOp9S8GQ/9gkz+m8jBjev/YOEc8SnaPV/FOcSR50SbYSEzQj0Y/Y2HDRj0+fEkj6RYjx7XYOFYXHsK7NSg==";
        };
        _TqKfFDjC = {
            "id" = "TqKfFDjC";
            "file" = "VillagerLobotimizer-1.10.4.jar";
            "hash" = "sha512-sgvXw3EVhPmAAU0wbnirQ1au7oCJVmZ2E84a7cZOc3CGuGavbBmWVegOaKjsGl5VPwfb1B1Zq846A/Q7VJdNxw==";
        };
        _I43oj71q = {
            "id" = "I43oj71q";
            "file" = "VillagerLobotimizer-1.10.5.jar";
            "hash" = "sha512-qYVbANPgNZjnLrROFmqJsBhE1bTNsuvow68aOJuxZGJTvwLonruX+G0zsjItHGilkzHuYF6PKL/XApQC+GwUkw==";
        };
        _pZBUfBRH = {
            "id" = "pZBUfBRH";
            "file" = "VillagerLobotimizer-1.10.5.jar";
            "hash" = "sha512-zzDLvGybcPmQ8Kuag0Xo7gFRsGE1cMHnOLtVsVQioaQNwwYL2FKw7rx2DsY+y+jut5quHCFhcP1WEyDb00B9Rg==";
        };
        _IrN0dFZp = {
            "id" = "IrN0dFZp";
            "file" = "VillagerLobotimizer-1.10.6.jar";
            "hash" = "sha512-p5IRqnThKBZlOWQ8t5mOExBKY/nfBovpj5AEW61riPoQ/YNuSxrlbLBUhI2jF0OS6zwlF+Fo7Vh8Yurj2m6bTQ==";
        };
        _g7XRGpPK = {
            "id" = "g7XRGpPK";
            "file" = "VillagerLobotimizer-1.11.0.jar";
            "hash" = "sha512-ZnCH4PvYgWEhKAgL/iLC429JJSr8A/gleW22yzMWGbWrz8qDulYW8FF0+4DQ5Tc2DzZI7u1uoxRgt+u8HNvvXg==";
        };
        _4ZllXTbU = {
            "id" = "4ZllXTbU";
            "file" = "VillagerLobotimizer-1.11.0.jar";
            "hash" = "sha512-GkgfEvbm8C9xdmMR6Y6930B7slrSLr7jJytm5fZ2ybeNTlCBiPfVGf8sieyfj8/NbouWsPENzEj8xy3m40fS4Q==";
        };
        _DXj934hB = {
            "id" = "DXj934hB";
            "file" = "VillagerLobotimizer-1.11.1.jar";
            "hash" = "sha512-Vg2I72cu/R2ROh0TpddKZ0eHgrSQTlJQPr5dTmuzh/FkFVtGuNWlfH5jRdHsTznDFN8y12u4sOZI90raeoepLA==";
        };
        _GXjZL9P5 = {
            "id" = "GXjZL9P5";
            "file" = "VillagerLobotimizer-1.11.1.jar";
            "hash" = "sha512-nD/iosP2z9d/dX0HTLlLrNaP4LHVL97i7/XporpbKr+jLSbSjdb5ulkP/6ME+ImqnfP2baGOQyZ47oD3l/Pndg==";
        };
        _7hqI49N1 = {
            "id" = "7hqI49N1";
            "file" = "VillagerLobotimizer-1.11.1.jar";
            "hash" = "sha512-FbxZhRkpCoo4JLYlh9idL7OJGGwdPhgbTqte3AM5DsCNno1QWIRPLnUdp8iOz2AYhpIoM8Uea2nCuFNDeq9B/A==";
        };
        _EvluvKtF = {
            "id" = "EvluvKtF";
            "file" = "VillagerLobotimizer-1.11.1.jar";
            "hash" = "sha512-GYck1KWjewSpBGjoAljg4Z/PJkkdBNTir3n/0ncCr6VQ0+UTySQzVPsjDiCsIN2hX17bdnvh0A1PP6bxUd7cdw==";
        };
        _4D5D66if = {
            "id" = "4D5D66if";
            "file" = "VillagerLobotimizer-1.11.2.jar";
            "hash" = "sha512-AGCZ8pny1OgLnqV9N5GV5at7IEmlM3xW1KA38epoObnEtKsKkP4rYfhNaMjc4HKBxEk7SD1OWO/rBQ2MAx/4YQ==";
        };
        _FiOIhR63 = {
            "id" = "FiOIhR63";
            "file" = "VillagerLobotimizer-1.11.2.jar";
            "hash" = "sha512-sTRIxAzNP1s0TcslujZEQnW/nX3KaOmLKVppOvMpx44Z0DpGBy2OfOqlX7r4DFKsCYMhVbAD+4AEXA6FVDr+5w==";
        };
        _EUbciogC = {
            "id" = "EUbciogC";
            "file" = "VillagerLobotimizer-1.11.2.jar";
            "hash" = "sha512-HvfSLHG4MLEyHvj/wB84tuGA7ddaNVHQ+yJXhcLLzfbkQ3LQ1aveDFHF9mo/FwZvMVhEUpyuckAgyEwVIJZbjA==";
        };
        _PjJCe85f = {
            "id" = "PjJCe85f";
            "file" = "VillagerLobotimizer-1.11.2.jar";
            "hash" = "sha512-vFHAIxShyRjYRWFfLHvBkgSeJAMKo7GvI/4d+PUyPke/PFRS4rF7+IDgUohIwAeV+QJP5DlEDpFpJ+RAiFEEMQ==";
        };
        _1iyn2wR2 = {
            "id" = "1iyn2wR2";
            "file" = "VillagerLobotimizer-1.11.3.jar";
            "hash" = "sha512-zNCG26tWaZKuz67sq2LXBYoPLM5+nC49KPuqXVXR5YcwKaW3A4CBUPeVFHHC5ytOYMIAD82fuMFXf9Rg1eMjqA==";
        };
        _xiKMQXVd = {
            "id" = "xiKMQXVd";
            "file" = "VillagerLobotimizer-1.11.3.jar";
            "hash" = "sha512-ny3yQNlco2doOi+Ki67cBe+vdSpz2OjD5mbprT4vTioyQlG1HPwPJHBXiwEeeuz/W2OLqBDk+gL/kOnhd5F8WA==";
        };
        _PUBQ2bXp = {
            "id" = "PUBQ2bXp";
            "file" = "VillagerLobotimizer-1.12.0.jar";
            "hash" = "sha512-yeInhhjYnAN/VVUQQupsPagbj8FG30Ckz0cOjbtCuI7PKnvB8fFGzOJ14n/qm+QqMXviHlqsDOMQPiTkQj57MQ==";
        };
        _LHSxqnqZ = {
            "id" = "LHSxqnqZ";
            "file" = "VillagerLobotimizer-1.12.0.jar";
            "hash" = "sha512-fyWS+mwHWLknikfWdU+TQyGFF5XkGZquSt++Y0j5eWyWvEcEKpiFXJvMJAMaDmT3nTTPUVBECROujQQcD0DjCw==";
        };
        _9SXnguh9 = {
            "id" = "9SXnguh9";
            "file" = "VillagerLobotimizer-1.12.1.jar";
            "hash" = "sha512-Be/kVd7LBnI8yZyC+9iaBMwFdBqfUDfzuYciOn2H4ry/k7yfTTBRAm5p5i4re/xnRbzzsBgQHR2vSB15DI3Gpw==";
        };
        _6Bmv34lZ = {
            "id" = "6Bmv34lZ";
            "file" = "VillagerLobotimizer-1.12.1.jar";
            "hash" = "sha512-jdidWFNNT2n4duDBg1wr1ZY/ZVVOnePFs9Zf+mExqWNPMhVuSES11CGHSMnyGtKxQ2XOodUTzH2pHAqpctNCeA==";
        };
        _fhLyQvyP = {
            "id" = "fhLyQvyP";
            "file" = "VillagerLobotimizer-1.12.1.jar";
            "hash" = "sha512-xmKiybHKMxNv/XZF/xLqg3RA/Fw0Ehp7L5vlNXStVUZIGD6PfcczsY+UEEvEn9cK26pHcf+PMR1tplh3AJQB4Q==";
        };
        _MnED5T0F = {
            "id" = "MnED5T0F";
            "file" = "VillagerLobotimizer-1.12.1.jar";
            "hash" = "sha512-jtvxtzWPCf8x05qJp77KtpBo1rteWR65ADq8JN7Ne5oMHyLQfLCSod6Hnfl7p3qq1bOXuyDdFSMiVWJcPwKnDQ==";
        };
        _Xa9WGSdJ = {
            "id" = "Xa9WGSdJ";
            "file" = "VillagerLobotimizer-1.13.0.jar";
            "hash" = "sha512-Sd4v4fRcAGZqqEcDLsKF3eZ2J2cqjp2CUILV7BmmuQ+6CtQ6wD7ztyZSsgnLPp1YfL/fd9ywM/wpEmAUMw9wLQ==";
        };
        _d8xkIRlt = {
            "id" = "d8xkIRlt";
            "file" = "VillagerLobotimizer-1.13.0.jar";
            "hash" = "sha512-Sd4v4fRcAGZqqEcDLsKF3eZ2J2cqjp2CUILV7BmmuQ+6CtQ6wD7ztyZSsgnLPp1YfL/fd9ywM/wpEmAUMw9wLQ==";
        };
        _CzmD9UTF = {
            "id" = "CzmD9UTF";
            "file" = "VillagerLobotimizer-1.13.2.jar";
            "hash" = "sha512-GXru/8INFI+KS7nnXJ+G+QTC8ryGVUO+wHK2UFO31IaksnxlJTZf4ihOdiE9dv7hoQkGsVjUDxEuvVoCfeqXVQ==";
        };
        _HFzYIWL4 = {
            "id" = "HFzYIWL4";
            "file" = "VillagerLobotimizer-1.13.2.jar";
            "hash" = "sha512-GXru/8INFI+KS7nnXJ+G+QTC8ryGVUO+wHK2UFO31IaksnxlJTZf4ihOdiE9dv7hoQkGsVjUDxEuvVoCfeqXVQ==";
        };
        _EQyBSWSp = {
            "id" = "EQyBSWSp";
            "file" = "VillagerLobotimizer-1.13.3.jar";
            "hash" = "sha512-mmGH99IAnxS1oefRpDCggPyQcEce7XSSiMeJeSQdhNKGDntGU/CPzR6M5W+4faTq5Z/LyK32D5UPpj9s/Dl7+g==";
        };
        _L4gTyGkl = {
            "id" = "L4gTyGkl";
            "file" = "VillagerLobotimizer-1.13.3.jar";
            "hash" = "sha512-epVJ0GbE8qTsbHtznv4hXW1Ka8IbvnXGv7r/fQnILIjDPQT0jGHl3R8XvxC+P0NYF4Sl9pRESNYqL7VKCgNXCQ==";
        };
        _bWK2owni = {
            "id" = "bWK2owni";
            "file" = "VillagerLobotimizer-1.13.3.jar";
            "hash" = "sha512-lj0V17TpsowHUJI5TYJoSFkbUb1spuYqpsyl0eoXN1PW5TwBawVWnLrCcVUqJKmbRKkvGlcAImj6zMERz9UbIw==";
        };
        _rNv5XjYT = {
            "id" = "rNv5XjYT";
            "file" = "VillagerLobotimizer-1.14.0.jar";
            "hash" = "sha512-hmGMOS7jNCFGvHa2LEn7ykHdvejjF4nEeSG0UQz3TgV6EAGlbjB1dTOkF36pzL+ZLD2snHY7QMbXvwAg8OCM7A==";
        };
        _lxKp8fuL = {
            "id" = "lxKp8fuL";
            "file" = "VillagerLobotimizer-1.14.0.jar";
            "hash" = "sha512-hmGMOS7jNCFGvHa2LEn7ykHdvejjF4nEeSG0UQz3TgV6EAGlbjB1dTOkF36pzL+ZLD2snHY7QMbXvwAg8OCM7A==";
        };
        _5el6UxjJ = {
            "id" = "5el6UxjJ";
            "file" = "VillagerLobotimizer-1.14.1.jar";
            "hash" = "sha512-K89WWLSH9ARbb2BaWNN1hMXZYoo1//CMcsGW6CO5aPa3f4NBROD0+tl8QVI1Wgv/jtcYqbr12Qscy9Muuyg8zg==";
        };
        _pL0h3pcZ = {
            "id" = "pL0h3pcZ";
            "file" = "VillagerLobotimizer-1.14.1.jar";
            "hash" = "sha512-7Sgxc3Ji5S1ZEE93vuYlmmHp9+g/fmbsu3ueDmOe8cL/xRN+7ekJueiRFszFwnrlwnDEBvWtRH0VZx7DbxyEpQ==";
        };
        _nd3cMmiB = {
            "id" = "nd3cMmiB";
            "file" = "VillagerLobotimizer-1.14.1.jar";
            "hash" = "sha512-7Sgxc3Ji5S1ZEE93vuYlmmHp9+g/fmbsu3ueDmOe8cL/xRN+7ekJueiRFszFwnrlwnDEBvWtRH0VZx7DbxyEpQ==";
        };
        _Opcp99U1 = {
            "id" = "Opcp99U1";
            "file" = "VillagerLobotimizer-1.14.2.jar";
            "hash" = "sha512-IZsuUcxYp1eW4DqRrGCHSm7LbSFUALWHCN5UoDrTTI4bum+hloiRVbcf+uOQvaSSOY+pi1HpR4lATrIqIpBkaA==";
        };
        _ccqt4das = {
            "id" = "ccqt4das";
            "file" = "VillagerLobotimizer-1.14.2.jar";
            "hash" = "sha512-IZsuUcxYp1eW4DqRrGCHSm7LbSFUALWHCN5UoDrTTI4bum+hloiRVbcf+uOQvaSSOY+pi1HpR4lATrIqIpBkaA==";
        };
        _o3cbjVsO = {
            "id" = "o3cbjVsO";
            "file" = "VillagerLobotimizer-1.14.2.jar";
            "hash" = "sha512-IZsuUcxYp1eW4DqRrGCHSm7LbSFUALWHCN5UoDrTTI4bum+hloiRVbcf+uOQvaSSOY+pi1HpR4lATrIqIpBkaA==";
        };
        _ha6rRSzV = {
            "id" = "ha6rRSzV";
            "file" = "VillagerLobotimizer-1.14.2.jar";
            "hash" = "sha512-CBe4emsldKuIkWi25A4uyVGtGCLI1rc+XDu2JZHZw11ZvQNsixQ1vOWg9XwX4CO0RJqj8JMAoI88xJV2DLajGw==";
        };
        _hIf4dfhB = {
            "id" = "hIf4dfhB";
            "file" = "VillagerLobotimizer-1.14.2.jar";
            "hash" = "sha512-CBe4emsldKuIkWi25A4uyVGtGCLI1rc+XDu2JZHZw11ZvQNsixQ1vOWg9XwX4CO0RJqj8JMAoI88xJV2DLajGw==";
        };
        _BQYkC1FB = {
            "id" = "BQYkC1FB";
            "file" = "VillagerLobotimizer-1.14.2.jar";
            "hash" = "sha512-1DxEcyxEOEHVGYw2QjH92MOoY/iETru7GtkqxOfn3Jsw3kn1Rl/dcMEpe4Afq5eMqIQlycv/BelHDAWKPjRs/Q==";
        };
        _pprUbyjw = {
            "id" = "pprUbyjw";
            "file" = "VillagerLobotimizer-1.15.0.jar";
            "hash" = "sha512-OSwcmquggSb0oHbddEYGAhB5BxDiQldAJOXMAE6DE/TNj2mTuk9Mg/e1+/NkXDEFV/N5BVpQuVbNvKZQpk2Slg==";
        };
        _XcFZ42DL = {
            "id" = "XcFZ42DL";
            "file" = "VillagerLobotimizer-1.15.0.jar";
            "hash" = "sha512-OSwcmquggSb0oHbddEYGAhB5BxDiQldAJOXMAE6DE/TNj2mTuk9Mg/e1+/NkXDEFV/N5BVpQuVbNvKZQpk2Slg==";
        };
        _nOOwGdL7 = {
            "id" = "nOOwGdL7";
            "file" = "VillagerLobotimizer-1.15.1.jar";
            "hash" = "sha512-v9d4CftJLsUr4jSAHn2I/n6QA/R7kXmaobcUDbkhI7e8KykSIZITm4Vw9dvCJf/29HTTrGXyLmAMiAH9CByFEw==";
        };
        _92lleNzQ = {
            "id" = "92lleNzQ";
            "file" = "VillagerLobotimizer-1.15.1.jar";
            "hash" = "sha512-v9d4CftJLsUr4jSAHn2I/n6QA/R7kXmaobcUDbkhI7e8KykSIZITm4Vw9dvCJf/29HTTrGXyLmAMiAH9CByFEw==";
        };
        _mNyHKX3V = {
            "id" = "mNyHKX3V";
            "file" = "VillagerLobotimizer-1.15.2.jar";
            "hash" = "sha512-9TbTQAOD3eFFDFBOezcaGv0rQsSN2ssGEH2KXnlUFgOc/goJhkX5J6Idc6s8YqYEFeO5vKHGQBcFBzJGl3OXvA==";
        };
        _MD5QKHQB = {
            "id" = "MD5QKHQB";
            "file" = "VillagerLobotimizer-1.15.2.jar";
            "hash" = "sha512-9TbTQAOD3eFFDFBOezcaGv0rQsSN2ssGEH2KXnlUFgOc/goJhkX5J6Idc6s8YqYEFeO5vKHGQBcFBzJGl3OXvA==";
        };
    in {
        "af5jBSt8" = _af5jBSt8;
        "C1XViGAr" = _C1XViGAr;
        "T8jl49BQ" = _T8jl49BQ;
        "r0zFlmX7" = _r0zFlmX7;
        "3sSF8ppB" = _3sSF8ppB;
        "vxUj3aPf" = _vxUj3aPf;
        "LXgGJD9g" = _LXgGJD9g;
        "oNdSlmaA" = _oNdSlmaA;
        "jNRoIulZ" = _jNRoIulZ;
        "SsLTv7B9" = _SsLTv7B9;
        "47hpJ1ZH" = _47hpJ1ZH;
        "BWjQVKwz" = _BWjQVKwz;
        "vG8vgcRY" = _vG8vgcRY;
        "fGPzbZx1" = _fGPzbZx1;
        "3iIjtwm5" = _3iIjtwm5;
        "J6TYde7i" = _J6TYde7i;
        "gQVoLcar" = _gQVoLcar;
        "zmSAaMD0" = _zmSAaMD0;
        "r3RlQoSg" = _r3RlQoSg;
        "Tt94D1r3" = _Tt94D1r3;
        "sYeAm5pm" = _sYeAm5pm;
        "ajpP0YT8" = _ajpP0YT8;
        "c16fUz0r" = _c16fUz0r;
        "5I5WT6rN" = _5I5WT6rN;
        "TqKfFDjC" = _TqKfFDjC;
        "I43oj71q" = _I43oj71q;
        "pZBUfBRH" = _pZBUfBRH;
        "IrN0dFZp" = _IrN0dFZp;
        "g7XRGpPK" = _g7XRGpPK;
        "4ZllXTbU" = _4ZllXTbU;
        "DXj934hB" = _DXj934hB;
        "GXjZL9P5" = _GXjZL9P5;
        "7hqI49N1" = _7hqI49N1;
        "EvluvKtF" = _EvluvKtF;
        "4D5D66if" = _4D5D66if;
        "FiOIhR63" = _FiOIhR63;
        "EUbciogC" = _EUbciogC;
        "PjJCe85f" = _PjJCe85f;
        "1iyn2wR2" = _1iyn2wR2;
        "xiKMQXVd" = _xiKMQXVd;
        "PUBQ2bXp" = _PUBQ2bXp;
        "LHSxqnqZ" = _LHSxqnqZ;
        "9SXnguh9" = _9SXnguh9;
        "6Bmv34lZ" = _6Bmv34lZ;
        "fhLyQvyP" = _fhLyQvyP;
        "MnED5T0F" = _MnED5T0F;
        "Xa9WGSdJ" = _Xa9WGSdJ;
        "d8xkIRlt" = _d8xkIRlt;
        "CzmD9UTF" = _CzmD9UTF;
        "HFzYIWL4" = _HFzYIWL4;
        "EQyBSWSp" = _EQyBSWSp;
        "L4gTyGkl" = _L4gTyGkl;
        "bWK2owni" = _bWK2owni;
        "rNv5XjYT" = _rNv5XjYT;
        "lxKp8fuL" = _lxKp8fuL;
        "5el6UxjJ" = _5el6UxjJ;
        "pL0h3pcZ" = _pL0h3pcZ;
        "nd3cMmiB" = _nd3cMmiB;
        "Opcp99U1" = _Opcp99U1;
        "ccqt4das" = _ccqt4das;
        "o3cbjVsO" = _o3cbjVsO;
        "ha6rRSzV" = _ha6rRSzV;
        "hIf4dfhB" = _hIf4dfhB;
        "BQYkC1FB" = _BQYkC1FB;
        "pprUbyjw" = _pprUbyjw;
        "XcFZ42DL" = _XcFZ42DL;
        "nOOwGdL7" = _nOOwGdL7;
        "92lleNzQ" = _92lleNzQ;
        "mNyHKX3V" = _mNyHKX3V;
        "MD5QKHQB" = _MD5QKHQB;
        "paper-1.21" = _3iIjtwm5;
        "paper-1.21.1" = _3iIjtwm5;
        "paper-1.21.2" = _3iIjtwm5;
        "paper-1.21.3" = _3iIjtwm5;
        "paper-1.21.4" = _3iIjtwm5;
        "paper-1.21.5" = _3iIjtwm5;
        "paper-1.21.6" = _92lleNzQ;
        "paper-1.21.7" = _92lleNzQ;
        "paper-1.21.8" = _92lleNzQ;
        "paper-1.21.9" = _92lleNzQ;
        "paper-1.21.10" = _92lleNzQ;
        "paper-1.21.11" = _MD5QKHQB;
        "paper-26.1" = _MD5QKHQB;
        "paper-26.1.1" = _MD5QKHQB;
        "paper-26.1.2" = _MD5QKHQB;
        "paper-26.2" = _MD5QKHQB;
        "purpur-1.21" = _3iIjtwm5;
        "purpur-1.21.1" = _3iIjtwm5;
        "purpur-1.21.2" = _3iIjtwm5;
        "purpur-1.21.3" = _3iIjtwm5;
        "purpur-1.21.4" = _3iIjtwm5;
        "purpur-1.21.5" = _3iIjtwm5;
        "purpur-1.21.6" = _92lleNzQ;
        "purpur-1.21.7" = _92lleNzQ;
        "purpur-1.21.8" = _92lleNzQ;
        "purpur-1.21.9" = _92lleNzQ;
        "purpur-1.21.10" = _92lleNzQ;
        "purpur-1.21.11" = _MD5QKHQB;
        "purpur-26.1" = _MD5QKHQB;
        "purpur-26.1.1" = _MD5QKHQB;
        "purpur-26.1.2" = _MD5QKHQB;
        "purpur-26.2" = _MD5QKHQB;
        "folia-1.21.6" = _92lleNzQ;
        "folia-1.21.7" = _92lleNzQ;
        "folia-1.21.8" = _92lleNzQ;
        "folia-1.21.9" = _92lleNzQ;
        "folia-1.21.10" = _92lleNzQ;
        "folia-1.21.11" = _MD5QKHQB;
        "folia-26.1" = _MD5QKHQB;
        "folia-26.1.1" = _MD5QKHQB;
        "folia-26.1.2" = _MD5QKHQB;
        "folia-26.2" = _MD5QKHQB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagerlobotomy";
            id = "pDaq3k6b";
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
                    url = "https://github.com/mja00/VillagerLobotimizer/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="MD5QKHQB";}