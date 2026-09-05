{lib, callPackage, ...}:
let
    versions = (let
        _SIW33JlQ = {
            "id" = "SIW33JlQ";
            "file" = "ixeris-fabric-1.0.0.jar";
            "hash" = "sha512-CYW43SWxivoc+oVTabNNb2XZgNPxq9LqSYTpjHT/6KF9pBoHVVSmGDkHySVkLp3743WjW+L6oKwtK8CE2TXyvw==";
        };
        _SI0iQNYl = {
            "id" = "SI0iQNYl";
            "file" = "ixeris-fabric-1.1.0.jar";
            "hash" = "sha512-h8aPJGoCxzViYn+bM7K2/uezBI+dAJk7XA3W91cCnIWVTeamVx2Z7nyqQv7vvZY2JYUQI39Nq/hlvWHroDy57g==";
        };
        _4x9bIKKC = {
            "id" = "4x9bIKKC";
            "file" = "ixeris-fabric-2.0.0.jar";
            "hash" = "sha512-cOnw9rSJE0kwKUGHi6xmVRW3sGzjIvHu0Kee1C17amJjGUCHyBm5wTZhr3lZsak5zhtW4wo1aZmVsvaxfxjcqg==";
        };
        _jtl9ur8a = {
            "id" = "jtl9ur8a";
            "file" = "ixeris-fabric-1.1.1.jar";
            "hash" = "sha512-m42VcFijhpi5Q1F/NKws8cVP1ZZ1I8IdPbriNWd/Okg+K/d1ETb3rtKyTdL/BXGGxnutwQbyzQVTJo5VkzKwNw==";
        };
        _rMtwe6Hk = {
            "id" = "rMtwe6Hk";
            "file" = "ixeris-fabric-2.0.1.jar";
            "hash" = "sha512-y9JlUV/hd0kSbETRAVkofXlfx0vELFROgax+jd+JwT1dm0WSIjFAxc+15QeZQ9i6/b21SR7Su4Elou0tm7G7Wg==";
        };
        _ofLPz9vd = {
            "id" = "ofLPz9vd";
            "file" = "ixeris-fabric-2.0.2.jar";
            "hash" = "sha512-fQTpgIRQqbymRBcDKULm/uMcf/ZizxptPWohaN9d/6brhdDSR2u+GUTcT8DrnthWWV53z6bjKNIq+xorv+hEwQ==";
        };
        _sFmXa8uh = {
            "id" = "sFmXa8uh";
            "file" = "ixeris-fabric-1.1.2.jar";
            "hash" = "sha512-iTPwZKzS9LZWSMk1Whdn1ywaiabBtU7NGTMiNjsZGjNWMCB6IRFSOJXbHAZ+k+t8IgGEsv0FhCvRXZPlIpu3zg==";
        };
        _jO0sHybx = {
            "id" = "jO0sHybx";
            "file" = "ixeris-fabric-1.1.3.jar";
            "hash" = "sha512-XXSwJX3s/FWz9KJ09kmvbezRG8UICU4xb83rUTRhwrl8W7/frLHH5+rXxkgJNHWg8RKKQfd8riDPc0LsqV9iPg==";
        };
        _8paB8u6W = {
            "id" = "8paB8u6W";
            "file" = "ixeris-fabric-2.0.3.jar";
            "hash" = "sha512-xN6dMLNW1aRgXek+/hseRlD7C/A9RwJCY4v/xJVsKwbEam7RyP5NH4fGViFludVWmZXjsbDOZPgrq4ewnnvW/Q==";
        };
        _GmKL18a2 = {
            "id" = "GmKL18a2";
            "file" = "ixeris-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-Kj1HLoae5eQv243D0n+lzC2NCSP7FAKbhokP5wLS1WrKpvZDfhvXZlJbCIpZc1nGj6C3x6y641T30pZjsNfkcw==";
        };
        _dCFtVI73 = {
            "id" = "dCFtVI73";
            "file" = "ixeris-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-AauXdqit5WK3ZzP/VFxA7PEQEUh6vNdGO+cBKf8TXxmYt1IAceGhqPaMkNH3XCMOALCwi5IH6oyiMcmQ90gT7g==";
        };
        _7LOkZEMS = {
            "id" = "7LOkZEMS";
            "file" = "ixeris-3.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-LFFBEwcR9jzqv0EvhTXIhVHOYf4A5MllG8f9TbYCaOuB6zv3vu8l/D4IZOA7Vcyf6KkFozTK47KVsNZMScC5NQ==";
        };
        _kMM6ocNO = {
            "id" = "kMM6ocNO";
            "file" = "ixeris-3.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-J5T747aH4nX6coKK/kvKsr2dhUcy0g+WI1TSeZ4H0Plujfc4fqJ+26HcsCZON0dv/hw7IhZdiT/SNsqvKw0EVw==";
        };
        _jrQAIY4n = {
            "id" = "jrQAIY4n";
            "file" = "ixeris-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-UJtqbYxzUp2dPfCj15+JZLN1WZeax1sAp/TSgLYBPU9ZUJM4IJWPJv+DWwUhvTZkCVIMGQJooW3zG2LtiWLYcw==";
        };
        _feHxnXNM = {
            "id" = "feHxnXNM";
            "file" = "ixeris-3.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-kxeP1e3iJVLv4COED5wPAZG5M80XiCq7Gmi8qMolLwYcqnypfPGG1ZefAK3w5e/uJgbaHQYY5clrbpOBmzqYQA==";
        };
        _BoRNMhSJ = {
            "id" = "BoRNMhSJ";
            "file" = "ixeris-3.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-2x4kn/CDBXxu7QG2ReJ5zNTQKakob3nIOL2tF7FqDcg7gWlCsukVws61OVghnQwFunKgn/1lGdX1eKN3JoPvnw==";
        };
        _Fm4an5Ge = {
            "id" = "Fm4an5Ge";
            "file" = "ixeris-3.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-y8e6qMejamWjpWNMY5JRd9sDvLNUpVE3SkYKzdZ16nUETEvJp6yBuG/hgVHoGycZh26SBVlRK0nw4OexmHgh/g==";
        };
        _8UFUzrWI = {
            "id" = "8UFUzrWI";
            "file" = "ixeris-3.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-1tTohvsDNCWefrkkkuQ9FZolwjKbpdcf4+NtkLY3XlIY7Lr17/xQ9FOPlV40DAh+8bQshAFCiJU9N1z8Zlxk3w==";
        };
        _tBbQipjN = {
            "id" = "tBbQipjN";
            "file" = "ixeris-3.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-JZ8mWe8Zsjo2AT6pvQlFU6F8uZIhvHpSifne4HRAcKgcd/fR+GSq9VZQIE3PWSkDHeqH9sZOdlvZcaDI+wZbSg==";
        };
        _KkVmqO6Z = {
            "id" = "KkVmqO6Z";
            "file" = "ixeris-3.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-CkiYoiIR+LuyV7AiFyOumSaWHGJGGxV6wB3PUvsxiwSJiMbsEdvVLHScW0HMfmyTj6esAepbxmM2ewUL2QWxeg==";
        };
        _QgdlWYpp = {
            "id" = "QgdlWYpp";
            "file" = "ixeris-3.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-XQYQx2g5w8X2Puxr0Vde1qIfazoWvHppWHVsQBOdNQzpsxuIwS1Q+aoU0Ho1EKqH/ASXCu9CoLZctRPEuB4VFg==";
        };
        _vp3ekSLR = {
            "id" = "vp3ekSLR";
            "file" = "ixeris-3.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-gft2Xlo/xBpEQ/tFhS1rl2inhvgfWPBoifiypnRMlx3E3jGI6yhMDDtBDtw48B1oh5q6NtQmJpieSyG4q3diMA==";
        };
        _wuef8dam = {
            "id" = "wuef8dam";
            "file" = "ixeris-3.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-MlS/8yU1qNJMonFpkiNObqfnXG3DYebxzuvUTyweE/3tYVtXpx6Rsk579H9Zzo/0g43nKLnP1bGjhYdL7pxKSw==";
        };
        _htKp253q = {
            "id" = "htKp253q";
            "file" = "ixeris-3.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-6oKAjX9ukN5VyRqJ/KHQAqH/GYG75pXzJP16PEThyS9cBN1+E25G5PgN/msaB8wve9EFRZbrh+bphvLgsH6u5A==";
        };
        _SG0ijb2h = {
            "id" = "SG0ijb2h";
            "file" = "ixeris-3.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-H3Zm/edb5ohwTe+7dLjMJtHIWmiXb01W28U6pG4Bgjkg7phP0MzWroulyfNBmMj/99GPmC5e31OwXc7BzuYaAw==";
        };
        _AMAmPY6H = {
            "id" = "AMAmPY6H";
            "file" = "ixeris-3.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-BrvFTQxYM0SaNEQ4iARBhgzLPwPrsa+0ZEJyM4A3Bjb+E4IYe2HFpfNkGPo+ui7m22X+8Fi7XWvLSVfWn22JPg==";
        };
        _GgWhz14h = {
            "id" = "GgWhz14h";
            "file" = "ixeris-3.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-f49jbN5L1lkMet5q12a6X2bS81qbgI44+MUtRrPg7zlLjF0bMslAYh4sKD6NMl+iSdaCi0r7WglhcwBOzfhFjQ==";
        };
        _5Uzk6mfE = {
            "id" = "5Uzk6mfE";
            "file" = "ixeris-3.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-GL3CaPYBED3YTC7dY6+t934AxwgncQVyh1MaP2N7tpnr37+4IjJL3whYLx0iwSsDfNuIWwC8+uNyP0x+WB+tYQ==";
        };
        _J5KbX5b3 = {
            "id" = "J5KbX5b3";
            "file" = "ixeris-3.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-hj66D99K1ChGl6UrZws1jBvLf6VadyRp3uQsYWHfPC2hGOh7avjvbnMW0WZsRr0du5zEw4CXgjm8cB93Wv1Z5Q==";
        };
        _G5jnP1tn = {
            "id" = "G5jnP1tn";
            "file" = "ixeris-3.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-gfn2TpNsILVKnOUVM3Zrmo2yhTqdFlxQgCd9yc8r0/8iRUhmGM+I9P/euITIltF5GLYEUlAcHLglAlnKmTWovg==";
        };
        _4qvBazgo = {
            "id" = "4qvBazgo";
            "file" = "ixeris-3.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-N3s0HcXGXuucNC35ww8f4+kfJ7YLLqDYhWh/JgvLqDKQJZ7dkkJWCdhdYPRT7hdKidx0ILcKmT3F7EEaIU2qjg==";
        };
        _luS9aiex = {
            "id" = "luS9aiex";
            "file" = "ixeris-3.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-UAnr3wJl6evTvqfh2SbUC0tHa3E9vWLddBpeaax6J9+rP8lS/2R1PxNlfnkW19rIe2POhfWa/emufhDonfImhA==";
        };
        _xOcIDZ5h = {
            "id" = "xOcIDZ5h";
            "file" = "ixeris-3.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-HYK+1urg4fR6Jtjw3Zgarohnk5amVtUXXS7xLdr01EJBf8ntvId7+jQdYp54AAQjJgfyIrddv6FRYdVisqInVw==";
        };
        _DbYSjfpb = {
            "id" = "DbYSjfpb";
            "file" = "ixeris-3.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-7UkTL/mF/h/OiYHHGSsSeN9QXiEnOrPVDld9DPEOhPSfeK4AAFCRpkgxNKP0yM2l+58q7sqU1vntHD/3f2vKRQ==";
        };
        _ygmg121X = {
            "id" = "ygmg121X";
            "file" = "ixeris-3.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-Nkm339vRUpAzElmkbCSnffv3wM7kKNm4go1weDuzmUd4cUAk5/+HMQi+MyeCzpIoUHEhnGqiOmDS+SVloF6ahg==";
        };
        _b7wvBZrd = {
            "id" = "b7wvBZrd";
            "file" = "ixeris-3.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-VN3FWm6sX/+Dqe05XFPR5vvLwoutv6CazjHOCiQT4mUTVpPytOWjiIq8pke7uPcL8IuwZSBNfnrdRgoeXpbiXQ==";
        };
        _JGyZ7rx9 = {
            "id" = "JGyZ7rx9";
            "file" = "ixeris-3.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-JknG4h9/df8SL/8fo9gBzT0RFFcTePSdaREsczoSleOltl4kbkMX6Q29Tw0G8F0LZuVgcbqLq7veD4zoYzfSHA==";
        };
        _Af090OMs = {
            "id" = "Af090OMs";
            "file" = "ixeris-3.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-Y87KGFyBnTeyri51OVqXNjwY/WhEvJvEBbj/XdSxgHB1T0Vr7SCGgd3QsWr/0ygdx46Jmz5GkgpSgklxXGOe4w==";
        };
        _FQRrMLCK = {
            "id" = "FQRrMLCK";
            "file" = "ixeris-3.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-7kMLU6mFNBsWav/XlE5ETwWQmU6yKsAmW2ziekTEQ2CIqWugGvTgUICSzrtTmACdslcQjzGfkwG0yPfXX96lDw==";
        };
        _6W1bmIHf = {
            "id" = "6W1bmIHf";
            "file" = "ixeris-3.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-BHk78u44yU0TujhD+hObTCJf5HTzH2bA11g/uZQvGYw+T5RPqUuJeN+KdedX0CFDfoBMMAHA3rM4Z1hx5OGg3Q==";
        };
        _2QN84gzC = {
            "id" = "2QN84gzC";
            "file" = "ixeris-3.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-nikRCZNWAepUFSGFkK5Yh9zJxKc+FOSZOL0+UxaL1+cyL+3TeM9SA2GqVkVUyS5LQ19q90xFjjcFvWFpaWMAiQ==";
        };
        _7fPcPGnb = {
            "id" = "7fPcPGnb";
            "file" = "ixeris-3.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-9Z2Sp0OZjg9Zybj9Fg3Tvm1cIQwHPwsCIRs8KkNYqFB5KXCh1CbOIxnRirZ94ISALEp9YcyhxPFVWx6JPRluCg==";
        };
        _wOsMJPaE = {
            "id" = "wOsMJPaE";
            "file" = "ixeris-3.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-y+2wIq6nSDGlPfW0aACdHBsL2z4NQmpz8/BXCs/nyb+cLRcuR//zXSP074TsbFi8BFUjj/b7Wln+b0phggiBcg==";
        };
        _AAGL6RWG = {
            "id" = "AAGL6RWG";
            "file" = "ixeris-3.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-PTQHPFEeAn4yp9WNnLzwW3l9rHQK0ob6RlL+O/MjjUxy6QPvgWRZux8VJJtDTVROOi54NJWvLDpMVN0FKR40Cw==";
        };
        _cNqGiDrw = {
            "id" = "cNqGiDrw";
            "file" = "ixeris-3.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-b8IbYc891ceWh8v3JOuqTSMnrhQ9CDLjHkHpcfZIZRIL46y8vndbaSn4c0PTl3zaMHRxRj8SyayYf2coyVldeA==";
        };
        _hcjJC8cJ = {
            "id" = "hcjJC8cJ";
            "file" = "ixeris-3.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-ANfr21c+sJ5R4pwig+Tut/tVUFm9rXrv8GqT5vV6slzhARuysqbOzTgKvT8poyCkPXtrguTYG55M7iG/p9F38A==";
        };
        _GX9hMgJ4 = {
            "id" = "GX9hMgJ4";
            "file" = "ixeris-3.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-BtgrRQsL2Fb5GhNIpzHThJJkFgQbJ/o80oc4Ea6sZZYKaPbjvvhrK8doB+/S3A5SksPF8ak3UrApA+Ruh6w9KQ==";
        };
        _VQOQ8Nyf = {
            "id" = "VQOQ8Nyf";
            "file" = "ixeris-3.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-TJgVszjSZOKKAyyq107ipkKMr0O6zcc7fTFA0HGIOqhXJM8QYQdisHSOn/Hbzdy6X0I/1b8CgheBNJma5qvcEg==";
        };
        _YkmbijEx = {
            "id" = "YkmbijEx";
            "file" = "ixeris-3.4.2+1.20.4-fabric.jar";
            "hash" = "sha512-3ffTrTzD30PJst+LLHPPjAHvcnbKMxoYMbnWlaIloUz4xWBqOmzhHWKGAxhZWKiNc/kRUmXEezWO0rPIVRW26g==";
        };
        _CedbcNuq = {
            "id" = "CedbcNuq";
            "file" = "ixeris-3.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-H1RWD8i6/VKMuGb0Q8Xokzm5q4Kv/vFsbad2grJ1/ipj0p5fykp20j6M2mJe6TiyfqaXvw/RSdFXmEYs3JmXxA==";
        };
        _QLQ9z9Mv = {
            "id" = "QLQ9z9Mv";
            "file" = "ixeris-3.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-b/1Xod9BPjvZWeh1POdP9kqbCJp24T5dzDRLCxSgeTILWjhZ7lozY4Pr4tLKz0qam2LqsqAvnl1i0e6oyna1pA==";
        };
        _IsqlXafM = {
            "id" = "IsqlXafM";
            "file" = "ixeris-3.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jV7Ln8HQb+yTp6B6z96WTUihYs6S9mucTxyNSbLEECztnG9Ue3vm3wB+Kk0TGMftYtUxKQ06dhkN2NavHgS4xA==";
        };
        _ppphqYTo = {
            "id" = "ppphqYTo";
            "file" = "ixeris-3.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Bz3ljTWJE9seivYIdgpx16VEM/SXxNaI8LYpkKJ0vaamCSGO6vG5iofVeXbaZYAyjkA6PPz+eJitIT2JE0POYw==";
        };
        _U7e7SWnD = {
            "id" = "U7e7SWnD";
            "file" = "ixeris-3.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-VXBUP3M+ZSfvyTwCrzrHhJA/bYE/e0ysfwdK3m0D5Yx5QokY7otVeDIU2XDZhacCLZpmFtu+cMsi5rb65T+MIw==";
        };
        _wC6wZxEF = {
            "id" = "wC6wZxEF";
            "file" = "ixeris-3.5.1+1.21.8-neoforge.jar";
            "hash" = "sha512-ymFKaByayKbJF73xi+1GPnmpabuHFOQj+z7zviCCvZTQ/mjNSGmp78dmfSw2q7a6kV6325n7+CCvlkEYQojcJg==";
        };
        _sgo3FYns = {
            "id" = "sgo3FYns";
            "file" = "ixeris-3.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-uzfa5zJeO1VUaUawHSbiW0WcQViYypON5X/U2li6XfXT5l/g8u+ob74WS8kIyeG2cnAkR5sfna+RzZQhXA9jdQ==";
        };
        _cISreJGL = {
            "id" = "cISreJGL";
            "file" = "ixeris-3.5.2+1.21.8-neoforge.jar";
            "hash" = "sha512-HEEJ1Yaw0YDbxBMnoOPrwFZA1QfOUSIk4/9rpU/vYvv7d5cN7Hnsy2GUaIN71xtSf2GEdUdhcNDIh2rXl0iyNw==";
        };
        _F1Pdrk3h = {
            "id" = "F1Pdrk3h";
            "file" = "ixeris-3.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-rtL3zbCutjBojvOeU4pjucKQabHFkkHkrrXbAlpaAVhWkV6y3AFH9tP81Qu0tNbGuDgdV/c3uLbav0fj4OQbXw==";
        };
        _fPfdD2gj = {
            "id" = "fPfdD2gj";
            "file" = "ixeris-3.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-1HsJJUefuZS/ETwPx/i29JQhM5AS4mUfLIPkdJ5OevRCxD/wvAlFnj3DWWRDYYk0Z8OBXnxvFeqibAJE/8IoEg==";
        };
        _Hl0sDC7h = {
            "id" = "Hl0sDC7h";
            "file" = "ixeris-3.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-hoo7Mibos+gTdh/4wPRB57Rj9veeXg1VAMb5pKDMn91IO08x+XzKA6k//H0b0IJi2VxK5L8uYw1ZkQEMgVEMLQ==";
        };
        _L1WQirR2 = {
            "id" = "L1WQirR2";
            "file" = "ixeris-3.5.3+1.21.8-fabric.jar";
            "hash" = "sha512-niW/uS+uCKR/6edaWFT5dtOU1J+KP54AhMWQSqw852VGhovf3VGDtmMFyfbuP3phvADku3tOMzaYTjLseMKrMg==";
        };
        _lmqghy4r = {
            "id" = "lmqghy4r";
            "file" = "ixeris-3.5.3+1.21.8-neoforge.jar";
            "hash" = "sha512-nh5jvhIxLshcLvO3Tgf4VhOIXQkxdqXBTNQQdPRhNAJGXRxmqSDg48ZRQDOu4YeuL4g4nV8ux9BHHLsg+nbhWg==";
        };
        _QSpx5ZkC = {
            "id" = "QSpx5ZkC";
            "file" = "ixeris-3.5.3+1.21.9-fabric.jar";
            "hash" = "sha512-LWFUIAtz1INjHjJ6O1E7jioWQ3lFyv890xpNST9tK5x187wnbUJJOmd2tvQyLjERJ6wzG8VPCk4wrDmszmkK3A==";
        };
        _d73CBWw9 = {
            "id" = "d73CBWw9";
            "file" = "Ixeris-3.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-b6kNumwhwj65Bxh24He9j/lsdl/PlN9RgNyW6POh4hkbO45RR0sXSArbYPsekX2lK+8+//G2yCwLiKJSS2jQlw==";
        };
        _lrMn0Rwy = {
            "id" = "lrMn0Rwy";
            "file" = "Ixeris-3.6.0+1.20.1-forge.jar";
            "hash" = "sha512-XNmFe9ibifM+oVGtjkFIWposz34ZL6mvFddm/XTmTH0UIVrgo6odHJPMfLPzOcDQKbZhCUBp+mf+ssjmr6PLpQ==";
        };
        _C5Gp74H7 = {
            "id" = "C5Gp74H7";
            "file" = "Ixeris-3.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-IuDBY2rceTrdPEUpZAjGMJkSKSSihwXXbYC2e0Jn9CnvIxl2PiJs9xIYRkz2Bhs1nZkr2BwMZ7dYLToxqLy2pw==";
        };
        _KJVIwbqR = {
            "id" = "KJVIwbqR";
            "file" = "Ixeris-3.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-lLHJX1iHaa8jzaaZgyXBMltbzTNTlcV3jvwhFbBJGcaUFLK/bJI0JyTIuTRScm+SCekq+k/5V+kd8wVD4IQiUA==";
        };
        _ekElKyxf = {
            "id" = "ekElKyxf";
            "file" = "Ixeris-3.6.0+1.21.1-forge.jar";
            "hash" = "sha512-TDLJv7tCz6RD/nRMpN30Ob+c6N8BucGs7u1ctPxbqLnTVNeGkT8TjB8OQhJ3lgDAfYkHa+kgJQGy9hR+3444PA==";
        };
        _oH75icFU = {
            "id" = "oH75icFU";
            "file" = "Ixeris-3.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-RJEty0Yig2JuNfHv1msMMZSoJQ7YlLN9E6s1vmp1W6Uie6wlLgGB0TiIXZmnbjJqkCpsj0dLEFwco9F0g8p9Fg==";
        };
        _bDbDZMlK = {
            "id" = "bDbDZMlK";
            "file" = "Ixeris-3.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-BtmvheS0MLugrHs7MxQdGLZ+djybU+vtzAqSax6N9VAzPRXvGixbycQEh0G5xtwqNXmS7970EwkopJYAMn4vUw==";
        };
        _vPlUSJ0a = {
            "id" = "vPlUSJ0a";
            "file" = "Ixeris-3.6.0+1.21.10-forge.jar";
            "hash" = "sha512-yIcViw6iwkjUqlwuEY6eUPBTRsLW9i/biFvj5StVZJyQIUZP8rkX4VeZoswVDi5PIelaxE1zvF9QMPaxxgZRxQ==";
        };
        _oymheFQX = {
            "id" = "oymheFQX";
            "file" = "Ixeris-3.6.0+1.21.8-forge.jar";
            "hash" = "sha512-WibNG0RAztdW/RG1+j5DLWpKEfe8XAYpRYnH7EkBM9ovJorr3XLVSraVHJr3H6ORzb1hWFdTjt+1LGXRgk09lA==";
        };
        _hozXxwmU = {
            "id" = "hozXxwmU";
            "file" = "Ixeris-3.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-VYKb0E4RsZUYb8XKPkkdFLjZ6GnWW+ti5htU4/z0rcmAnUucXFSlEvySXv2VZPbA8j+ZepiTNfB7ATXavAL8jQ==";
        };
        _qfXEFIjz = {
            "id" = "qfXEFIjz";
            "file" = "Ixeris-3.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-N9eaImY6y8Sia/jsRG630QydmaoAHCsg6/FtVEbiYllMOIoG3Js+XgjjpY0jpbzjJyoWA/3Kt/P2jhm1imwdKg==";
        };
        _7Sk2hdbM = {
            "id" = "7Sk2hdbM";
            "file" = "Ixeris-3.6.1+1.20.1-forge.jar";
            "hash" = "sha512-ihqEfjJyO083ulgx/xg1itdQ3K3L+61Kkjp68bV0tCe0nj0VxMWfggElSdrf0n8Eh7Vob2YAPzis5t881BTx5A==";
        };
        _HAANdXkF = {
            "id" = "HAANdXkF";
            "file" = "Ixeris-3.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-+niBeSMZQku2ECR4zgKKsQK3pQ9OgjhcL+WR97+NZeZkpF2+EOchl22GiqUHDdu4P34Yi5DF8TQbCZVkLB3CUg==";
        };
        _bcM7SCuk = {
            "id" = "bcM7SCuk";
            "file" = "Ixeris-3.6.1+1.21.1-forge.jar";
            "hash" = "sha512-fYSdv8nfJZ1JWeXqFUZ74gb+9eJVHJDIgs4/M3LIpfMWxqcvI16lvUfpXyL4sFBu4YsL8u4zzNEyqO14ZJdCCw==";
        };
        _rnNXqqml = {
            "id" = "rnNXqqml";
            "file" = "Ixeris-3.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-7ZVUPQargUvXjYc3W9ZCrHsNpOxoBeFyuMOREpLfj3BjAM1wKrt7WaxpUBWfZyRiye5f23lOPDlbZi/+Fj2SBg==";
        };
        _K5upOnVP = {
            "id" = "K5upOnVP";
            "file" = "Ixeris-3.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-mS9niteazdIj/RpHGLV5UfRCFE05Iwg4zLDy5G3YnlLdPM29UcILMKKwofQ17jBOuin8mEJca4YG1/vrfkCMjA==";
        };
        _oj7Skmw2 = {
            "id" = "oj7Skmw2";
            "file" = "Ixeris-3.6.1+1.21.10-forge.jar";
            "hash" = "sha512-AdPnzSCQ9gmMvgXwSOlP3X+uaJRsdURHyow6cUpEIM8kc8MnOp41gObWgcHPEHwyJrb+d4rAKMrHDpAOn0ZzDQ==";
        };
        _7X8rAltp = {
            "id" = "7X8rAltp";
            "file" = "Ixeris-3.6.1+1.21.8-fabric.jar";
            "hash" = "sha512-6lF8hpKpBWFcL7DMeA+uctuv0oN1Xbz0qYbkPUGOBoT30mgP+MeWZ5r746HBrEc6V8bWvAJzGp4DmKpPlV+sCw==";
        };
        _xtefLXl5 = {
            "id" = "xtefLXl5";
            "file" = "Ixeris-3.6.1+1.21.8-neoforge.jar";
            "hash" = "sha512-jnXsqpQzUvU2NBd3Q+mrWuSxKz52IANs2osQdxQGp/C7en+pxqUpsOlXRS/a13lZtlw1XbBC7H7diqhdMDQlvA==";
        };
        _IsJurzxF = {
            "id" = "IsJurzxF";
            "file" = "Ixeris-3.6.1+1.21.8-forge.jar";
            "hash" = "sha512-qsREwv7ZE637LaC4aLCdtAYG9Cd1v8bsWQm1vo+tnjwIpRRwJihTzns74sgIeU89CLl313aShckBqqrCIsMCPQ==";
        };
        _kuAenGvN = {
            "id" = "kuAenGvN";
            "file" = "Ixeris-3.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-UOuxSDiFCw+pJGVkY/VRNOQpAqj0ciNAC1Et/jT3DDF1k/+jykX3KyUMbUA3D3PqfqwwP+8riqE3KjdYZHWgtA==";
        };
        _a5gKey3N = {
            "id" = "a5gKey3N";
            "file" = "Ixeris-3.6.2+1.20.1-forge.jar";
            "hash" = "sha512-Y7BwyMEJUbq7XtI0eIDUekitoFiDjOaBIDb4+OzwM82xF/wcX2gv3HNMh2WnWDzkK8SHuoypxrg/mGtj1Sc8iw==";
        };
        _tjFSsFh3 = {
            "id" = "tjFSsFh3";
            "file" = "Ixeris-3.6.2+1.21.1-fabric.jar";
            "hash" = "sha512-oYn/kdMjT6Of03sTe+7unQZ/81aAhypIotLGnq2RxxaiN4xFA/Zli1bOR/TpJ6DdTuVU0zVYC6gjroAHnKuAfw==";
        };
        _kbIJEFjU = {
            "id" = "kbIJEFjU";
            "file" = "Ixeris-3.6.2+1.21.1-forge.jar";
            "hash" = "sha512-ZkH9I8n8m+1I4NZmmF3B2g6A/Xs6q6m638wPPuZNmt41NiPDZglKaIx7ULLynr/vXN2vBvohxYAL76+JIKLJrg==";
        };
        _kjwTJPbA = {
            "id" = "kjwTJPbA";
            "file" = "Ixeris-3.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-OFEcGDkI/JIsTuDPB/lxge6B7KlC5b1qYxE26uzrHJ/SwjFRcWbfVrUJKhr7UJQStFSu+9nt6jcqId6xBdWmrg==";
        };
        _EWwCg9BC = {
            "id" = "EWwCg9BC";
            "file" = "Ixeris-3.6.2+1.21.10-fabric.jar";
            "hash" = "sha512-Nk6kjJLYsuiUN1s1x8kypzeO8dnODkT5BBnPGOngP4N9PgYYf7tnMyqcjuWWgJeaKmit75laG19KhjTJXLnR5A==";
        };
        _agNfOPk4 = {
            "id" = "agNfOPk4";
            "file" = "Ixeris-3.6.2+1.21.10-forge.jar";
            "hash" = "sha512-Y13oSL+mZycdsLpZb/tlW9Ri7CdViEjBQF+Sy/ngCUmpA8GTT30mB1H9qDThGuMweCNLQC6xoBgjj6pjD1lNOQ==";
        };
        _Jf9uJAgw = {
            "id" = "Jf9uJAgw";
            "file" = "Ixeris-3.6.2+1.21.10-neoforge.jar";
            "hash" = "sha512-GmxfAXpi/ddpuupLyfT51PYfA6bc18KAWhFCGKAqQ1a9+ffKCVf3xuzJ/kNjDScqBbx28trBdSf+sMQ6ruI8Hw==";
        };
        _1CqMYLpQ = {
            "id" = "1CqMYLpQ";
            "file" = "Ixeris-3.6.2+1.21.8-fabric.jar";
            "hash" = "sha512-++ell2DPtPV2hAkjKeIai0CJw/kg16fz5a6rJooFH152XBbQCdl6IR7p6EOgEirQjuFNqtnEyRoWn+YcDI+zHw==";
        };
        _uq1xquUY = {
            "id" = "uq1xquUY";
            "file" = "Ixeris-3.6.2+1.21.8-forge.jar";
            "hash" = "sha512-uixuUa4iRYezeZVFm8O1fwv1JNoRrV8YiAVgt1cBJh8Ovh+sf3zljT5viullG6TxlGe0EcIOrTD1c+NkJZPEMQ==";
        };
        _UHlZuiWT = {
            "id" = "UHlZuiWT";
            "file" = "Ixeris-3.6.2+1.21.8-neoforge.jar";
            "hash" = "sha512-QgjSU7RHgGcLfg44rgTxXQLfqg6+bS/Zki3NsMVK92r4h+N7EHDsbp6JrocFRGKNlyyG4R7/gOW0JgFf/IEmvg==";
        };
        _zI9BhKx6 = {
            "id" = "zI9BhKx6";
            "file" = "Ixeris-3.6.3+1.20.1-fabric.jar";
            "hash" = "sha512-5WZSErDN0rzL3kYs8Kwk2KZXbGKVPdkRkvtML9sUcJytTIhT9tIcbiNXFgO+tITznOm61Y6WXB5XyLrKUuOziQ==";
        };
        _Y4iSkWIp = {
            "id" = "Y4iSkWIp";
            "file" = "Ixeris-3.6.3+1.20.1-forge.jar";
            "hash" = "sha512-n0RP2VRce+HSFXj6Qxhac/1YLx9GK9uh/wt1G3su3lx4USRnNyGdV+PLpmVpWMyajLwRPqjtoTkQ3PYGkfyCWg==";
        };
        _FrSy3UZG = {
            "id" = "FrSy3UZG";
            "file" = "Ixeris-3.6.3+1.20.4-fabric.jar";
            "hash" = "sha512-zY+nMGKoYUgZ+Vo/xrq5QZDyBrCwuh1ytzc1M530ag5YgJtk2Xwh4E7v2ZW4yJjJcswTpC22PFHLL5iJpBVdLg==";
        };
        _lXdLYGc3 = {
            "id" = "lXdLYGc3";
            "file" = "Ixeris-3.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-fft81j4D0/Q/PCF3q52B7yvsTauKKea1fj6qq2ewNq1J+CyBGVGWcQdSZf75RxpA1GmihLrRXvWPN+aUgVZ5IA==";
        };
        _WL7e0JUy = {
            "id" = "WL7e0JUy";
            "file" = "Ixeris-3.6.3+1.21.1-forge.jar";
            "hash" = "sha512-ypz2/wB9TE66daKOc9EprZsu9OG6iPJNeGy5Sw/RMgSY9LkWwPTdpbC38rrBJgDddUNUe7YEAsQU+IcAbg+kaA==";
        };
        _PybXcryo = {
            "id" = "PybXcryo";
            "file" = "Ixeris-3.6.3+1.21.10-fabric.jar";
            "hash" = "sha512-JgSK5nAhc8Zgz+JTG6381xnK3zB5kjweI2mM+zqnT+ISCpzl+kr2mkUfHWf8Tdx1mnjX3mXJifrOfzLLi9BJaw==";
        };
        _BuiFgJHW = {
            "id" = "BuiFgJHW";
            "file" = "Ixeris-3.6.3+1.21.1-neoforge.jar";
            "hash" = "sha512-n3EXoglidmC7+sRoV8kwjYTCeXIYQ7452hnPZ7CeEdGRJCG0KN09L4I1XVMuajHoOmJHW8S1+1LTLVVoIqnr4g==";
        };
        _4vUNP0Cc = {
            "id" = "4vUNP0Cc";
            "file" = "Ixeris-3.6.3+1.21.10-forge.jar";
            "hash" = "sha512-PjyS1MySp0pJtICUsP6cyVS9VN9miq/jI4lRhYVGIWUHTKtZmBIIuJuBqraciOgWB6saXAGXm6X9RiYvZ59M6w==";
        };
        _GuMjAiVG = {
            "id" = "GuMjAiVG";
            "file" = "Ixeris-3.6.3+1.21.10-neoforge.jar";
            "hash" = "sha512-KZs0c40AoULI9GeHwdma4oIe4l2cH9x9elgr5gO24I1jY6yNZ4kpYSdq1epL2euUytjaRdk4pUDKUL4lKhDuOA==";
        };
        _1AV8yyTC = {
            "id" = "1AV8yyTC";
            "file" = "Ixeris-3.6.3+1.21.8-fabric.jar";
            "hash" = "sha512-XMT4KxX3ivqmU4jwYnn72CbveFq1lvconeLURrqamyrX4NHQrBL6YdcU1T/9ntLIA9c1E/eLJu03u3Fhh/k8xA==";
        };
        _9MIi3MZL = {
            "id" = "9MIi3MZL";
            "file" = "Ixeris-3.6.3+1.21.8-forge.jar";
            "hash" = "sha512-ExEvV4yZhC7e2ILwgnLuNfNp6F4dqZv8FbQtoXzrIqrCEjjgldFSZTWYWWGHtk9/aP02PxvYrh2c8hnX5iAY+A==";
        };
        _aJOo4iRY = {
            "id" = "aJOo4iRY";
            "file" = "Ixeris-3.6.3+1.21.8-neoforge.jar";
            "hash" = "sha512-4FOf/IyjyYtyoOrgrwDCpcZrOc13GaPto4q7KDUIJlc2S3orwK8ZWroD4rpKM5T/3AgJBhs+CqkHljs/aFTZkg==";
        };
        _3SiyHzhR = {
            "id" = "3SiyHzhR";
            "file" = "Ixeris-3.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-Tsy1EjfJQjUocwNbafR1NcXIiXLhpQcCb/4oAagzUoHFM3S+PVStVeaAZQRjGMiZ3IU3Be9tsm7GUpsmy6Xjdw==";
        };
        _oCqBXlVS = {
            "id" = "oCqBXlVS";
            "file" = "Ixeris-3.7.0+1.20.1-forge.jar";
            "hash" = "sha512-/Gw9VdOeLGTE8lMqI6TPUnIYOqTsTJQfZq1+3KRg7iyDjd95mxlWeLqgGIjsSYQ8b6tEA6PvJvVTZPrDCA6Ugg==";
        };
        _eF9T4ofV = {
            "id" = "eF9T4ofV";
            "file" = "Ixeris-3.7.0+1.20.4-fabric.jar";
            "hash" = "sha512-TPWD0d/ci/i54L2ITh2JMftD4N/KeCRdI6NwKhQZfiI4YzOLiHOH/1zYYSONGP0FJw9799cKdZ0s4PilrZBOCQ==";
        };
        _P8I4W7SC = {
            "id" = "P8I4W7SC";
            "file" = "Ixeris-3.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-U8I8zyosuRC+Ej9munHHw6ndLllWGPknjwjZxH4XdzlJh3YlBkD6UzhNFuqV3ppKcUZCRpW7OcgGzyZD8I6Ygw==";
        };
        _oK6RXos9 = {
            "id" = "oK6RXos9";
            "file" = "Ixeris-3.7.0+1.21.1-forge.jar";
            "hash" = "sha512-C7gSUTpB96By8FJQbz7blSYwnBBZPJxK/9oH7RKQJ/D1vwoVCgLdpCQh9P1SFtJLmz4x1q3UcNk0D8qG8mA3Dw==";
        };
        _gfHumYcA = {
            "id" = "gfHumYcA";
            "file" = "Ixeris-3.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-B9a+WdeEKY+/cjgteum/zroksF8a+TAtUx7pDEDmQgA3MAai0WStPa29BAPT/7K5h5QSjS7foXEWUbclxdNPQg==";
        };
        _ylbazDoQ = {
            "id" = "ylbazDoQ";
            "file" = "Ixeris-3.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hTZIYGtiGYJrv3zYrPdvtKBKpY7YaU9r0L04VrjdvOCYpNWPJgYq+UfbgKjwT5CPzc119y2E893vcgxS3wrBkg==";
        };
        _oNYZKcKx = {
            "id" = "oNYZKcKx";
            "file" = "Ixeris-3.7.0+1.21.10-forge.jar";
            "hash" = "sha512-pcM/FgtkaiGA4UEmucUBO6IjmvJuDlKACq1bwJAL2U3uwlPcTYHHtBRfOQwfN6KKcFilA2KjGrmhQrSxeWMjWg==";
        };
        _Ti9NYGhr = {
            "id" = "Ti9NYGhr";
            "file" = "Ixeris-3.7.0+1.21.10-neoforge.jar";
            "hash" = "sha512-U9P/0FdPj409335O0FxNGw9k0yQg9F1wOmDkI4zckKvXoXjmccOLJ/eF+AmZBuLZDuJi8X9K7mMjVAhB22hWMQ==";
        };
        _8TLr4Q7E = {
            "id" = "8TLr4Q7E";
            "file" = "Ixeris-3.7.0+1.21.8-fabric.jar";
            "hash" = "sha512-2xEgWZXeOomWTmbD3bWh9m7Odoxa9hOFE7SyYWh0lO17zcLi30PhT9uTAomTNQrrVZxCtya6PeajBW2WdZLOIA==";
        };
        _QBUVQ62N = {
            "id" = "QBUVQ62N";
            "file" = "Ixeris-3.7.0+1.21.8-forge.jar";
            "hash" = "sha512-ZB/Ic7szBbgEbmlsHxhKGiCIMe6KTL3YJpH6OGuRjpt8EM/6IBCB6H1PvG/Nn9WVTfyTx7hhPk4DzcdPM1je4w==";
        };
        _fLeiIkzC = {
            "id" = "fLeiIkzC";
            "file" = "Ixeris-3.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-mWooY8hWZH6V9Nd1pmuKBNFBqg0xbNcGZVWAdTo4zX3OEnj5oxcDzI15019pLDcokWAFOnzEYQhi78+dnr5S/Q==";
        };
        _nCOomlGS = {
            "id" = "nCOomlGS";
            "file" = "Ixeris-3.8.0+1.16.5-fabric.jar";
            "hash" = "sha512-nENugE3s8yHi2VQzsyeVVCg/iB1nBRFTAKUI8U1wBtB7k8AAakicCv4RScFvbazKwArQIkMUJb4ApEKIFkbvMw==";
        };
        _FZUSjBrP = {
            "id" = "FZUSjBrP";
            "file" = "Ixeris-3.8.0+1.16.5-forge.jar";
            "hash" = "sha512-4byVB4Zs2uY1GOPAlQC89TNtkCDaykfOuNVGaGApAlN6pKA3PDxuoxEoaAitjIvKzyK+E//NJwwgk3Udd9ku7w==";
        };
        _YYfHKFYl = {
            "id" = "YYfHKFYl";
            "file" = "Ixeris-3.8.0+1.18.2-fabric.jar";
            "hash" = "sha512-AnPbO+EeUM5rM8xdawQk9tydTGA22UaUphxr1xRFOgHa0jkOXl7jo0N59DE5xXVe30Mna/OQ+e11i8cbo7p2Ww==";
        };
        _Qw29r6y1 = {
            "id" = "Qw29r6y1";
            "file" = "Ixeris-3.8.0+1.18.2-forge.jar";
            "hash" = "sha512-dUw7UVV9Hgpx4GEwmqUjOsZWGJt5xpmx0+wOR+f0kF4sAI0vxp7RuEcq3S+OgvtNooNVd/eopMLg1KAThwl+dA==";
        };
        _oTLl7n74 = {
            "id" = "oTLl7n74";
            "file" = "Ixeris-3.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-BxTCCbQ/dmFpmi7PHHi+hwsVlxCYUkE2qYlnx08BMVHhCJR67ZgDef1aXN+D8fXHR2sefvn+dXKNA5SBB/lr9A==";
        };
        _ABvkIUqi = {
            "id" = "ABvkIUqi";
            "file" = "Ixeris-3.8.0+1.19.2-forge.jar";
            "hash" = "sha512-ZE/tjVdaW/2pu+eDz0E1fHJkR6JnXYthToI0FnPBr/TcaM8RrcMFcZi8jca/wFo9ujU72fIFyTOoMvgYNrYtEw==";
        };
        _1NLcigmf = {
            "id" = "1NLcigmf";
            "file" = "Ixeris-3.8.0+1.20.1-forge.jar";
            "hash" = "sha512-Te1fk6VSNHCcekFqj0xuUlAesyvHsKMJRxB3wBt6016EPukliQ49r29R8Cg2iEOsojseFPC17yykj+rs6ma+yQ==";
        };
        _alduyoQm = {
            "id" = "alduyoQm";
            "file" = "Ixeris-3.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-z4d7KaCYB3hfCllJqjylo9CtpjnYntm4VtCna/edMmPKHUSnn7Xi38c+ZpxmnBH1nmF6Ux1fy6tU2mKn6WS14Q==";
        };
        _sCZklOxy = {
            "id" = "sCZklOxy";
            "file" = "Ixeris-3.8.0+1.20.4-fabric.jar";
            "hash" = "sha512-1ZToUV9jkzcvz2ims1MhNp8L65RqYt3UtvNfil04H5s2ZdkZZH07Clv7/sZI50IO2JaZTzuCHIIMZ2pQXwTM4A==";
        };
        _rNxky37D = {
            "id" = "rNxky37D";
            "file" = "Ixeris-3.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-pymZkSl5ij7H2kb8BVNmKYFRuRGfZNSlvD5k4y8oKKVtmway8QZ91b/hejub06M8nhc6zggTbM9AgIGXpzqcAA==";
        };
        _CQZ0CvGW = {
            "id" = "CQZ0CvGW";
            "file" = "Ixeris-3.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IpiAkSvBrXqjYc1LecVWKj8YtECK374/cKGCSxvmDIil8k9uz1bWc8NRzAXPvE4ljXIVd7RSSooLrX28LWcj6g==";
        };
        _OlvMSeQl = {
            "id" = "OlvMSeQl";
            "file" = "Ixeris-3.8.0+1.21.1-forge.jar";
            "hash" = "sha512-7oc8oh5V0QkT2tuVxlnCpBOjiSobinhN5neFlaRIkdAcKgURBT7CMiPoveSWr9I7B+UxkRExaxDmgFssKm7+Bg==";
        };
        _SGBzv2Da = {
            "id" = "SGBzv2Da";
            "file" = "Ixeris-3.8.0+1.21.8-fabric.jar";
            "hash" = "sha512-C2S5ixVSiHl14PBWf77WDKkqjTdCftJTp0K+Sz5RVuA/1sN8ME4F6RR18xIJhtJSKiisBQn8nGGIEeuPWJvobg==";
        };
        _SDLhGeUg = {
            "id" = "SDLhGeUg";
            "file" = "Ixeris-3.8.0+1.21.8-neoforge.jar";
            "hash" = "sha512-fyL/Xt1U60saFKN1U6s9X8Kj1XjJwtA9g24pUBeJaVkvl0zz3fqY8/zzPatxyRhR+XVOVXS0MozRAxWrYcRK/g==";
        };
        _yltXdEF5 = {
            "id" = "yltXdEF5";
            "file" = "Ixeris-3.8.0+1.21.8-forge.jar";
            "hash" = "sha512-KG103Yjd8CqDpKqSXcQsSNYRP3oSexAyh21y2dwTxKOwmMrwxpOCibG1Rw6CeZ1M2DP14FVGI5LgG5g3OxwacQ==";
        };
        _CZPlsF4V = {
            "id" = "CZPlsF4V";
            "file" = "Ixeris-3.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-6RMmMOYTya8K6frB74LpCp+SK3PKlsSrfJE5RogTRBwk0q/4rCT9BZyHs58gvc+y9nh7g2MnvHUHpV3Ts1OUsg==";
        };
        _tuCrM4Rc = {
            "id" = "tuCrM4Rc";
            "file" = "Ixeris-3.8.0+1.21.10-neoforge.jar";
            "hash" = "sha512-mPdIWumy6ZozkYfnqcLj7r+mX81YptzvqQ9SlyaRKUeT48bQXGFAcAUjnE2UJ44EDSMgnFP2/4tHzaAhyQYtzQ==";
        };
        _RAwV7jdQ = {
            "id" = "RAwV7jdQ";
            "file" = "Ixeris-3.8.0+1.21.10-forge.jar";
            "hash" = "sha512-Z8L4c5cApXlX9ZkGx2ljTWri1wAMVjSVdFG1NS4NuukS1ojaw10rC5+sZmxPwNver8yfEG/ojaeyToUsjoxv2w==";
        };
        _29OZWQHX = {
            "id" = "29OZWQHX";
            "file" = "Ixeris-3.8.1+1.16.5-fabric.jar";
            "hash" = "sha512-x9zOmHte9Q5YTe3sRxvj5+WFOLN4/fimhG1K1oMQKQHzl+XDbUVnMuC9jkR9Cvqk7pQUAvaKgSwkFqqUf0B4Cw==";
        };
        _QINfZf3Y = {
            "id" = "QINfZf3Y";
            "file" = "Ixeris-3.8.1+1.16.5-forge.jar";
            "hash" = "sha512-ryjfwEhDhTEdRFeYvOUW3SCfIgZOpwmJSjzrzKTUyDwBKf66U0I/D9RFytVuX2NTWVC0h2FuFn/VqdivE7PL/w==";
        };
        _bMoAgJFM = {
            "id" = "bMoAgJFM";
            "file" = "Ixeris-3.8.1+1.18.2-fabric.jar";
            "hash" = "sha512-V2LSQYPyNqp7m+Va9z+KbYCkfuEAXZt6qe+CyEZjSPLBNZwCwTXKmw76gaT7v7l7udDemSniTHFG7t8NHWLAKQ==";
        };
        _xajoJbaF = {
            "id" = "xajoJbaF";
            "file" = "Ixeris-3.8.1+1.18.2-forge.jar";
            "hash" = "sha512-epmJ2RtZbrr9TxfLbwkKRpo84fCg8r99wjzsWQVWCWCnb94WA6+n31I7vewhW7rsJojTFM0GzQeS/ZWcoz8C7w==";
        };
        _fFFqPldN = {
            "id" = "fFFqPldN";
            "file" = "Ixeris-3.8.1+1.19.2-fabric.jar";
            "hash" = "sha512-ifCwVXOmSbqmpxNrHXtuz6RAr97I4qW4sQmMFOUXT3/SnD7bTp5TVpWV0zHx/hSxJqqqbiE2+s7nRdPXq898cw==";
        };
        _pkcWFKOK = {
            "id" = "pkcWFKOK";
            "file" = "Ixeris-3.8.1+1.19.2-forge.jar";
            "hash" = "sha512-zW6+0VkJrVJnSoa4IdG95jqXzAPJSPK4PafQwvKIUxDWsnaj3DijAZx39Pk3szM2zq+gYTF3qDhktfTyLyYBig==";
        };
        _8olItWqG = {
            "id" = "8olItWqG";
            "file" = "Ixeris-3.8.1+1.20.1-fabric.jar";
            "hash" = "sha512-RMl26cs0Usl2+S4PkYDhmJsvfNdXuUjQX09rBBk5/fgrU7XE5FDOEQ2j8SRQApxQR/EKyF0Ya2pmuS8MT2j+qA==";
        };
        _rtzhftoa = {
            "id" = "rtzhftoa";
            "file" = "Ixeris-3.8.1+1.20.1-forge.jar";
            "hash" = "sha512-AYiR8hVnf1kC0B/v1BW23gMNN80+OnkMMhDHfIgEB+MQ4GRbd/FPmbHW748nnwhfT6bbkj92yYmcph6Oq5uC0g==";
        };
        _o5RsTLCG = {
            "id" = "o5RsTLCG";
            "file" = "Ixeris-3.8.1+1.20.4-fabric.jar";
            "hash" = "sha512-q4WXK75UCNfYpyAhL3ZAROs200kt0ItNpJDypRqpRx4M9uVBk6yL74m1c/tEtS/fuJHTGj3V4oT2BKafUPOBEA==";
        };
        _N3oZ8noZ = {
            "id" = "N3oZ8noZ";
            "file" = "Ixeris-3.8.1+1.21.1-fabric.jar";
            "hash" = "sha512-g2fVXjvCGcUA6rrQcqeXIe3oIP8S725J9b0jz35wvLGgxrLxvJxw82p+4Br230W2tOz9DnipXkhJ6AIYIyvqkA==";
        };
        _MjNWiGRF = {
            "id" = "MjNWiGRF";
            "file" = "Ixeris-3.8.1+1.21.1-neoforge.jar";
            "hash" = "sha512-p3obSi0D7Q73DCVRfTrPz62vwIIMW8iEOEPjwBTXa81Y+CMuHKuxRWpVrI4OQNzFUK2OLpfQEWNm4PK/++sPyw==";
        };
        _AhoFRA5g = {
            "id" = "AhoFRA5g";
            "file" = "Ixeris-3.8.1+1.21.1-forge.jar";
            "hash" = "sha512-uTse0oX1Y3JJmw7I3Q9FtuZaMb9+n6e2R/KnnCb/3/w0Kvo9/mC7Lbb0lVx65DmKmXXYyRxdVWlY0VTZYgjDbg==";
        };
        _hOSPCS7h = {
            "id" = "hOSPCS7h";
            "file" = "Ixeris-3.8.1+1.21.8-fabric.jar";
            "hash" = "sha512-qexehRRYYAFlJYWlFmQVlB4PdlqI6nwApXdq1+ZXc3k5xTvG7oIyFa27X1yAMANglnJZ3bMLReHtY10gZimwAA==";
        };
        _6HoWFi3v = {
            "id" = "6HoWFi3v";
            "file" = "Ixeris-3.8.1+1.21.8-neoforge.jar";
            "hash" = "sha512-0LUMpVN0sB0mMBACxcgAArC98oxQnZJ2kfS1MnBdI5XaDggzBG4t5MR5YScyAIjLs1JcLXLMLz4ff9s0ZIcKEQ==";
        };
        _e94GQCdB = {
            "id" = "e94GQCdB";
            "file" = "Ixeris-3.8.1+1.21.8-forge.jar";
            "hash" = "sha512-WFfI1W35Y+sfEPmxjV0Lft0zZqM79x2Zu8QLhTOVL6gNynoJ/9o0wthu7nmMzm9MLfNOrXQ/nRr1MpvGM0OHHQ==";
        };
        _pYQzGqhX = {
            "id" = "pYQzGqhX";
            "file" = "Ixeris-3.8.1+1.21.10-fabric.jar";
            "hash" = "sha512-rBs0dwndxLO1JFQ4uZyctCHfseizbkGxiKeeHZ+37l76z2kOMspiaQ+W3V4ZrdRMhdmamuttmos5PxMEmnZpvA==";
        };
        _OUZECk0B = {
            "id" = "OUZECk0B";
            "file" = "Ixeris-3.8.1+1.21.10-neoforge.jar";
            "hash" = "sha512-JgmjV4/+ZWI830rmrjETE+Evo3FIQakUcJCqAEvluDg5aIJUsbdgK5eNjm3QhrBhqyc89aFIsifBt32A8TBXwQ==";
        };
        _qSJoeat9 = {
            "id" = "qSJoeat9";
            "file" = "Ixeris-3.8.1+1.21.10-forge.jar";
            "hash" = "sha512-ZPym3lEcPz1LYqqq95ZOKMoeenzhgFts/jNZsbFo0u5u+03o5R/oGqj+/WXsaPIJ/PVQFUkQTrwl351r1Ki4PA==";
        };
        _wxn0tcK7 = {
            "id" = "wxn0tcK7";
            "file" = "Ixeris-3.8.2+1.16.5-fabric.jar";
            "hash" = "sha512-FjGWkG7MeaJmA8P3Q5XJHi72ZdZV6sGqQMTxXVHr2xrgM9qYSpZ3nW+8lBaxLFOJueJs6qycJD22oHwvfuiXzw==";
        };
        _EHjjt8Iz = {
            "id" = "EHjjt8Iz";
            "file" = "Ixeris-3.8.2+1.16.5-forge.jar";
            "hash" = "sha512-xIVyeC40FuriA578AKxGnvGaDuM+CXV3zl9Rc9WkaGkZPUROQynRfzY3PYGVsytwWqa/oA2shU2QZGbFTDB6TA==";
        };
        _FEOzSDhp = {
            "id" = "FEOzSDhp";
            "file" = "Ixeris-3.8.2+1.18.2-fabric.jar";
            "hash" = "sha512-dtcZ5dC2JNX/Ifb89VjLKaSCkIbb/fVDC0mSKAYkmU26zSw3Ww1vE2PbK4QNOFmSqUGUOFd7Qi/dZemDP9WtAA==";
        };
        _MainktXV = {
            "id" = "MainktXV";
            "file" = "Ixeris-3.8.2+1.18.2-forge.jar";
            "hash" = "sha512-iI+k2BuFAKlQQAQLn8FS1mlYV9NB5KegnrwBDWNgd2iB5DfggpYxQb6Sge7ySIDFc9witL35P173e7CzAzqB+g==";
        };
        _3mBh8j8S = {
            "id" = "3mBh8j8S";
            "file" = "Ixeris-3.8.2+1.19.2-fabric.jar";
            "hash" = "sha512-vEhOIBESpDTtKra3nXDtVnX3mXL8gsbMr+Oyz9oha+R+EqreeKs7FI0vCSty1o+Ni50Ft32Ao1+TDjWPhByBOg==";
        };
        _x7BV3wNP = {
            "id" = "x7BV3wNP";
            "file" = "Ixeris-3.8.2+1.19.2-forge.jar";
            "hash" = "sha512-U4ykfoeu0OPQe9fUA15UTffQp1nYSdEgNXrJx+mf0J+FJFpXOiNz3rkHyW7gV12D/mnJmqkeNbIa3zGffcF8Cw==";
        };
        _FMqPys5w = {
            "id" = "FMqPys5w";
            "file" = "Ixeris-3.8.2+1.20.1-fabric.jar";
            "hash" = "sha512-ursx5Zxd20/u/AkKjtkdDJlMQh+CjY081x6WknWMSJgYFW7rXpi7lEmh62Ri6FiJy/M3RtfA6XNAxoUbJd3iCw==";
        };
        _Y9xvhwbr = {
            "id" = "Y9xvhwbr";
            "file" = "Ixeris-3.8.2+1.20.1-forge.jar";
            "hash" = "sha512-7ZKRaAzwoiwn2nhbNmCp01hqfOvJxUDC98U4zO9mdCMgV+myJla9dXcB4bCzFQPAICg2wVb3pgmTwqJhVog7wQ==";
        };
        _2S6Sz67u = {
            "id" = "2S6Sz67u";
            "file" = "Ixeris-3.8.2+1.20.4-fabric.jar";
            "hash" = "sha512-qu34wRbTbO+9yg+6ImMUr0C5AkPUZCoF8stS5TTluIy4DO/kUMrJsoDgxHYekL0d7axbf/CQuea3OmqBZFVH0g==";
        };
        _g2Zdckto = {
            "id" = "g2Zdckto";
            "file" = "Ixeris-3.8.2+1.20.4-forge.jar";
            "hash" = "sha512-uP/3w0N+I8INWuLEL4HpZ6qMWebDfhrrsEtBwJe2BCajTj0JM8aueOguow7v8+Xdd2il+Y0Pbs4p51DKbtbEhg==";
        };
        _ObtUikaM = {
            "id" = "ObtUikaM";
            "file" = "Ixeris-3.8.2+1.21.1-fabric.jar";
            "hash" = "sha512-M4aFrbeZLDikRHYZOGayPRb+MB+ULMyfCmMfgAeEa8QaHtWI5D4Df8XFPZcmvKhYzJFKPmbkezMr9jBuJQQ1bw==";
        };
        _UqNZsbwo = {
            "id" = "UqNZsbwo";
            "file" = "Ixeris-3.8.2+1.21.1-neoforge.jar";
            "hash" = "sha512-oGZcf3lH90k1cZpREsc0HTHndCC8hikKVd/MC1zq7sNzkXrAIIrvZSfDjH/y1goNI4fJ43ewO6mpaOFZqCg1Uw==";
        };
        _6UHlLsXZ = {
            "id" = "6UHlLsXZ";
            "file" = "Ixeris-3.8.2+1.21.1-forge.jar";
            "hash" = "sha512-UqpiLMU7RU7aoDWEjOmSkVgdWZqm1Ihjno5Y6pCtkNtPQaGHoF2CKF0amuYIwrHHi/gNEtdnluC8Egfklf8joA==";
        };
        _dSZMgWML = {
            "id" = "dSZMgWML";
            "file" = "Ixeris-3.8.2+1.21.8-fabric.jar";
            "hash" = "sha512-+6sjwpZahWWqiyB2F+XI/pC9zj6gUtKXMy5Bp21LnxhMcbSyeaUK9uuTb+Q/EWxwCj3DA0MDX9BJ1Rcb/STQig==";
        };
        _jAOEWMPH = {
            "id" = "jAOEWMPH";
            "file" = "Ixeris-3.8.2+1.21.8-neoforge.jar";
            "hash" = "sha512-j8mxK/ssW8rMSZl0g6I8usKGEfWGnkB9IaXubL37gO+bBFG+oshz6mrnNWH3gIgdgyUOOIaEnA6cLkV7Yz0MdQ==";
        };
        _i5j4Nxcq = {
            "id" = "i5j4Nxcq";
            "file" = "Ixeris-3.8.2+1.21.8-forge.jar";
            "hash" = "sha512-l5+yT44UzNdKnu65qP9gWwqrXWNhPyKSnCjJGVAhDpDB6IikaDqW1KIx7zp4/9rrGAy1XFnPwHYVVw7EIOzxXg==";
        };
        _GzUweeli = {
            "id" = "GzUweeli";
            "file" = "Ixeris-3.8.2+1.21.10-fabric.jar";
            "hash" = "sha512-MuFjLKRl690ifqr9YCvKc2vn5PIwxovDWNunWimWpO8dHlRx+9SWWUHM4jTPMk3GQKWsXHftAHmk8/MRlvtuvQ==";
        };
        _Sdx9RSab = {
            "id" = "Sdx9RSab";
            "file" = "Ixeris-3.8.2+1.21.10-neoforge.jar";
            "hash" = "sha512-xj9Ir3LoAbCeFtyNQE/M/QgRrnladVgTZdkV07cod2hxSuvEOloXlGB/UqE3IxN0VDA/vLs/BsAo/Mu0hLBnuA==";
        };
        _mJdxVPUW = {
            "id" = "mJdxVPUW";
            "file" = "Ixeris-3.8.2+1.21.10-forge.jar";
            "hash" = "sha512-3YG5fQAt2lhh9ua1RR+xjIj/lcdCYSAVzQVG2C7xsJhCcEmTW6wDMTxlsM31sedIWntZp0ACPWQiYAHNXGy3tg==";
        };
        _ywMOkEyQ = {
            "id" = "ywMOkEyQ";
            "file" = "Ixeris-3.8.3+1.16.5-fabric.jar";
            "hash" = "sha512-PajL6twY5eoWcunOPBr8u5Be5isjaXsLt/zYxhJkIGFW7Pt/QsvH44t8Moi8YIabrJkw6x9iiAw3Del8mkzwhQ==";
        };
        _vbnhEs6R = {
            "id" = "vbnhEs6R";
            "file" = "Ixeris-3.8.3+1.16.5-forge.jar";
            "hash" = "sha512-2A5VitbSJaMwPXDASow8psXF78woxpDNYekMU/zYa2iYfiPmoizYvVg59LjOSUAKAntNVStFwUmftiSKByAx6Q==";
        };
        _5wB91M0v = {
            "id" = "5wB91M0v";
            "file" = "Ixeris-3.8.3+1.18.2-fabric.jar";
            "hash" = "sha512-fJwTRKuNNSfdHGsWrk9XjCreJoplNybJmWtWug+mW2fcXcHEBAmeFNM2bAd7+MTxGCC2tW7rQR5aeJnasPjmJw==";
        };
        _brysabJo = {
            "id" = "brysabJo";
            "file" = "Ixeris-3.8.3+1.18.2-forge.jar";
            "hash" = "sha512-NF8EM9pIAyBuwS3RvVSAEmNt/RC0AByb3pFPZS4dEAYgwpDpXflI2I9I9cOBNjyeCuWyXIye5VJS9XvV1yj5mA==";
        };
        _SD3W8BwW = {
            "id" = "SD3W8BwW";
            "file" = "Ixeris-3.8.3+1.19.2-fabric.jar";
            "hash" = "sha512-Lny0cUi2YC/2pAw/iRZ/FUOhs+2IIB8owEAWYkx4kS/A14OCEAxm0VF9B+McO59U6Pz+sOCubVilncMHrSebjA==";
        };
        _CX7zyvJa = {
            "id" = "CX7zyvJa";
            "file" = "Ixeris-3.8.3+1.19.2-forge.jar";
            "hash" = "sha512-1kC7R6VspGcZet4d70+4b48+y2zt9NTHETrcNRddtE1OA9JFkdvzq7S/BCdjO+oLDm+f81LE4ePWSROIWdAvBQ==";
        };
        _tMTlyEt8 = {
            "id" = "tMTlyEt8";
            "file" = "Ixeris-3.8.3+1.20.1-fabric.jar";
            "hash" = "sha512-6SdHj7BFUbbuer/XsJgPsbuJzlfFFLglSIPO2C3zNUPoxB/5JmIERwd5gA4JOsGwUgkr4VhDQCLakSJRChE9EQ==";
        };
        _Jad9MNV1 = {
            "id" = "Jad9MNV1";
            "file" = "Ixeris-3.8.3+1.20.1-forge.jar";
            "hash" = "sha512-TUAfHZxiTZSIhR1uYBluK29cxkC8DuhMY0Rlq7Q3OaOn6tgxKOfE33dm/IpEZ0uwcH0h9Lqt68kzZxka7mpQTA==";
        };
        _2mb5SKOv = {
            "id" = "2mb5SKOv";
            "file" = "Ixeris-3.8.3+1.20.4-fabric.jar";
            "hash" = "sha512-sD/9P1VnYEZ1JWeDx3n2bCqlPKtPq3WU++BwslSG9wOantgRHd0Yn6+TqPpHGpdlQRJji4jShpioJSwp+2pCgg==";
        };
        _VYuiu00G = {
            "id" = "VYuiu00G";
            "file" = "Ixeris-3.8.3+1.20.4-forge.jar";
            "hash" = "sha512-f0c9wHS4ZwsN65fiv1DZbcfPv41OMVxw7tZqYwhUXXLI/vTiAJWRHk2JnKomEcFBM1AJLP950spfjGH/9Rkh5Q==";
        };
        _eOdmrZyC = {
            "id" = "eOdmrZyC";
            "file" = "Ixeris-3.8.3+1.21.1-fabric.jar";
            "hash" = "sha512-W622HoC00p8v03UqepPsHpNowKvYVqQ9MGu29JrU5YInsfTbmKJqorLwnqy6uPuokbaDKxmiZ5b4PoJQgZGZgw==";
        };
        _MHija9Ez = {
            "id" = "MHija9Ez";
            "file" = "Ixeris-3.8.3+1.21.1-neoforge.jar";
            "hash" = "sha512-UOqvw+m2gj9ho/LVf1VK2AfevpAjZws7L93eh+RoRLJwkRIkwXEKaeUQPRBTtgDECtokkuazu4z/d96zXaOc9g==";
        };
        _yVzVhvnO = {
            "id" = "yVzVhvnO";
            "file" = "Ixeris-3.8.3+1.21.1-forge.jar";
            "hash" = "sha512-z5oqbFKB8ZZ8yLo+hJa3yk50RsxCxht9m04i+Z2ChdGKcIFxYuL7oTcrzBToktFP73nAIH2Nvil0MBbQGXBPFw==";
        };
        _iSFy7X4E = {
            "id" = "iSFy7X4E";
            "file" = "Ixeris-3.8.3+1.21.8-fabric.jar";
            "hash" = "sha512-rRZSIRCukMx8uSzUvaFQn2dALkW+DCL7mT9WY4ynGRF1FFnpkOoxfigorkmaQbBYQ2cahz9uZrC4k+y1G9E1NQ==";
        };
        _gXfHvn1Y = {
            "id" = "gXfHvn1Y";
            "file" = "Ixeris-3.8.3+1.21.8-neoforge.jar";
            "hash" = "sha512-JbEqQXjYHxxGC5lwRYvhargOIrKjXj70BlgPJ3T2lJPvP+GTZIDF6zyHRbm3K3xI9ZtZv2pwk+/X6bi672J+Fw==";
        };
        _pe2iw6EM = {
            "id" = "pe2iw6EM";
            "file" = "Ixeris-3.8.3+1.21.8-forge.jar";
            "hash" = "sha512-+8M5+lRDsuy9/bPpOFm9CNCrHY3EIHmGVvXxlhttmH9PMykjIdJq8gOmex1p1/8/4yhsDgk7XPRFAhnYtQwEWg==";
        };
        _imjtVuRV = {
            "id" = "imjtVuRV";
            "file" = "Ixeris-3.8.3+1.21.11-fabric.jar";
            "hash" = "sha512-BnKIU7uPoMwFX27yZnPdOwT4p4/8HXFy2pJ0hV8Q0K8JnzvTbaJdLWf8cH+NdUCJ9PFnLt2jojVxAmfSqQI8cA==";
        };
        _2T1ulwJl = {
            "id" = "2T1ulwJl";
            "file" = "Ixeris-3.8.3+1.21.11-neoforge.jar";
            "hash" = "sha512-ppYETFqtQpMsbzky2If9hGMqq2I6zac8xCQtaaNlR7R2+NZlf5n34WBMeQJgW8f25RYobddtQ08w6+CaUdABPw==";
        };
        _LLzXzI56 = {
            "id" = "LLzXzI56";
            "file" = "Ixeris-3.8.3+1.21.11-forge.jar";
            "hash" = "sha512-ukon9qydbl+mh6O+KrvnUjyTp/1ResvxmEfGYQH/tkLadzwKLcMEFC/ZpG1WbL3UR89E5S/yefHtHYT65Z2ncA==";
        };
        _Kqwpjcd0 = {
            "id" = "Kqwpjcd0";
            "file" = "Ixeris-3.8.4+1.16.5-fabric.jar";
            "hash" = "sha512-EMHfz5QjDxIn5VCBE1ze1iBlQMnYhJN/r39cPuYl2ppdImgVWIsjyNrO6v2V3WVW6LcV9azFbZZ0bmgCQ6IdNw==";
        };
        _thjLtMZ2 = {
            "id" = "thjLtMZ2";
            "file" = "Ixeris-3.8.4+1.16.5-forge.jar";
            "hash" = "sha512-ie44fQvbw0ZZcENDp4UYG2PNycTjkew0+zrMMgV8eZymrLdkx/XJvM3EgwamfCs3go8c18AEV1aOnWncywwEFw==";
        };
        _aIVBQDX0 = {
            "id" = "aIVBQDX0";
            "file" = "Ixeris-3.8.4+1.18.2-fabric.jar";
            "hash" = "sha512-SmsfOs1+DdpNM9YPbKwvtbXiCXGzWj15Y9lPKyuFveNs1rtaY3diE+1SBflnvmYB3LyMUoO+wYtaNPjjh3Hk+w==";
        };
        _S6E7057m = {
            "id" = "S6E7057m";
            "file" = "Ixeris-3.8.4+1.18.2-forge.jar";
            "hash" = "sha512-o9Rh6F0Cw6UDuMQUQd0bmhzRBA9NhoufGbTAGHeCa1bolTUkS9N0ubJALk8RNivcBSRbJjR+4sWszQ/n9AZURQ==";
        };
        _gKBwkTUI = {
            "id" = "gKBwkTUI";
            "file" = "Ixeris-3.8.4+1.19.2-fabric.jar";
            "hash" = "sha512-2B+vxPLprEgfCfsxcsHvhqIAwOeI90Fr671n056IjrA46vmlkKWIfFHUgbi5XwzNQBjWmOvzOI1uS7tE5PV3yw==";
        };
        _bb4bDhMu = {
            "id" = "bb4bDhMu";
            "file" = "Ixeris-3.8.4+1.19.2-forge.jar";
            "hash" = "sha512-mKYK+Hf1uGS/bIzBly17p0UVUcLNJNS46sVsdqJQ+PUzCeUDJJ+/4O9r8zrfdGT8Qt5B89PnqcfOGyUPLwNslQ==";
        };
        _yS7or2vN = {
            "id" = "yS7or2vN";
            "file" = "Ixeris-3.8.4+1.20.1-fabric.jar";
            "hash" = "sha512-IyE/hzHklq/tTTghl5Ta1WYnMpitJ3U3jDzPfn/l6rnAhmiyCIdXiif56wyrlc9seb/dZyLPfzvnziJJty2ulg==";
        };
        _hjxBcRp1 = {
            "id" = "hjxBcRp1";
            "file" = "Ixeris-3.8.4+1.20.1-forge.jar";
            "hash" = "sha512-037TT6rpQoHCr/X4O3RH7hIwxSWOJGxepeBFGUEIsH3Qr6/Tnh2xDefwRRW57+z2tXoNZK5YU1HEWTW9QFa8mA==";
        };
        _InhzfGjr = {
            "id" = "InhzfGjr";
            "file" = "Ixeris-3.8.4+1.20.4-fabric.jar";
            "hash" = "sha512-uz2AiTUAu9YRalQLFr/U31bUInLZstdLb/MNtQYdHA+cyZ0G6WRU1kL6MYh6thnaFryoUOsGxS8QbhUfxKvz/g==";
        };
        _MeK6XntE = {
            "id" = "MeK6XntE";
            "file" = "Ixeris-3.8.4+1.20.4-forge.jar";
            "hash" = "sha512-9POjqpuJ8pFwEgPv7R2Bsb/5/Tso4RTlmIOh/DytmM4uJBs/W++zEkzXB5F2vicdSG2UQpNWyrxSBb6icotv0g==";
        };
        _L4oCRkXC = {
            "id" = "L4oCRkXC";
            "file" = "Ixeris-3.8.4+1.21.1-fabric.jar";
            "hash" = "sha512-0woWf0oDNnzXOIRVb983xyw3E1xOFLU2T8iwfttic39x/vWLlRLkx3tMKAnRiOnVFykQETKrHd0d3Xu3hCU+VQ==";
        };
        _GjuDSkrZ = {
            "id" = "GjuDSkrZ";
            "file" = "Ixeris-3.8.4+1.21.1-neoforge.jar";
            "hash" = "sha512-PZN00Tt95LJ+TKwEqBZXu9k+4f63nnBdcjYZ/EhgtjJWG9KvLNmHpXCy+xqbA3CrrR5H9YkZlOdd8xAstzeYOg==";
        };
        _dB26GPas = {
            "id" = "dB26GPas";
            "file" = "Ixeris-3.8.4+1.21.1-forge.jar";
            "hash" = "sha512-gV2DQdWOWPGNCL3+/gp8M7ePb/tHXmx7qPmzSxNYAnJRxt5DMKHXGAWnMFq1M+ud7f+Par4x6vkAlwGNlNC0Gw==";
        };
        _Rp5mrPQk = {
            "id" = "Rp5mrPQk";
            "file" = "Ixeris-3.8.4+1.21.8-fabric.jar";
            "hash" = "sha512-YkChvWvDHc39dXQfvyD2xWhzPkRhH9GVCQn0tild9dOj6ZWXXsC817sOsI6GyAu57ytsvOc1fU2Q3E07OZZABQ==";
        };
        _4w8PyJFd = {
            "id" = "4w8PyJFd";
            "file" = "Ixeris-3.8.4+1.21.8-neoforge.jar";
            "hash" = "sha512-PUQeNgIOrGaOuhMX1gsKsNGD/3S68poqcumfPJUWmGHEpUDjbjwk7PpofCuWn7qFIZ2CM61oVh4/ZS9VpDiOlw==";
        };
        _VOGLSyEq = {
            "id" = "VOGLSyEq";
            "file" = "Ixeris-3.8.4+1.21.8-forge.jar";
            "hash" = "sha512-VTxKhP4Le4xSOstzNcXvzevg3kNHTRUfKDXzaMrJh6YSvT0G9t+WhMAO42oEK/oFsMnDaR1YK9BwjicfvsSgFQ==";
        };
        _pgFeivTg = {
            "id" = "pgFeivTg";
            "file" = "Ixeris-3.8.4+1.21.11-fabric.jar";
            "hash" = "sha512-bs/oM7BvTGAna17Tda280+LvTMYGLIWvSGdR8sAVc5IEEsslpdEnt2tCLmwzSesZNxZEOJmfAmYcoD2k+rdFFg==";
        };
        _TEsWZ9uQ = {
            "id" = "TEsWZ9uQ";
            "file" = "Ixeris-3.8.4+1.21.11-neoforge.jar";
            "hash" = "sha512-m1EP+0mfZwj1OKves/m0OMPXlUgMUDs6auCYCN5N4smUShRhtusyuQ7CUckzjCHNCVS8TCMbpNlN/HSADpeLPQ==";
        };
        _ffEcx9CZ = {
            "id" = "ffEcx9CZ";
            "file" = "Ixeris-3.8.4+1.21.11-forge.jar";
            "hash" = "sha512-7nqnvmLfNstXtUNsszCxkjP67YxMALYpgQ0/tQoIAu2ya27xajnyG1KVVWLnLbaRIEsD6V/ACDwyyKV/CvYKLg==";
        };
        _imJxnJvA = {
            "id" = "imJxnJvA";
            "file" = "Ixeris-3.8.5+1.16.5-fabric.jar";
            "hash" = "sha512-hdVU9adRZ8npWtdJxe3AgeVAMfZ5bCRXXD0gspBe1wDlkR1lcckX10F7ijb4k1SLNoJpCXW5teuc+aIP+GYkKQ==";
        };
        _ByDD3f8M = {
            "id" = "ByDD3f8M";
            "file" = "Ixeris-3.8.5+1.16.5-forge.jar";
            "hash" = "sha512-s8YmmkIyG3Cy8h7ApkGp8VOulGvoHzJGoIvM7Pf6g6npSjfFbxAvtPwpC7XTtmdcEODdyUBpHVWVt10Io5z1AQ==";
        };
        _pSk4Kqz3 = {
            "id" = "pSk4Kqz3";
            "file" = "Ixeris-3.8.5+1.18.2-fabric.jar";
            "hash" = "sha512-xZl0J7wE/kdmAsyH9+WNVlNdmp0vVox7T19svKwJ/3bA2O3eFrQQWdAlBmwTKrOG7SiNBlZ221GD1T7j33JMrw==";
        };
        _mbqvEwR4 = {
            "id" = "mbqvEwR4";
            "file" = "Ixeris-3.8.5+1.18.2-forge.jar";
            "hash" = "sha512-lD/IbhYyeesFFoRed/zMgsu5uSfm0eFHvbyy6QkIqlLFqC9yWG49Yj/3IxByafjEXU29jB6BCBnWlTJ7iVwfeQ==";
        };
        _fWpXPrat = {
            "id" = "fWpXPrat";
            "file" = "Ixeris-3.8.5+1.19.2-fabric.jar";
            "hash" = "sha512-slgQ/+MgCWoI+Hc9iqRKUi746FvvCb59u/4xVDHo5Ldzw4LN2elx24a4rVC3l1NfXrumFfZqVjhFn/WaOURRTg==";
        };
        _4c5yMkar = {
            "id" = "4c5yMkar";
            "file" = "Ixeris-3.8.5+1.19.2-forge.jar";
            "hash" = "sha512-+pfGragbVTxecUXHPxRQgWu0Giwpj4hi4zmwRi/s77I8pLOHdxQHPA/g7MGo078nkbTu+6i5/z9e8onlwJyg+w==";
        };
        _oy3PLBzz = {
            "id" = "oy3PLBzz";
            "file" = "Ixeris-3.8.5+1.20.1-fabric.jar";
            "hash" = "sha512-L6Bmwuzw/ifYEYz/BTOJbkFb4WRrwuUCD7PAz4UQ2Oqx188sTTCxgOGPBNSDwi5EvOsyV3kjPDSqitnhhRGcAg==";
        };
        _3vsYrF8V = {
            "id" = "3vsYrF8V";
            "file" = "Ixeris-3.8.5+1.20.1-forge.jar";
            "hash" = "sha512-eOGagHOeE+O1b9FmtX7iiRWbSxOhMxYfz0JFKC90Hi3C6or7oD96dkdOZGlFv8HFaKk3ArMWYA1fsZep4s6LpQ==";
        };
        _4HMEoUrL = {
            "id" = "4HMEoUrL";
            "file" = "Ixeris-3.8.5+1.20.4-fabric.jar";
            "hash" = "sha512-RcdTVOkkvKXAYXhSV+Q6KpkZlI8ZnD7uSWjdQwgphKyVUD5QmkG/Fz5uhXr2MzaED4iiQJuAoW06++8RU+8ceQ==";
        };
        _dnV2Sy1x = {
            "id" = "dnV2Sy1x";
            "file" = "Ixeris-3.8.5+1.20.4-forge.jar";
            "hash" = "sha512-TThixm1guc4ohDzC1MUcfIXrhI4jf8SgQr0rZvo/78g1wLG5IKxaXfUjJfJzgNnEaH8ahJgcRmsdiygjR/ePxA==";
        };
        _SI4nOMqH = {
            "id" = "SI4nOMqH";
            "file" = "Ixeris-3.8.5+1.21.1-fabric.jar";
            "hash" = "sha512-lkqPdX1Z8LmqPZFbk40YUJ3grT/ZENFDm5GAyphnM5rph2t4+L0GOZvYZHVgQ6MM4uslV16hV6sbk/q6HRktyA==";
        };
        _kfwDhhPk = {
            "id" = "kfwDhhPk";
            "file" = "Ixeris-3.8.5+1.21.1-neoforge.jar";
            "hash" = "sha512-WWDzOBgiECe54Pd1FY/sF5pAezZE73oxTYRUttARDR3rl5MDiUEYG4jwqip2q8L+o1ZVAzeChD+nn68FpeEWdA==";
        };
        _akH59bbj = {
            "id" = "akH59bbj";
            "file" = "Ixeris-3.8.5+1.21.1-forge.jar";
            "hash" = "sha512-YAIUD09iiFsiNEE+fwQ7xkKkVe5XnccNH8WZ0QY6n2Nt5dsI3xtR4Ybjzx7lMIN7kI+f5YJSmRp/8mS4+KMfwA==";
        };
        _IBO4y9BP = {
            "id" = "IBO4y9BP";
            "file" = "Ixeris-3.8.5+1.21.8-fabric.jar";
            "hash" = "sha512-KeWCZHNgGTwH7QlTX2dniq0h9FzZrp9Q2ukZd86IVItVOW1IBwOR/JxrGbQ6qFS8pUtlzVV5mJsxMGg84yrOvA==";
        };
        _Qbyt2852 = {
            "id" = "Qbyt2852";
            "file" = "Ixeris-3.8.5+1.21.8-neoforge.jar";
            "hash" = "sha512-ZpNSH39fDpXWx2qXLQSRv48/z7V7MJ0lcwqh99xGbm2Zl63UpHG1Oq1my3VMEZlOZt/VzEVd0u1A2edXvf+V0A==";
        };
        _jumzmeK0 = {
            "id" = "jumzmeK0";
            "file" = "Ixeris-3.8.5+1.21.8-forge.jar";
            "hash" = "sha512-i4JG/wdGRDKaZ8H4nZpMLNmDGoQGxrOLRUW1FYr/NqcKZ/x53zc+ZYqCNKNGj4GIhzPj2dTmRPpvsOppDFDjDw==";
        };
        _PtCHrUPi = {
            "id" = "PtCHrUPi";
            "file" = "Ixeris-3.8.5+1.21.11-fabric.jar";
            "hash" = "sha512-YKFsH79y3bzjpe+A0H7BJTfeuEaJv1EGkUo3TQ+rY+w9jkrTqzF/6exvUscKKO0TlSBqDDnNcVblJwYX2NOTug==";
        };
        _eyZhOmVT = {
            "id" = "eyZhOmVT";
            "file" = "Ixeris-3.8.5+1.21.11-neoforge.jar";
            "hash" = "sha512-t95cvjbf5/peX4it+1h1pBnov8LPHIV9gN87Ezy4Z70vASam6tymcMadkBbi49Rthk/Q0DOUE0rG/pUL9tJpEQ==";
        };
        _us1r2kxV = {
            "id" = "us1r2kxV";
            "file" = "Ixeris-3.8.5+1.21.11-forge.jar";
            "hash" = "sha512-zhMPi/XD1lvK0v1aOXhK6Wf/GODQPZwuOxUHvg49AHaLNwv1NqPtX7brlyf/dleeMtCYIdFZn15i02kY/q2sHQ==";
        };
        _KBjBUQsv = {
            "id" = "KBjBUQsv";
            "file" = "Ixeris-3.8.6+1.16.5-fabric.jar";
            "hash" = "sha512-IznqUSaxBVEVjNH9o6mpYo6wexXnjSz8JnsrztsQdNSIG1fs/4ZryNTl8Ak+vULXtfJSA9aVA8ejTRP2CZs3jQ==";
        };
        _J3o7rZnw = {
            "id" = "J3o7rZnw";
            "file" = "Ixeris-3.8.6+1.16.5-forge.jar";
            "hash" = "sha512-yo583WkU1CvcLZCHVSENc/jnz1fjbt9rXqNXrvxXmel2FfL7bbU4BLclcjjYHrYGX0PisrpJ4Ael1uApj530DQ==";
        };
        _RS0bN3v8 = {
            "id" = "RS0bN3v8";
            "file" = "Ixeris-3.8.6+1.18.2-fabric.jar";
            "hash" = "sha512-Y/UKGXRntE1Mf+AMFtASTOoh5UvpA+VFyoC5cZky9XFBN7d1vM7cgLvSorWHkNU9RVp19ThsuIIsArZ7M3ptKA==";
        };
        _9dNF7oXe = {
            "id" = "9dNF7oXe";
            "file" = "Ixeris-3.8.6+1.18.2-forge.jar";
            "hash" = "sha512-j/kepI/5aTva5x76GgA1HzUwZYtqddseDkWuxtChjhhX2crLxhlzyCi+jbMwu5n9GBFK89vhNTqeJsIJVXLbZw==";
        };
        _2CapTCiI = {
            "id" = "2CapTCiI";
            "file" = "Ixeris-3.8.6+1.19.2-fabric.jar";
            "hash" = "sha512-bvntECLHkSdZ64OnMn2yIeNVTYN4Zn7Xyc2M+oO0MEstL1zQQiNVUkznkfBff5PTqgSpNSGu75xV07JfmZtGww==";
        };
        _kzPoViDc = {
            "id" = "kzPoViDc";
            "file" = "Ixeris-3.8.6+1.19.2-forge.jar";
            "hash" = "sha512-eL+iauFg0fweQIAjDCImMgtzODBpeguOHnOMA8gy+3WgtO4NIYPejAi0xy/Dl/94ifW4DjWkXuiv6lo0SNhMmw==";
        };
        _qL5fACsu = {
            "id" = "qL5fACsu";
            "file" = "Ixeris-3.8.6+1.20.1-fabric.jar";
            "hash" = "sha512-crxJFw9QNCbOQ3VKHRo49BDUWmEvWxSypXZ/r2bvPVpW5va/D1NRCDiuEjhH8FGvM5VZ3ENl0iTgjnfYFnXomA==";
        };
        _brzxVyjo = {
            "id" = "brzxVyjo";
            "file" = "Ixeris-3.8.6+1.20.1-forge.jar";
            "hash" = "sha512-O6E60P8Y1vvLB/zZKOP5BivwJbPkNqND0RxaKNedfGmnN1zPaitEO5MgsWZ3ZFuIBUOfshCIK+9JMr0AbtkKRg==";
        };
        _f75CeVuL = {
            "id" = "f75CeVuL";
            "file" = "Ixeris-3.8.6+1.20.4-fabric.jar";
            "hash" = "sha512-v9J4Au7R2q7RVYoZwP+09Tz5FB751Ib3IY4EtCAdrlv5icfxalOheqHBRdZXjKtHKqMb4DQgdANXW3pC3uay6A==";
        };
        _ycldH077 = {
            "id" = "ycldH077";
            "file" = "Ixeris-3.8.6+1.20.4-forge.jar";
            "hash" = "sha512-gEjpLwwvkn7FzLdjLpvmypMbqHQ8BOZRp1EEcTE5YyjfJcAyy3NeGsZn8fWCBDM4tymUMl0LB/U1++9Jq1O1hQ==";
        };
        _3dFuH9wh = {
            "id" = "3dFuH9wh";
            "file" = "Ixeris-3.8.6+1.21.1-fabric.jar";
            "hash" = "sha512-e42za69CiY40bp95NMtpTM6JqkFMH4slnF6nPBb/aR4vCDzExPL6fhF1140bx+PI1Vgb+py2LNWK/GhcJqfvXQ==";
        };
        _NJ5vHcU5 = {
            "id" = "NJ5vHcU5";
            "file" = "Ixeris-3.8.6+1.21.1-neoforge.jar";
            "hash" = "sha512-AyUxPFIQ5Iyb7/MtikRGqFZJbrwZjDTr6UsB6rEbLQvPjbb+C4JewF/j38c5W9IaAvaAehMGXhtQ0NAgA7NmcQ==";
        };
        _v54LHL32 = {
            "id" = "v54LHL32";
            "file" = "Ixeris-3.8.6+1.21.1-forge.jar";
            "hash" = "sha512-XOUEAtRCVOxWbiYmS650aGxGhqk6Qjy6oWbD3XrOlmw7eUdxyhkDiTVkVsbE4X55OlYZVcDPXJa13RqtYBH5QQ==";
        };
        _dfBuacX3 = {
            "id" = "dfBuacX3";
            "file" = "Ixeris-3.8.6+1.21.8-fabric.jar";
            "hash" = "sha512-mBbFjFvFDjovdPwApJXVW8KhkcDTOwte3PD/LNQ6+nuAekHaDxXCkOvPC5GHxNYZEN5cBe3MyQTVxDe9VmL8bg==";
        };
        _KmEdooG6 = {
            "id" = "KmEdooG6";
            "file" = "Ixeris-3.8.6+1.21.8-neoforge.jar";
            "hash" = "sha512-OSmxEJYAdG82wj3pgJ1O889/0CENNMZGhVZCk1Q7qgABxG6daYLSAks/j7MwXMgCfr08PWIaMwWxNnAdovfN/g==";
        };
        _J8nuJqDW = {
            "id" = "J8nuJqDW";
            "file" = "Ixeris-3.8.6+1.21.8-forge.jar";
            "hash" = "sha512-Nt644lsqvSNbJkAGfZqBOfIzGu4e0CKuI10HWhTXe3yQSIFX3Stje6WhqAHjwd0bl/vdED4CZ/HFsfG8vhUhwQ==";
        };
        _GrsiGXun = {
            "id" = "GrsiGXun";
            "file" = "Ixeris-3.8.6+1.21.11-fabric.jar";
            "hash" = "sha512-SOUaefVqZbo+DED1M6M/Y/kojdpqTMnoznIcijKvwgR4Mmsvwd6duq7yMB3reEKPpXY3KEDq1LHKD8WN/OcLLg==";
        };
        _YhBYjnBc = {
            "id" = "YhBYjnBc";
            "file" = "Ixeris-3.8.6+1.21.11-neoforge.jar";
            "hash" = "sha512-3eQUU/7qdDnaeV0HlLzYTrU622bMr9H/mHwxYbyA+PI9O+GwIK7SAwTkV5dNuVtBgn9Z0ZNwWlcLNh+6Zu/KTQ==";
        };
        _f8z3RMjy = {
            "id" = "f8z3RMjy";
            "file" = "Ixeris-3.8.6+1.21.11-forge.jar";
            "hash" = "sha512-teNNiP2+XON/Qm+O6nY2nQqgzADfKP9K2UN4LuTC+9UqFaysleoKxKO6+dIVgRtiTXKvFKPE512kBkaz48JfqA==";
        };
        _tj5fbM8v = {
            "id" = "tj5fbM8v";
            "file" = "Ixeris-3.8.7+1.16.5-fabric.jar";
            "hash" = "sha512-Yj33yLLPfVlRDN2x7ZftNcZQkMjHuiDL3SvmWH10gEchvzEpbhDh9eFW9x1aEul0EZoVM1BCQExiOYjYS1QsdA==";
        };
        _EHjQORuC = {
            "id" = "EHjQORuC";
            "file" = "Ixeris-3.8.7+1.16.5-forge.jar";
            "hash" = "sha512-xpVRAO8QU4bvRYQbtsCYVK/lA4OyJpPyeyAIQ3DjqBvGo/oxZBam5728Mi6oG++9NGR+zaipHSvbBuBFe4zfxA==";
        };
        _EtxiHShf = {
            "id" = "EtxiHShf";
            "file" = "Ixeris-3.8.7+1.18.2-fabric.jar";
            "hash" = "sha512-NF1ZO2lFTwhxyLRlEIA5FyPXZhNTW9+TKXI5cmRahCOm9qw3dzKvpXlvQidFpjaje7FryuY0vhErd7NpEMZUHA==";
        };
        _gRpKL8uo = {
            "id" = "gRpKL8uo";
            "file" = "Ixeris-3.8.7+1.18.2-forge.jar";
            "hash" = "sha512-Y6hIJlbOym3xWn3pv9EFmgBZV/x8wAnF82LNWc3cTXmCOy+0DSHa2RGacmEDNgs1XGsXtU5kcVfisGUX29x5Ig==";
        };
        _jjOO4Ov3 = {
            "id" = "jjOO4Ov3";
            "file" = "Ixeris-3.8.7+1.19.2-fabric.jar";
            "hash" = "sha512-PLG7d+xdOOApUUr1W1yjdi8ZZ11zq/ymVBBZeLFb4lpy0x3iHqyMESh6Pss5jg6sNeYRyuO7Wp6sasmzonLr6w==";
        };
        _V8yD0TLJ = {
            "id" = "V8yD0TLJ";
            "file" = "Ixeris-3.8.7+1.19.2-forge.jar";
            "hash" = "sha512-T10+GQljOneu63BOKn5oFJTom06K0KrSsJvIqafk//rhjQ0ceZ6A+j156i53wVwUnjwxVtyEkR60H3YChczUiQ==";
        };
        _CRvFEGTK = {
            "id" = "CRvFEGTK";
            "file" = "Ixeris-3.8.7+1.20.1-fabric.jar";
            "hash" = "sha512-PpveSZFronbL939LEdp6U4QbDCKn7o+XY9vB/AhXbofWI+0z3ukFCs0JOt+pMMZc20KOo+ovD3rzoSZ5d/HY+g==";
        };
        _LPSicdSH = {
            "id" = "LPSicdSH";
            "file" = "Ixeris-3.8.7+1.20.1-forge.jar";
            "hash" = "sha512-5QRjQVppnWX09AYfQw8Sqe3K+fwSHyc2lei68pevRXnupzJXJ+9gz6TTSCQBBa547o+ssFvxvmI4MshXZv1khw==";
        };
        _ogmWCv3K = {
            "id" = "ogmWCv3K";
            "file" = "Ixeris-3.8.7+1.20.4-fabric.jar";
            "hash" = "sha512-Erl9bDNHU2vikK9uPOwTQa5wllgUN0X8Jliw/6LPDJknhDoYhe9d2wFnhV7gv4NYnyCiT5lwp5DT+FL7mnFRxg==";
        };
        _K6zA3kaV = {
            "id" = "K6zA3kaV";
            "file" = "Ixeris-3.8.7+1.20.4-forge.jar";
            "hash" = "sha512-K3GebwS4dzWKIcQD0BZXhmq59PNeNoTxluJh/GlRqaTj9UaM44kuPUdkbq6+PdTMWuNXLKvuM6YHWtM9NW7gqA==";
        };
        _wpcOKcIX = {
            "id" = "wpcOKcIX";
            "file" = "Ixeris-3.8.7+1.21.1-fabric.jar";
            "hash" = "sha512-747MVUNCCMTUt2zRpeP6+XHOs8h8lNqI00j+EXeB085VWH3d5YM2dBuqvPwl+o+vIPbOweowbDBzJ79vRl8mKg==";
        };
        _occFqJZk = {
            "id" = "occFqJZk";
            "file" = "Ixeris-3.8.7+1.21.1-neoforge.jar";
            "hash" = "sha512-8a1tZbyLpp+ah3fRtdZondVEEuvPi6UMoHbuXRUKPBLhiceeTN/bKXgf5zuTEHNThs3EU1uHUcdyUi1sVUU0hA==";
        };
        _brxPwGjs = {
            "id" = "brxPwGjs";
            "file" = "Ixeris-3.8.7+1.21.1-forge.jar";
            "hash" = "sha512-OMyKJqmnQekzauLDdsrONkS8lP1NOBA98uQ+h2KLCsR0Hm5vL3p7FnjXlnXe0VZm5MkOTNWj3HBBy6gJHckVoQ==";
        };
        _Pc7z8707 = {
            "id" = "Pc7z8707";
            "file" = "Ixeris-3.8.7+1.21.8-fabric.jar";
            "hash" = "sha512-NjlYNsTXTsxiRbBZ2OD3FlFsCZxwUqSiZIyrACcUhGLRq/WnRAOAK7/pLi0JzA6gK0k+RGXg1XziFwlHOAowig==";
        };
        _2koqktqJ = {
            "id" = "2koqktqJ";
            "file" = "Ixeris-3.8.7+1.21.8-neoforge.jar";
            "hash" = "sha512-8Aa4UVYcDNk7eGdqTJw0FnNvWTu1aH4fBI2TZS6Fh+d0lPGT0jBkiAqqkccfkZfchD73g0t2B4sncbURbt11sQ==";
        };
        _kfqFrmqU = {
            "id" = "kfqFrmqU";
            "file" = "Ixeris-3.8.7+1.21.8-forge.jar";
            "hash" = "sha512-eknVet/WE/KPCj0WA61JyHvKnIaMCVaRH57X2jfhLwASkBMrxBQP7z0XlncTwr359I5U+Vgbd7qQOVq6ZKpi6g==";
        };
        _12NRkqpb = {
            "id" = "12NRkqpb";
            "file" = "Ixeris-3.8.7+1.21.11-fabric.jar";
            "hash" = "sha512-4HK2LeoQ8eyoLBxoUlbsYIyBfdkdR3cR1eIGHDQa6Y2IsKAMQE0cMY32+fo741OcEL0bub6KFVFe5DiF+G2BBA==";
        };
        _iQTO9lka = {
            "id" = "iQTO9lka";
            "file" = "Ixeris-3.8.7+1.21.11-neoforge.jar";
            "hash" = "sha512-9fs2Ma6unohbvYqD144N3a0ilKRPWET2LPZn7i5FohrZ7VUj1E71gOl1QDGJM7WYj9EQVIp0g0MXtCnlLBTlZA==";
        };
        _Vatt3eOJ = {
            "id" = "Vatt3eOJ";
            "file" = "Ixeris-3.8.7+1.21.11-forge.jar";
            "hash" = "sha512-aJS9p5e5d4Kd4WuUAdlUk1w5aD5pL6VlMytmrB9YrB/LJ+XtzB9NMV2yycnxbqyH0Aid4lURgjUCN2AXJsoKQQ==";
        };
        _DxP5er51 = {
            "id" = "DxP5er51";
            "file" = "Ixeris-3.8.8+1.16.5-fabric.jar";
            "hash" = "sha512-xDGe1A9ijG6rS/bZEoigYuCtsEeOhrLmRnGNaozVTwOqfZHZ/8Ev+OdefKY2XfVywk3wiCXIURGSoFZqdVVMZA==";
        };
        _m7MDtHfF = {
            "id" = "m7MDtHfF";
            "file" = "Ixeris-3.8.8+1.16.5-forge.jar";
            "hash" = "sha512-3ZwfDx8F3gchdThxFXouBP2QM3dF1NoRg7OAgUnHtwBqqezQb1bD6YeK0d8e7IYx1ZHhRvxlYFYNr+5T8F0VRw==";
        };
        _oaI3P3Sg = {
            "id" = "oaI3P3Sg";
            "file" = "Ixeris-3.8.8+1.18.2-fabric.jar";
            "hash" = "sha512-Vd1YQj3WPCw/6PqcnFOp4Ks9ZHn0wCaC5o+Q2i0/CFXEbnFKOSUML9f5RA8qPZ2Ya+fPbkmieKCu38mv2iVuuQ==";
        };
        _jCrAJOMO = {
            "id" = "jCrAJOMO";
            "file" = "Ixeris-3.8.8+1.18.2-forge.jar";
            "hash" = "sha512-MiXTfkeO8bGwtTNMVymUhHFd1owf0pVLqyxGG2yO+Jc6Gi2lbWBulbwqk5XcE64zl3uSWw+LK+ONo8a8v6xYCg==";
        };
        _wLwwanXU = {
            "id" = "wLwwanXU";
            "file" = "Ixeris-3.8.8+1.19.2-fabric.jar";
            "hash" = "sha512-qwktFVGCDCNg0F+fSEytZMHFx5ag5mGWp6NREOIKKLrghvquN4/lOCH1gG43M5QsMtqOZzNmO5Tlw+GXg/TPeQ==";
        };
        _7bKra3j5 = {
            "id" = "7bKra3j5";
            "file" = "Ixeris-3.8.8+1.19.2-forge.jar";
            "hash" = "sha512-geGN0njBkMN/7ssiVJB5dV71SqHgCmGa48vFAll29H1rcB/d0raHIrZ+I3Tgomjy2exs7HjFNfGZjPqVwEZqmg==";
        };
        _j7w3MTA9 = {
            "id" = "j7w3MTA9";
            "file" = "Ixeris-3.8.8+1.20.1-fabric.jar";
            "hash" = "sha512-pl29tvnOvEsUsdYJE5CTfi1cMMYjXf6hw8ssYn6Z4asEhgaL5WMUJOMQNdGDetl85fXQq9sKvQg45s5tPbG3aw==";
        };
        _Dk1QzSxd = {
            "id" = "Dk1QzSxd";
            "file" = "Ixeris-3.8.8+1.20.1-forge.jar";
            "hash" = "sha512-8QczjBnlG3Jaf4e0WP0O7+vLDrAcFWc6mgRU33ynTsKQl+Ij0L7JUHqzU+aQVgPJRbSSTgYFcUK5CJxEmvmtTg==";
        };
        _CNL393BD = {
            "id" = "CNL393BD";
            "file" = "Ixeris-3.8.8+1.20.4-fabric.jar";
            "hash" = "sha512-wniqONTONYv2El7qXH4sLPcyvGXqgP3Dps6ZVazPnzUID+OgadpyxmDaFE3nVBPaFYdUMrDKS+vbfe2oH+EsiQ==";
        };
        _OaliRuKc = {
            "id" = "OaliRuKc";
            "file" = "Ixeris-3.8.8+1.20.4-forge.jar";
            "hash" = "sha512-pdSEtvwxOH6VJeNUa+zOB+mKTuL++7NO+KF4feYvIBY69SeaxkThe+84NQ1Q+FSwLzqYRCuabYbJvyk5JU7Ysg==";
        };
        _A9xhWtPz = {
            "id" = "A9xhWtPz";
            "file" = "Ixeris-3.8.8+1.21.1-fabric.jar";
            "hash" = "sha512-tDgyJ5ekB8W9t+G1hMEPTwyCKhwij3mKkzsqyxLqXnKF00SL6DJeuolb+uJJ1OW89cG9DA2W86GpkZU8MihZwA==";
        };
        _47rminDZ = {
            "id" = "47rminDZ";
            "file" = "Ixeris-3.8.8+1.21.1-neoforge.jar";
            "hash" = "sha512-HrzEyrZfXM9/Xgbb0LZzutOipvsAc2BaC5Hkg4HtqsXV1+v1/Oh+RIRwmmJqa5o4+ueSdt1sjTLssm2ypJpNEA==";
        };
        _Yc769l3a = {
            "id" = "Yc769l3a";
            "file" = "Ixeris-3.8.8+1.21.1-forge.jar";
            "hash" = "sha512-j7fakdzYp4xpwKmO7CsmpuF4aKOShHzgPY44IReFhVUhd9Y+4QQFerLGEMmKkXrQ93yfa5Aq2GCZ52TOVhsHYw==";
        };
        _oEInl0ZF = {
            "id" = "oEInl0ZF";
            "file" = "Ixeris-3.8.8+1.21.8-fabric.jar";
            "hash" = "sha512-pOAP25KpwUS/8pFE/fWcpx9xevUpvXSa1gD2yTh4OC7VOxIxyBUzPWigEpZyPjTPUAZYGiaEUBazGb1AwZZC4Q==";
        };
        _nTNBKOvL = {
            "id" = "nTNBKOvL";
            "file" = "Ixeris-3.8.8+1.21.8-neoforge.jar";
            "hash" = "sha512-ToglocIOPBNnGGf730W9i6OtqsZxQGDU4sekb/Trto8UF3WFu6+Xhac3kPvOyw4YGHChjKwr6EEc18RObmuXBQ==";
        };
        _QrmANJQi = {
            "id" = "QrmANJQi";
            "file" = "Ixeris-3.8.8+1.21.8-forge.jar";
            "hash" = "sha512-vYzap+rAVF/LP1AUy/+QowfbbHAku+F9rVZpmvUfEztbqN5FENRnKSc18oC2VPw8+NI+4Rh6aRGTPvF9irGcXA==";
        };
        _yH9ePcPW = {
            "id" = "yH9ePcPW";
            "file" = "Ixeris-3.8.8+1.21.11-fabric.jar";
            "hash" = "sha512-j8/lo0pXOd3ZUwkUH3cSr72ly8THd6I6zfh/IUzQ3Tw4E5gJtLxfiB26Se72z5C9yl9sB2GkZx+zi1HUaZqJnQ==";
        };
        _rBIhGRgM = {
            "id" = "rBIhGRgM";
            "file" = "Ixeris-3.8.8+1.21.11-neoforge.jar";
            "hash" = "sha512-VfsiKhsNMsUA0kIrYCQGJsoy/q4Nw3E4fijASOAOvm+kQbQNcrLwKO8H7fTbMSKp3oShpmdV3ustW97NOuZCVg==";
        };
        _38qQhb5O = {
            "id" = "38qQhb5O";
            "file" = "Ixeris-3.8.8+1.21.11-forge.jar";
            "hash" = "sha512-UBe6/Mm3tCXfNH38SBKq5roKIN4S56VWE8WzG+HgyiN7FAu4wSPfAyKVaNl109SDTam2/Qr85x2SKNJwZ2VLbQ==";
        };
        _BLou4Jaw = {
            "id" = "BLou4Jaw";
            "file" = "Ixeris-4.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-RHKsrJ8Qll04mD/RVdHoB3MDVgHzlI0XMMJPb7u89XvNGO6xKvxc/mldpEzLyA38k5rvhSF2oMMuhZtfcl/kSA==";
        };
        _KovBFMsN = {
            "id" = "KovBFMsN";
            "file" = "Ixeris-4.0.0+1.16.5-forge.jar";
            "hash" = "sha512-JwuVg2rh1P7xLzofQykToy6IYV/fFaIn4TU6x66z0uqTgu/5EKE2UfFLiQOZsfmBH06OHtT1dh7BEMob+VoYrg==";
        };
        _lcXiqcLj = {
            "id" = "lcXiqcLj";
            "file" = "Ixeris-4.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-CahKyZtQyO56aKtwGZM1fL3JGaH1Z0qVKT2xYXuGhty8QdIbBKO1y6eOE02V2uz1cKwEJu0PG3hMCTJVJmZjrw==";
        };
        _KaeRxCoy = {
            "id" = "KaeRxCoy";
            "file" = "Ixeris-4.0.0+1.18.2-forge.jar";
            "hash" = "sha512-FHv2l7F/ZHRogdsZyNRNWPIl398PTw7dnAZZAj4pkQg2GzBokZ5lOxIDy6OjJM7+scuEKX5QKcsmj0K6Uab6Dw==";
        };
        _I6eHyVRA = {
            "id" = "I6eHyVRA";
            "file" = "Ixeris-4.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-yWh4VQGUcYGlwe7EXLivx7vpRj5X+uEX/IkLadxjqoqDwJ4nyB+xbjeBybZ+5DY4a7UoKPAcL6FUEvTHqu4jdA==";
        };
        _Pld5SUwC = {
            "id" = "Pld5SUwC";
            "file" = "Ixeris-4.0.0+1.19.2-forge.jar";
            "hash" = "sha512-VlCG28v0+3U1xi2GqKjEXrVvaEqPLOBYc+5th8kiUkCpLaQtPXML72Pcx1b4Q3h1ZU4pPysAtu3+tT/CEYXupw==";
        };
        _oj2rsXXt = {
            "id" = "oj2rsXXt";
            "file" = "Ixeris-4.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-wwWeJE9bqJuk6a04ul7hZuIZ/BkYt8ijHf+SVV8fxmy1L3V5tsGO2cRiGYtYbqf0/vIbDrqH8cs9NByFekdDow==";
        };
        _kmLUaKXF = {
            "id" = "kmLUaKXF";
            "file" = "Ixeris-4.0.0+1.20.1-forge.jar";
            "hash" = "sha512-A4KWXqrnfqnwe+gEod1ibsLnF9RABiTOvssJqHtPJXZf1ljvTSYJ70X8TH4jjMUbH2OeSz/+Av5VV0wraBBPqA==";
        };
        _R84GrP1t = {
            "id" = "R84GrP1t";
            "file" = "Ixeris-4.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-NBfbix7sYr57666JMgc67shDjeg4LcGVnEec54apGWMMRkbtV8lYQn1D86ux9Y8IyRCFymdtMoss4IV2rdRgZg==";
        };
        _oDAMqXWB = {
            "id" = "oDAMqXWB";
            "file" = "Ixeris-4.0.0+1.20.4-forge.jar";
            "hash" = "sha512-6zZdwAwymHY8Oy+a9I6ud89G/6npirLLCaqNPPuEQDH6mEekUfevQEhJCdDwqT8F2HTk9IKrS0oGFS0fgF3InQ==";
        };
        _4x9hXg7Q = {
            "id" = "4x9hXg7Q";
            "file" = "Ixeris-4.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-HXh/em4FVVgp1WugfXGHrYZjgwRq6tP/r8K/7ALLAn4112WRop77zoGuFLnPvAnKr/s/ArW9HNz+W47dz6Ciwg==";
        };
        _p00wEhQf = {
            "id" = "p00wEhQf";
            "file" = "Ixeris-4.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-b+SAK2vobQBFrGpJPcKmtRQ4vSGJz8DRLNh+l/+4ooJBti3i4qL0hQJahVgUBsrx0P0M0bLV46cSYXBv7ymwbA==";
        };
        _z5MmKGSy = {
            "id" = "z5MmKGSy";
            "file" = "Ixeris-4.0.0+1.21.1-forge.jar";
            "hash" = "sha512-IHCSjuZzgeaDsEtyOEqDTiB3BDxXc6rCISQKrLIlretGFmj+8pSqoeP1cijXsNyyF5vt5xukGU51pJD6wrbTWQ==";
        };
        _DcllSEIh = {
            "id" = "DcllSEIh";
            "file" = "Ixeris-4.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-pX6vHnannYtWRvmkWgNLc/VRLC+FKMy21tkilIQ2s1vgO82RPh/xM8C7WDBEsyewR4EvMarguthj18eZdGuYlg==";
        };
        _dt8GoWYj = {
            "id" = "dt8GoWYj";
            "file" = "Ixeris-4.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-PATOAoYLeFrvYBA7lc6svqfK9y0gaGS6NiuJpbMbGgUaTgJPYXP8Vy2vTQDSipA9IWnaYswUDsPhMuU/u8eyyw==";
        };
        _vig0Eklw = {
            "id" = "vig0Eklw";
            "file" = "Ixeris-4.0.0+1.21.8-forge.jar";
            "hash" = "sha512-ABVE1bbEd8VL3DMnS/Nl4A77GDbVQllEV7zLMJz9wd+VIIQoEds8VuzxQ9P+NcwU2+EV1hW2P++Sz09hG52bLA==";
        };
        _OUl4rNkZ = {
            "id" = "OUl4rNkZ";
            "file" = "Ixeris-4.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-l00t9m4lNoHICe6rVMEFXWEF2ziC3FZUxpJckvWA2GBHx0iKx7fjiZv9P/7VWgSOSGO6+eeZXtUPD3SwDZDtaw==";
        };
        _UzR0rFc1 = {
            "id" = "UzR0rFc1";
            "file" = "Ixeris-4.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-O7GjYz5bmM88R99A9i9wo9A0hBw2y8nlbNyDnYmIWCwYR/funkqL3a/Q0fOYS7p8BsUAVf9O1OztIS8adX6/eg==";
        };
        _O3TmFSS3 = {
            "id" = "O3TmFSS3";
            "file" = "Ixeris-4.0.0+1.21.11-forge.jar";
            "hash" = "sha512-2j2yKWErioiMS4fliIwBmV+AR+f2eyXZKsbwy/O5Lb/pKHdJYsWDI8PynUzyW96a20NgiGun0bTqI+MSHBFwoA==";
        };
        _HtzQvLRb = {
            "id" = "HtzQvLRb";
            "file" = "Ixeris-4.0.1+1.16.5-fabric.jar";
            "hash" = "sha512-JXxJqGh5Oq7U8MZJ+WhCWu9xSHL1Z63JwrPJVpRAQjNtRmec3HVaoiT3h0qsM6oC0XGJHR1YhPcFIDNbkDjoVg==";
        };
        _zsimSCNE = {
            "id" = "zsimSCNE";
            "file" = "Ixeris-4.0.1+1.16.5-forge.jar";
            "hash" = "sha512-4nHn7gN1/FHS9fDaqpoU0U4Uog3D0UcM4Hu4Y/Pn2gXY0ol/PxQ5XcVl8q4dOJFatC3lHe3iwaCKXR3hMiqLLA==";
        };
        _ZgWCTomv = {
            "id" = "ZgWCTomv";
            "file" = "Ixeris-4.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-FP2f8EXVuI+DIkiFJH9S1a9Do2V/Fw2sPrMvjQy2Ux4ZfH+UD3Kxx0JYdRqHKHUzM7kvoOmQh6M7CY3IlOJldQ==";
        };
        _70LG5Lf7 = {
            "id" = "70LG5Lf7";
            "file" = "Ixeris-4.0.1+1.18.2-forge.jar";
            "hash" = "sha512-ZehIGmYd6gwd/Z6I2EFk6zWLHjO+NvAVJR2Oq3/D/PUfh8TQEENRgYKI2Sonp4tch2+PEvWa+q5KmgwW7wjLZQ==";
        };
        _iKavDLNG = {
            "id" = "iKavDLNG";
            "file" = "Ixeris-4.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-42EVKOlc0QUCsoV7qQI78DePNLHRnk7J6tAfsvA7vQuVhUW4lLlzUou0iz4f4guBaDwg/Wp1W7O2lfbL2XHYIw==";
        };
        _nTVUGE0j = {
            "id" = "nTVUGE0j";
            "file" = "Ixeris-4.0.1+1.19.2-forge.jar";
            "hash" = "sha512-9vC0j1UrLlQQABTkZgfPUVUP1zgnrAoUlFrqQrZTPu1jva5kCdtobxc84zLV0n8naLYX4gS7FraJUabxm0A09Q==";
        };
        _RoT6RmyY = {
            "id" = "RoT6RmyY";
            "file" = "Ixeris-4.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-cZtxNJ+4/VYCZ8IY/5auDxulTidF0tuEO5jx/+4moixHeE4I6B67/cH9NtfpMZsrtWVY167jFjJyTTxzxC1jfQ==";
        };
        _ZBVQ4eth = {
            "id" = "ZBVQ4eth";
            "file" = "Ixeris-4.0.1+1.20.1-forge.jar";
            "hash" = "sha512-lFbLe6sXrRp0+k1BLNHuaOmAg00cbmnV5qGQ56ztxE4cbsddFtigGFL1iBmN7l7HcFdfXfti+ArBqkMRdE+l6A==";
        };
        _49LXlzcV = {
            "id" = "49LXlzcV";
            "file" = "Ixeris-4.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-2y8yzUz8fY3+8h3+GG6JcV+zmFZPOOQ5aqgAKTFobE3HURyL/lzxSc0alnFoQcstPDVBgwcazLwFz1uV2ZTA2g==";
        };
        _ck9GIXVE = {
            "id" = "ck9GIXVE";
            "file" = "Ixeris-4.0.1+1.20.4-forge.jar";
            "hash" = "sha512-4ghJ4ww/VTrVau8HMrAzrpBTyV2eytHp5XhK8aXBHZWiXEwOu6bFa64DUZMXh2Sg4hvBMdFD29eehk2PDjGLLg==";
        };
        _8HLgQoa5 = {
            "id" = "8HLgQoa5";
            "file" = "Ixeris-4.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-+wTplA9GMhMCe3JSv8gy8UdvzyQKQlh3we9bVdkosB9JmNKZkU2OHp0ju0irNRnljOixorXS59Bx7907t1fQrg==";
        };
        _gRanm22c = {
            "id" = "gRanm22c";
            "file" = "Ixeris-4.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Q7zV7p8XXg7zzsQTAuLVxNStcTRITtorV3vX0pfYkjD7sn2i2dDy56pVc7AkxHLWCwR9rgf9LtPn/Dv1bUFpLA==";
        };
        _VI1jND64 = {
            "id" = "VI1jND64";
            "file" = "Ixeris-4.0.1+1.21.1-forge.jar";
            "hash" = "sha512-fsgVW/suQ2pdzo5RnfSBjdzocL3Lm+z1n3cP+uqxL87/eeZOv6Nq9oge+ZHtShZoLyL7mDHpG9HgGRjknjzJ7w==";
        };
        _KqhERduJ = {
            "id" = "KqhERduJ";
            "file" = "Ixeris-4.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-nKTgjTF+5ZeMhKHUca16p3UxCHahqshjEwIhwjmOddA14WaGLLIVX1aVPPLHNSeYcqtRicHjdFLWkx6xnqAMGw==";
        };
        _V0XY8KAd = {
            "id" = "V0XY8KAd";
            "file" = "Ixeris-4.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-RX1+vKkQ7z8lbZ+tRfMqYKZ5MZCdIP2Jf0NLW8OLsBte2BgqeudjNR/tDKWw73H3oX+BzEQbj9Z4mOjgn0g+vw==";
        };
        _Y7A3hZCd = {
            "id" = "Y7A3hZCd";
            "file" = "Ixeris-4.0.1+1.21.8-forge.jar";
            "hash" = "sha512-NAoZwSYoMNHUbFIbUf29jBt6DbWbVqNuN8PeBvT2Wa+w+mxGakoNDpQm82mAXIUxt7GQtJZ2HA1/M5rElCuNYw==";
        };
        _CtYFZ5wW = {
            "id" = "CtYFZ5wW";
            "file" = "Ixeris-4.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-b3eJQCsBYFJWdGZHkSOFHBmjJbAKQyhqy9D4Q1IE2Kq1YslrqCn8a7XhFDr/TjQzM0nDg76iyioJsLPTLuTQeA==";
        };
        _idq71gGJ = {
            "id" = "idq71gGJ";
            "file" = "Ixeris-4.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-J6+uVYm6Co7iP/bMu6Z1wr4LeZA2+gbeAgDvFpPmPCLBcmbXrqJcvMmei/mMf+yU0vCDWALgNUNSbzEjRYV+ig==";
        };
        _W0fZh9Ub = {
            "id" = "W0fZh9Ub";
            "file" = "Ixeris-4.0.1+1.21.11-forge.jar";
            "hash" = "sha512-oKwSmojg1YfvINwAaZoLiaHpsApHgr0/+D6yJq3PG/XJfCHWt5/8G99ritApvhwJmmlNRNvoSCwigjbUAUTpCw==";
        };
        _l6vxz6Iz = {
            "id" = "l6vxz6Iz";
            "file" = "Ixeris-4.0.2+1.16.5-fabric.jar";
            "hash" = "sha512-MS79dyN18vcZXNAXAN592Fuwe9zrKL+tKAXXj0R1w3wdbU8XekUyZNtSbkLcCE84ttHyZvLVwA68zzeQ/BT6Mw==";
        };
        _yBtVoPT1 = {
            "id" = "yBtVoPT1";
            "file" = "Ixeris-4.0.2+1.16.5-forge.jar";
            "hash" = "sha512-iwGWL2t4i2EdhSj4kvzgGpl1pOZsiQRZkm4V9ovJj4UkcLo12qY/fHZ9AvOWg0rX6S7fz6L9QPlYoSFKfrfEXA==";
        };
        _UOU9ZUwM = {
            "id" = "UOU9ZUwM";
            "file" = "Ixeris-4.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-wLShfghSaeKIhvarq11yZ9OaFAmOEN4CQ4e92YPk2Ds5xAR1et12Cpv4qR9Oub1/FUwRgpaLTxU1gp3ubYFDiw==";
        };
        _5DiEFfgw = {
            "id" = "5DiEFfgw";
            "file" = "Ixeris-4.0.2+1.18.2-forge.jar";
            "hash" = "sha512-1/diA39Abfuwpf6L5GZSpkJ9Sfjqo3EYb2Df8YULyuyfEwU7PXMg/Jq8fk5KqMRa82/snU3LcxDt/cDr+y9jag==";
        };
        _9HmFhBcs = {
            "id" = "9HmFhBcs";
            "file" = "Ixeris-4.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-enI8C6XRcCwbusP/hoRu0N5QGBZJ0rFZdPRYBFqrL2nLOVLdooF+A1w+xAvhov8PWCLACGplBc095HIUVf3CNA==";
        };
        _UnFXTUYt = {
            "id" = "UnFXTUYt";
            "file" = "Ixeris-4.0.2+1.19.2-forge.jar";
            "hash" = "sha512-aMuD+yxlyMEVSajDwcy7Dz1S2L/07sv+yCh1B/is5SZtNZ+VA73GCWnCrSVqzVNJu4YoaETQxodOal7XHw9ewQ==";
        };
        _EU8q4G8L = {
            "id" = "EU8q4G8L";
            "file" = "Ixeris-4.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-cpGHbNLfmVCWcTOvat7Bk7EqbDNVZsjcNOSvQRaDPbp/GGZdL3Q+gwO7ilcDGb5eys4eGTsBSpyGjssCBGbKdQ==";
        };
        _usesnOdc = {
            "id" = "usesnOdc";
            "file" = "Ixeris-4.0.2+1.20.1-forge.jar";
            "hash" = "sha512-ptDgvwd3Bg+un7KA3lpPl90IRX5eGHOxVtjrHMxLJEYdkBr9k/Q1JHYWRvONC+PHrvoYBsE4nW686fI2aIYyUw==";
        };
        _4TQX6l39 = {
            "id" = "4TQX6l39";
            "file" = "Ixeris-4.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-GyjlecLaMPqxQCD50nbapoRaGCjbtcdjHPW07VbfNWpJuKRH1oCvWDCFxN/c2fVcAhyf4a+dT8/yy3NTc6IY2A==";
        };
        _ZnOur5Qu = {
            "id" = "ZnOur5Qu";
            "file" = "Ixeris-4.0.2+1.20.4-forge.jar";
            "hash" = "sha512-4mdpMzEHDuNcll7Ftldtg1gLd2cTNFe29bIepVBMkpWpqHJzzdEBnGPPwfBOhrxhOnaIeJCfpTo7x5kx4Trx+A==";
        };
        _g32SqX2j = {
            "id" = "g32SqX2j";
            "file" = "Ixeris-4.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-hK6hu9lWmjwiLG2mx94+6/acQUHixp+0sSkmsbfPQz7eAtLPUL5Qz0TmyBm+ULWuvP8+HaFTlWvTimNBq1XW3g==";
        };
        _hehjBvkG = {
            "id" = "hehjBvkG";
            "file" = "Ixeris-4.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-f0S0GFLDCrjmh6P9KihaTIYHpH7kfceTxt/2juiBHCwpsHsjNXxQnXFHXqoT6esWkDPzFQytuj61tvRMgGyk9Q==";
        };
        _hv1OVejf = {
            "id" = "hv1OVejf";
            "file" = "Ixeris-4.0.2+1.21.1-forge.jar";
            "hash" = "sha512-y/6Mzsta1KLDY7Q58wlKfswlB/8LlmKdsiy7Qe/re1tckkccLBJ857P1Ru9VNcP1CAk3DYWnRJ6hNLIX7xu3yA==";
        };
        _uwLUpVkT = {
            "id" = "uwLUpVkT";
            "file" = "Ixeris-4.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-HDBOZOGKnkKuw7B/Rv1+p6h2J5gf1NC1/OVc4R018IBnHnqFc+Kn5rIS+OWoweowbCQEVdUtFF+9xHmWsf4OYg==";
        };
        _yOMiP95p = {
            "id" = "yOMiP95p";
            "file" = "Ixeris-4.0.2+1.21.8-neoforge.jar";
            "hash" = "sha512-xEGUQEDbV4rR8Ojzzupbf4w2SBC+7s7plfCcabll2pfnXnoYdfajSb6xu+v+KdjALAFyeIYRZKyEfi93kV1oeQ==";
        };
        _R1wYYnN3 = {
            "id" = "R1wYYnN3";
            "file" = "Ixeris-4.0.2+1.21.8-forge.jar";
            "hash" = "sha512-l6sAcULy17coRP3JQkd3bWu21rkpCQkQ9VTpdF8UBmhwGuuQ/ky8tLgnAJXPEVsCGz4u7lVatOEL3zbiZ+Mz3w==";
        };
        _uyI9lUiR = {
            "id" = "uyI9lUiR";
            "file" = "Ixeris-4.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-DBWYTh9/O4bLqTRwLlaR9AOghaM+j8E59rALM+aIWhsbHbwYRUGyR25uykhiVFbS1AupG/uSzPOlKoKN2pPE6A==";
        };
        _genvEu78 = {
            "id" = "genvEu78";
            "file" = "Ixeris-4.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-3CU4AeZoVNrVY3Z4FwgGTk/KjD2YfBEmTcxrYzJmAsjLeUQqSEHPoWu+DBkeUZlVhlN8YPZiLO8exwRxWF5cjA==";
        };
        _5QVDRSYc = {
            "id" = "5QVDRSYc";
            "file" = "Ixeris-4.0.2+1.21.11-forge.jar";
            "hash" = "sha512-00Cj8KiGE7gmmZ6kjmxH7qXxrp1salYfWHoLG9vkxhniwm2UQ01Zxk7jpVNSr+bHe8IIo0z6ugTjR0hIslpPvA==";
        };
        _LfgMcUE8 = {
            "id" = "LfgMcUE8";
            "file" = "Ixeris-4.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-ZW0tupzMYrdMaKZteLDuJgfJvCfKSgfzPQl3pc2u13DKyVYhi6O0Ibe7/e608+6FvAWCRaqdp6EZEqnhnxUe4w==";
        };
        _VMwusRZ7 = {
            "id" = "VMwusRZ7";
            "file" = "Ixeris-4.1.0+1.16.5-forge.jar";
            "hash" = "sha512-LkKFQiDT090C7q+qztm6EsTkznvN+Ni0hz+cDpmT6NQCEGGmZK7jOGPLbDIwS0mCo2IHUFeSYHvknotkXSxLKg==";
        };
        _rAIVXiWH = {
            "id" = "rAIVXiWH";
            "file" = "Ixeris-4.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-cZQtgvoqi2c7AZvZG5redZ10lirvQJBBPgqpFlv8s8SMEEhsNfcOmE5fXBhCuQGUfHsuv+CL6sTLtGEZoGydbw==";
        };
        _j5tcDyKo = {
            "id" = "j5tcDyKo";
            "file" = "Ixeris-4.1.0+1.18.2-forge.jar";
            "hash" = "sha512-s16S4Q5fFRXyFpaqanfvACE4utULCPaSU4pyeP6Q6FkHvSqXB6DowYWBVT+JORRW89sRnZrA1HP3nFZlTM/WJw==";
        };
        _u7cp7oDO = {
            "id" = "u7cp7oDO";
            "file" = "Ixeris-4.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-uluJ2Mpmoe1n/F3tK/vO6lImC+Yuefq9xDe74l8S9BRhR4XeTqCEJ4aKPfSeismKFbR836bU8aPequct2j+3Ow==";
        };
        _zmYTlWhf = {
            "id" = "zmYTlWhf";
            "file" = "Ixeris-4.1.0+1.19.2-forge.jar";
            "hash" = "sha512-qEQwvttgyVsIUBHvJXmmsG7W1fsyoMRRkX50QiIuq++wvdrOhmKnV8rRfDP/Sq51HxJGk/XZqk9mD2mkJb86Dw==";
        };
        _cIhE9MXW = {
            "id" = "cIhE9MXW";
            "file" = "Ixeris-4.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-e9Wh5vMb4ASup1KhGL8BbBn/tHDzFPpgAVU1hUsJHeSQp1lK5+l6RpHu54GiAav2AvSybuzve3octqUYcIcKOg==";
        };
        _SaljLUAg = {
            "id" = "SaljLUAg";
            "file" = "Ixeris-4.1.0+1.20.1-forge.jar";
            "hash" = "sha512-y6qwS7FNRuui/Dcyctzr2xU5hKAX3ZmodQy2T6yZf282/LHymUK7FCzNeG81il/lga7hGPE3tNApL/CzxtURdQ==";
        };
        _zLO6U765 = {
            "id" = "zLO6U765";
            "file" = "Ixeris-4.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-6gYwybuyV1H9zaw/PNTHjvfSwPn4TyQv68UMApzWrI/0bTk4eBkfXAwAmGRwJPFveD/xYwoG43i1lThd9LkNCw==";
        };
        _7NPrmCvu = {
            "id" = "7NPrmCvu";
            "file" = "Ixeris-4.1.0+1.20.4-forge.jar";
            "hash" = "sha512-pCHzeujMnDmPzppRyZGOS+FS4gGtH5ufbj/QHngn68/IG0jF42Khgtq3xfFV4l9neLmOI6DDLcq8UvhQ0vTf4Q==";
        };
        _b0axdDqQ = {
            "id" = "b0axdDqQ";
            "file" = "Ixeris-4.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-ZArse0vYH6t5UwA9W6409zA9RFBzOOukLzII3+Wl1DsXtimZRjoo9lliJrkeTSlMKb2xM3/iTepHzcv8dB0bHg==";
        };
        _v9DKJjVQ = {
            "id" = "v9DKJjVQ";
            "file" = "Ixeris-4.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-OfUsWeMAjtf4LNmUVlsVzqYgbZKSmZ1hJrejX287y7cJ/shgx2WwXPTAgnGepvl2iQlRt3pGg3g7iehWFMGyxw==";
        };
        _RY34Vu4D = {
            "id" = "RY34Vu4D";
            "file" = "Ixeris-4.1.0+1.21.1-forge.jar";
            "hash" = "sha512-P9upv6wAUO81l/kzEwpMQqjmqLXiZHy2pmAbjADO7BNcpcYjsewm466ymCMYG0jk6BNipf9y3l3V0ciLgpdCTw==";
        };
        _NBKxLgRj = {
            "id" = "NBKxLgRj";
            "file" = "Ixeris-4.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-AYBjBdahzbp2vEZ50AZ1WUD+H3xmfMokjhxDI1FLTOPpwCsU8Fcplp2UfYuEzvYA/1bgtSS+56g7cBT2WgtXDw==";
        };
        _4DNOB9fJ = {
            "id" = "4DNOB9fJ";
            "file" = "Ixeris-4.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-1HzvwcvtXW5OXWpvwSGKXHZJZls1nUNh+4zTvIGB7d5cm0yri97M+5OuvcPbqchPdh2KsjLqsuiNbIHzVX+Brw==";
        };
        _t8Q0xX03 = {
            "id" = "t8Q0xX03";
            "file" = "Ixeris-4.1.0+1.21.8-forge.jar";
            "hash" = "sha512-FdOzUe5YmLUQiZe9Z1teRCHitaJ2xXCKn5nfT6IRr5QrXvUBPechPK0vtbXrJmES8SHE3ri3KY1xIQ1z795tWQ==";
        };
        _VxiBKW5Z = {
            "id" = "VxiBKW5Z";
            "file" = "Ixeris-4.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-anM7+bay6eGLuYdx65Z3fMz62ujptJMo2Zrv4LwHWbTC4GSoRbOux58CrSZ8Cm/rfi4Bp0VBhrYWYwpAKA4n+g==";
        };
        _z5vwHThj = {
            "id" = "z5vwHThj";
            "file" = "Ixeris-4.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-tqRqgLV6Gyf72Wd/+C4HlHK+v+nwMnGiJonVF7Q+0hKFP7rxbrHBiVw9uTy4qTpSTXivXPwykoRwobAGT8TJfg==";
        };
        _Kanpdthp = {
            "id" = "Kanpdthp";
            "file" = "Ixeris-4.1.0+1.21.11-forge.jar";
            "hash" = "sha512-LbHYfn+KYvvTAYLH7zokBWutOlq/6lTUjBYc9kC01mL6ciPYqRrmmuZc/1Yc0CgL08luktOIHmC6QdyKi5b4Ew==";
        };
        _IShVZtP4 = {
            "id" = "IShVZtP4";
            "file" = "Ixeris-4.1.0+26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-ppeUNAYIN9Vwl46jPN4EA3Hjm21UlfOUmCL5mAyQ/SPJKv5wPssJ54bpNcaE9GSmlVxrOZiIVTglTsNAAKczzA==";
        };
        _EUm9ZO22 = {
            "id" = "EUm9ZO22";
            "file" = "Ixeris-4.1.0+26.1-snapshot-6-neoforge.jar";
            "hash" = "sha512-KZR5r6MHRV+yD37uO92TiLAgYXU/YZMGPcnhXf3NhH3vDD5ze40qus+gdIkIydDl0/XEyBKN1K9IwSrgzbZQsw==";
        };
        _8gATb1qf = {
            "id" = "8gATb1qf";
            "file" = "Ixeris-4.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-ffIKp6j//BUrUoO+4HMElpjANe5qgvQAMXqfrs2mO6V+h5vNinWkSdZCZXlq7aBa04Vs85+azxKtR5umBZzRTA==";
        };
        _N3J6iQEF = {
            "id" = "N3J6iQEF";
            "file" = "Ixeris-4.1.1+1.16.5-forge.jar";
            "hash" = "sha512-ZZFTF4Irx1SyZ3jMqNFmxLm+pQCzoXWikhtzBULGaXrHlDaeE9s7NCW4G9dCL3m5CmUjc2wAzg81kfuQFObHqw==";
        };
        _HW3ZjLE8 = {
            "id" = "HW3ZjLE8";
            "file" = "Ixeris-4.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-oQrmcNnHU89cn6QJ9evrDTGn/nvrluQodRGVZXVoFOEM8f4FBBHsmqa+G3+ueozLdmL8kzoZ5Amz2fi8dVQ6TA==";
        };
        _PJabSHO8 = {
            "id" = "PJabSHO8";
            "file" = "Ixeris-4.1.1+1.18.2-forge.jar";
            "hash" = "sha512-LVsSURjW0YpD94N66KnL4kPHChq/7MiAgWs92Tsocf8/vpogXCLcBj+Tw2RPvB7Pd8paYHdnFxNDe0yc53iRRA==";
        };
        _SDOlKA83 = {
            "id" = "SDOlKA83";
            "file" = "Ixeris-4.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-SXOjKe2L3kKqJEJR8VS4nhTClhfsBANxoTVPfRKTJwzTfwxmzP8Pz5fsqcX5cN3NVchT8ZNng/hgjEasuqiQ3w==";
        };
        _wWwgPBiD = {
            "id" = "wWwgPBiD";
            "file" = "Ixeris-4.1.1+1.19.2-forge.jar";
            "hash" = "sha512-sj8isfYRq3GPP+Bpy/q50D/XcecpKQAijdg25mGHip5MJSe8J9A5dGMzT3NzvwsZeOPyESpWPuWC8SAtvbO+XA==";
        };
        _MqPPrv5q = {
            "id" = "MqPPrv5q";
            "file" = "Ixeris-4.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-Qh4FEnVIPdOJe36GtBwwHU/RJkDA5ZT1vPaINsoUWM5M+G2XAxcg5sFPYwHuOUEV1475XYyRPJyoc8zemJgtPg==";
        };
        _aOAJobe7 = {
            "id" = "aOAJobe7";
            "file" = "Ixeris-4.1.1+1.20.1-forge.jar";
            "hash" = "sha512-TvM1RqXhlUZDy51qw/WOkBgrJ1kw5LrQtKCLp//Z53xhSnnO27P9Khnjtcdb9WC/A+FRQ/xxfE0Z+6IuGS6r5A==";
        };
        _E3oSO60b = {
            "id" = "E3oSO60b";
            "file" = "Ixeris-4.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-UGsATUD8MwuWnQTuEVvr9tjGUTYNymHfuXpBtgMWtNKYjRpLv5BctJU8GWs6oSvU6CNUW9iWlyPTbuhu5LqlHg==";
        };
        _3Habm7hU = {
            "id" = "3Habm7hU";
            "file" = "Ixeris-4.1.1+1.20.4-forge.jar";
            "hash" = "sha512-yvufqmiXTgA1+NErqbW+TxPxvX+01wk3fjAbLyO+KBBgRshVzAPk5UL6YuiqXX4WFTCu6uqTRSGLcfGy/4cm9g==";
        };
        _brFRnGLP = {
            "id" = "brFRnGLP";
            "file" = "Ixeris-4.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-s5NcckasvjsOlK81PEuavxfrj6JSFRtXdtOTkCGSQGeFz/Yr9nO9t3sKapqaWzz722SxZNWLcVuOSvyEMAOqfA==";
        };
        _J81NYR1e = {
            "id" = "J81NYR1e";
            "file" = "Ixeris-4.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-dclNP+W4QaugpXkeblFpLyW511zanD6534JmrVxVOFFdQKc37B2g7kTT1o+Ny4jxx4rMpP8SAFhj8mEAlzBxKg==";
        };
        _kyVzuFuv = {
            "id" = "kyVzuFuv";
            "file" = "Ixeris-4.1.1+1.21.1-forge.jar";
            "hash" = "sha512-2Ol1gozlUsnfhpJ9aXoYg4qostkeR1OnvKPgzxIJUZoTMkmwIuhn1URwZPEHB0xn20yFy+Zoj6NUPmZ0F3hMmg==";
        };
        _fxmzdSio = {
            "id" = "fxmzdSio";
            "file" = "Ixeris-4.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-zw23y1Z9adRkGrVFRysSp0LAywXtMr70Si91nBCakecAcmFmkCDqB+dyR1xOYOHXw9tqFM/zZKSQr73g+HLkxg==";
        };
        _xiio2XXc = {
            "id" = "xiio2XXc";
            "file" = "Ixeris-4.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-msJ5aukMSKIiCoQ1OrPgeyaSxeEIuIczu/koJ3UG3sgbJ660YpMTrHCq6CZ3Zj0zg6LkxZMezGiHZu1MuZS9nA==";
        };
        _LFXfmgw6 = {
            "id" = "LFXfmgw6";
            "file" = "Ixeris-4.1.1+1.21.8-forge.jar";
            "hash" = "sha512-Bf1StiThLBdgkTPxVS2raSmS2OD8Xtr9qNQBnarwoAHE1+ZtHsWwR84hnGKwJ3NTNPfBKu4Gz2TgsMozP7+JMg==";
        };
        _fgyJsPOK = {
            "id" = "fgyJsPOK";
            "file" = "Ixeris-4.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-FASMFifNmtavdjjua3nUG5RGLCbfFpyqs9CGuCehy5zzWkIUCr3GLmQijuT+yL0JHyP9kk9nUGG4jb2PtnC/vA==";
        };
        _hNJHRSnr = {
            "id" = "hNJHRSnr";
            "file" = "Ixeris-4.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-dRIIFcko9lEpD2GPHX0C9J5qLUWRkR5bB7LLOZr2i9QbYAQGEf1eZZt7Rxmn20JCS2Jiu3xIsWeTC4ucLSI0rA==";
        };
        _hzO0bAbk = {
            "id" = "hzO0bAbk";
            "file" = "Ixeris-4.1.1+1.21.11-forge.jar";
            "hash" = "sha512-FnneBQ3oNn8ivz5Bz6Vzlpwy5M9NXK1x1kje+qEzBZFONj5avHtm2+x0bm+Nx2jDvOX2Uqg77BsMqqB4PBCpbQ==";
        };
        _yfKZVJYr = {
            "id" = "yfKZVJYr";
            "file" = "Ixeris-4.1.1+26.1-pre-1-fabric.jar";
            "hash" = "sha512-VQ604YUpD7hdbJOeNwT+qyvfA9sxkTTa9Y7ZDIPuwzRl6ETN1ez6UdhxRKQ8fRwodRvZB4k+kwQ2q0AScSo4hw==";
        };
        _8gsnOCSg = {
            "id" = "8gsnOCSg";
            "file" = "Ixeris-4.1.1+26.1-snapshot-11-neoforge.jar";
            "hash" = "sha512-q//nrjk0WPiLWWsrDJeSfyg6EnsrS+ykJKXGXQjNmhWIbOg4Y1G9Ayseftb/jaJ04TC86N1QRSzsjR+levodhQ==";
        };
        _rH0fm35u = {
            "id" = "rH0fm35u";
            "file" = "Ixeris-4.1.2+1.16.5-fabric.jar";
            "hash" = "sha512-IPPUFASdAL/Rl+cDj8/iOR2ZyKPTM6laJ7vZ6R1cOUTPkLY/gscfPVPAcVLeO2JzXyI1/iCMOGX2QQYGvNImUQ==";
        };
        _JGPbR0Je = {
            "id" = "JGPbR0Je";
            "file" = "Ixeris-4.1.2+1.16.5-forge.jar";
            "hash" = "sha512-HcH/4lUHn6rkPL9gqAmTAQmgAkNxNPhNb9Lk45L35Z2pzb0cV9wh8YYvWtxdd4A7OuGqvchWhQ6Vw9WQtiOxFw==";
        };
        _OoUgFqOo = {
            "id" = "OoUgFqOo";
            "file" = "Ixeris-4.1.2+1.18.2-fabric.jar";
            "hash" = "sha512-dNN/FoUtxqEWwa1xl4VfJFAi+lX2jb4erTPmn4RUXVEmB9QijIU9Jzt0txeNFW8oqjCTL09zPbkusSc/p6Ps6Q==";
        };
        _4jUjXZt9 = {
            "id" = "4jUjXZt9";
            "file" = "Ixeris-4.1.2+1.18.2-forge.jar";
            "hash" = "sha512-Ad8EatlQEMxDWppAznlygpkd59vmzdujawRmKDNsIA4vc0yk3vI2caKkJCp2kWpEdpLFTrxSnDg+8Fvimd4M9g==";
        };
        _qv63QRnj = {
            "id" = "qv63QRnj";
            "file" = "Ixeris-4.1.2+1.19.2-fabric.jar";
            "hash" = "sha512-Tc0K6InRMkzgh11nECKVr5QRHQAZ88GPw8yuIDg6qv9aM/NrOxobTGiRRxWGkPAqXCGBtxgfNiLpEf3gX9XuvA==";
        };
        _PPxddfhU = {
            "id" = "PPxddfhU";
            "file" = "Ixeris-4.1.2+1.19.2-forge.jar";
            "hash" = "sha512-l/vlkhfTszuat1kFPnb5TLGwpmXylJH/cF+ZgqPpd34m0FNyotu+m6buJc4U5SBswm38ugaSsHuuXn6FzJyfCA==";
        };
        _Jf1Jze4u = {
            "id" = "Jf1Jze4u";
            "file" = "Ixeris-4.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-FTFsZuiBe2nXb87RyW4XjwbFZy0Z4h4RKxib6MuuI8cmwra0db4WRTlWd6TCcyuGMiopPanCvP+ek/eyKhMu+Q==";
        };
        _Qeh9XDKL = {
            "id" = "Qeh9XDKL";
            "file" = "Ixeris-4.1.2+1.20.1-forge.jar";
            "hash" = "sha512-Z3sBeo9VQU2Esje/4erI5HftlcmIFB5HCOF5GJceDTAIjANDbig+nFEPaMBGmz662OrBLGFnoibitMZsAHwzHw==";
        };
        _RljW5Zut = {
            "id" = "RljW5Zut";
            "file" = "Ixeris-4.1.2+1.20.4-fabric.jar";
            "hash" = "sha512-NzWFWz/vYEu5OLo+x2pZm28/V4EksPm3QNK2Il2Afmsf9UvOVjFAmduZ5YfCHnEIFBNF3uwCxwu4vNcxRKybUA==";
        };
        _zTaPGMXL = {
            "id" = "zTaPGMXL";
            "file" = "Ixeris-4.1.2+1.20.4-forge.jar";
            "hash" = "sha512-vEe/BrDVvgJXZALoqYYvyJm58bxNV3W0w/7oaZH//kVJD6MYRIumgegnA2xhmnQb3RN69axdbtDa6U5ry3BmYQ==";
        };
        _3BzLJ3vZ = {
            "id" = "3BzLJ3vZ";
            "file" = "Ixeris-4.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-3RnJSEPbIYu7Nn2XrsFsnITZ0T2omtYTe4SvjT7Co65Zfuib/VQxH4mhYf9VKouM0w3L9sX0asqobVbcn0PWKg==";
        };
        _1eFgxzG4 = {
            "id" = "1eFgxzG4";
            "file" = "Ixeris-4.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-H/nXVxaGa9R4I2j4ZUZXLesoq0v8gq+tI32LJZVJrQrVXZJORitQeIddMJSoT1/tFBjrXGQxwC9JAiXwXnUxew==";
        };
        _b947CSvx = {
            "id" = "b947CSvx";
            "file" = "Ixeris-4.1.2+1.21.1-forge.jar";
            "hash" = "sha512-Uz/0f+ruJd6xjYR+B1s22cW74JNEsBH4hjsTT+G8ZiqBy1bUJixHgrzJetcmebYtzIFI4vCmUTWJewZ2SNcHkg==";
        };
        _VBjMF0ig = {
            "id" = "VBjMF0ig";
            "file" = "Ixeris-4.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-AXqUhEuB+nkE6WWcAZYA14vr2w7bDpLCnkXeoJYClIDVzutwMTUN2SR3pf4hlPQ5iykfTr5O+IzzIDrGTq6CRQ==";
        };
        _izJIjfPU = {
            "id" = "izJIjfPU";
            "file" = "Ixeris-4.1.2+1.21.8-neoforge.jar";
            "hash" = "sha512-hi4g1AeU58aoZNannFNaEzeIonKTN/QXxBUWvjS3yIbknjyccqTVq2Sal8qErYCFupVYUgulc7Q3NJQ2pXQfQg==";
        };
        _12CUEJO4 = {
            "id" = "12CUEJO4";
            "file" = "Ixeris-4.1.2+1.21.8-forge.jar";
            "hash" = "sha512-Y+fk4iBa4gGgREvB+JP2NeWdWz1Mhy/4U3+iOf44cH7Jm3IrC9SvKmdwHnvy4NLIhTQLiOHAMUNM0JSyewu8+g==";
        };
        _vqrEfErv = {
            "id" = "vqrEfErv";
            "file" = "Ixeris-4.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-WdQFITlDrzDq74BDZYrQIY6hsPsqB1afEk5CzfY2at26zFutwJm9GGknWOKKWLPK28EAl/RG/+N3RkBSRrB1jQ==";
        };
        _IhJghqdc = {
            "id" = "IhJghqdc";
            "file" = "Ixeris-4.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-mQw8JNkgsGJEumDzuoBTYtDYWbj14qDLODOQ5Yh6iJ8xqwZY0rOCmDHVJZiCkUEnFdws7psv0MECvfult5BaoA==";
        };
        _N0ZSmm40 = {
            "id" = "N0ZSmm40";
            "file" = "Ixeris-4.1.2+1.21.11-forge.jar";
            "hash" = "sha512-BG9DPSAmdjSBI6x7VTmWxV2VNjQUTH3aD2Gl7Q0s+dFJwqUHp8DAmuvEHCKQMPQAS5Sy41uI1TZxlz7tXcDGnA==";
        };
        _8SwOq59y = {
            "id" = "8SwOq59y";
            "file" = "Ixeris-4.1.2+26.1-pre-1-fabric.jar";
            "hash" = "sha512-CQ7HwVnmaDMqLjwvSSz5+nGcy43xqy2t6oRrmQhDRy0Go/v9cXyYymyrhAWYOxI7mqpqoCVoElvGnamVqnuEWg==";
        };
        _pi9MZ3pF = {
            "id" = "pi9MZ3pF";
            "file" = "Ixeris-4.1.2+26.1-snapshot-11-neoforge.jar";
            "hash" = "sha512-8OtwtH11OlJtvXJu6eCTe48pVQOWqow6xoYyUvbbLxAhw5YZNADyxqPZF4UIBu/oX6Q0D2HMmOGIGRfSYzbF4g==";
        };
        _Gmf8Nozv = {
            "id" = "Gmf8Nozv";
            "file" = "Ixeris-4.1.3+1.16.5-fabric.jar";
            "hash" = "sha512-Gt4mIzg6E1RblcnqG8tlciD5XYf3Esxc9Gu2JEtuY1nlpfrvKWfkfgn+KRaGLM8T+1XFikRHShBEOxtae5dPVQ==";
        };
        _942Qxzzt = {
            "id" = "942Qxzzt";
            "file" = "Ixeris-4.1.3+1.16.5-forge.jar";
            "hash" = "sha512-SldBfjP66XgqNsqFieuqSpNnj/9QlMC8JTkj5YWH6Y+/fAmSnGgQG7S39wWkLejHcfnQMi8V1zdKLkB0XpcaEA==";
        };
        _yxrgL7J1 = {
            "id" = "yxrgL7J1";
            "file" = "Ixeris-4.1.3+1.18.2-fabric.jar";
            "hash" = "sha512-Y5PRpOIwXptofzoerIDlSm0UTtSMOa41yiXbXPOC79xq3cMM93esbCTb45AxuIOyVKejcN5GYPw68LQ9W1YvCA==";
        };
        _sfR4G3ux = {
            "id" = "sfR4G3ux";
            "file" = "Ixeris-4.1.3+1.18.2-forge.jar";
            "hash" = "sha512-zaTtHLoGdq6gleMkFlwjrggCDWzg5HOjb5I3+axTG9wg9uezTlpKbxZ/sQJhT4/twy+RoFR6vqBqVTZHrxJ9Dg==";
        };
        _H8vFwHeU = {
            "id" = "H8vFwHeU";
            "file" = "Ixeris-4.1.3+1.19.2-fabric.jar";
            "hash" = "sha512-k8LahSDqKyPO1eDeb6N1sMH5GQR67w+85lfJGleYonLcHHh0kvgVcoaHDz96hz9h0GdfWRnsXkBVB+ZTpFaIUA==";
        };
        _uE0pxIP5 = {
            "id" = "uE0pxIP5";
            "file" = "Ixeris-4.1.3+1.19.2-forge.jar";
            "hash" = "sha512-gEuLX70UInV/lWs8uurZymMtg/0DGlvcGi3/Pgjb9eDcM5NsuqbwLRxEruw+v8E13xE6HjZbfjZ6/Lb2sZhOTA==";
        };
        _P92cUeue = {
            "id" = "P92cUeue";
            "file" = "Ixeris-4.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-YyUFDDHu9fZULmLnN9KsqcYfKSamcAX/udwXzI8bHvTyHLKqWxB6excy03unpsPEVsFcWNaCzCs898l1wZxang==";
        };
        _hD36JNuy = {
            "id" = "hD36JNuy";
            "file" = "Ixeris-4.1.3+1.20.1-forge.jar";
            "hash" = "sha512-dD1XdVhEwV9d1m/P7MsbwdDQTmFuuht/5DVyAVaAxgx3rjUESMQvjlW6+zgH/bRBXjl1RrfmNMUvCahTeppd2A==";
        };
        _lNSesksh = {
            "id" = "lNSesksh";
            "file" = "Ixeris-4.1.3+1.20.4-fabric.jar";
            "hash" = "sha512-GwctDOxwURD9BblEn/u9mmex9/xbx41rVEoUeYn1pgV0Ih43JTIBZr+8jr/UPH2ZMKVdBdT12wXMih6KKntDAA==";
        };
        _rAcJZPO1 = {
            "id" = "rAcJZPO1";
            "file" = "Ixeris-4.1.3+1.20.4-forge.jar";
            "hash" = "sha512-vlAlOsL32fgibQThjTqSUDw+nRcrTmrgI8iixXfeRC2UdQ7zKHtwnZDcc4a91xZl9ww3+XptO63qv+WG7RRl5A==";
        };
        _2pI6zQ1I = {
            "id" = "2pI6zQ1I";
            "file" = "Ixeris-4.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-jrXW4kHNC/3fIeyRD9ipBjQw9TGnU9O968XlvzMP6OWfbVYNSYMvNdEGwkBMAV6PYxBI1Q0/KaMGfTZDgk74GA==";
        };
        _t5QfApPF = {
            "id" = "t5QfApPF";
            "file" = "Ixeris-4.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-qyWrEpnJls8b621X4bSibxB5ecIRW9pvEaJe9J1FwN1hIXK8BbeCt9bTVHZr6RAIOomOtqn1rlgeUOVAKGZccw==";
        };
        _DiaedE2u = {
            "id" = "DiaedE2u";
            "file" = "Ixeris-4.1.3+1.21.1-forge.jar";
            "hash" = "sha512-arFMRdQopq3puINKaXhqGgBd98+S6cDlp3/koBr6B1Fyfr/6RGFHgDK8OPdK/YViRTD6ELHjlupC1RbukVhZcw==";
        };
        _r8X6sfQ1 = {
            "id" = "r8X6sfQ1";
            "file" = "Ixeris-4.1.3+1.21.8-fabric.jar";
            "hash" = "sha512-KP6KZrW0gFhouPpB1wSLhfduS3u3ooE/1SLpa4+U975OGyJ3uAnvJHXQNFWERnaf3UZxj0XL0zO7Zl93jC5cIQ==";
        };
        _w8A2jQUE = {
            "id" = "w8A2jQUE";
            "file" = "Ixeris-4.1.3+1.21.8-neoforge.jar";
            "hash" = "sha512-VDXpvUwTN4FOR225pDYlDiPlUXo5Z5/To7ac4JbMmpoxcN+Ofo2VxBJDMwZNPg249E/xctuHAdo1vM0H44OJug==";
        };
        _xM5AXHAw = {
            "id" = "xM5AXHAw";
            "file" = "Ixeris-4.1.3+1.21.8-forge.jar";
            "hash" = "sha512-6q9HVDKzFQSHJ7acHD9Xo0cQ+fLPXLyM6vAFkTdyk/u7KACr4T0abRYGPCoTCAB0nRInOnU0dIu8GqphK9/UDg==";
        };
        _hlkISJ3n = {
            "id" = "hlkISJ3n";
            "file" = "Ixeris-4.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-UwvivlpqIf86LLeD3kRGM5WefiQuKbHFPfH0offQ0yMjIOtnigGiByxs8fzCNetRAAe5hkAqR0hTlXwSP86h0A==";
        };
        _vAFPOgS7 = {
            "id" = "vAFPOgS7";
            "file" = "Ixeris-4.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-bPzqeHt3tu/8VqhVOlxhkByNnZz4XKnqtZsN92pLjL0MTnpRtc/6P0FxzIdncZrgC3dRubTamktM8sLBnHySvw==";
        };
        _2dpqJsP3 = {
            "id" = "2dpqJsP3";
            "file" = "Ixeris-4.1.3+1.21.11-forge.jar";
            "hash" = "sha512-pGgLOKrNtQrvKx+qQDESkwww5aYDKA75hxwJl2w6XpBE0GnD5ypL8HWAv3NMpJlRJdcnLLTUlMijy4IZhqK1HQ==";
        };
        _77AeJ50M = {
            "id" = "77AeJ50M";
            "file" = "Ixeris-4.1.3+26.1-pre-1-fabric.jar";
            "hash" = "sha512-ZmFEAKJZqFY0FpF+wzQ/Ed1DDpuHDq9qwvZrs6AQCaQwpPNkearxWVIiJyNwLJ9Vpq1yQfFAqE5h6fssfVgGdA==";
        };
        _1pe9OXHM = {
            "id" = "1pe9OXHM";
            "file" = "Ixeris-4.1.3+26.1-snapshot-11-neoforge.jar";
            "hash" = "sha512-p9nqEIi0L3KM4cCEzjTlcu6EkEcLsY6oyjWS7jy3RQi0rd99aO26aS1KxqwRjQ1VXbR9skOokzR4hQT0Azpckg==";
        };
        _teDso1qM = {
            "id" = "teDso1qM";
            "file" = "Ixeris-4.1.4+1.16.5-fabric.jar";
            "hash" = "sha512-ySBC68yjLofC0tKExE1jgawUuWTxIBafwmFof9lmYASPzji58N6X5rPldgbgBx9Er+3lyxPxegrionUOvAuWxA==";
        };
        _sscAo7zC = {
            "id" = "sscAo7zC";
            "file" = "Ixeris-4.1.4+1.16.5-forge.jar";
            "hash" = "sha512-5sVsMqaBHRfX5vz+gwrVoim5qi4MYN2IA54uwWTc7QmaMGWeGZAMjW1wbDTNt3cKGF+HQXv6Ln0yQWxZF8Kpmg==";
        };
        _rhTWmho7 = {
            "id" = "rhTWmho7";
            "file" = "Ixeris-4.1.4+1.18.2-fabric.jar";
            "hash" = "sha512-kXQg87223x9m0tFcFRkuv6yLwKZv2UzEHIxTmJWvM3xAjukZjGS0WaJT6bn1zJI3vVPZkcBDT/PXDITFF7s7uA==";
        };
        _Wir5ZPHZ = {
            "id" = "Wir5ZPHZ";
            "file" = "Ixeris-4.1.4+1.18.2-forge.jar";
            "hash" = "sha512-OKzGSv5q743YvjbBaLdKtB1jJ5U47Hvtg51oOfR59R6mod3SRnM8CcpB8/Eh9d/LUEyNK+eyflZrAgJ6aNamoA==";
        };
        _be30MpvN = {
            "id" = "be30MpvN";
            "file" = "Ixeris-4.1.4+1.19.2-fabric.jar";
            "hash" = "sha512-xRCtgLwBc0hapPULFRkx+KDLyboRDfTbSWSjCGfKl2hBy0c28oB89L9tKijGTnJVrJ0Zs/Ol1LlpFwnm2OcZSg==";
        };
        _4tMHpSOW = {
            "id" = "4tMHpSOW";
            "file" = "Ixeris-4.1.4+1.19.2-forge.jar";
            "hash" = "sha512-z+0w5aWLJLtvsWqLpMCJZxvI+mNihf+AVuBWzBAJHng8hJ92B5UPTgCeuK8oVAtiiBdQ0Rp++BgG5HrBGgo4oQ==";
        };
        _gj494PUi = {
            "id" = "gj494PUi";
            "file" = "Ixeris-4.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-NoX0IiCqLitCHOgbj44cP25uuzfyng7cw2zerepRNuA2f6L/6a5c1zwTURvBkqlRwqUvYKKZlegp3F0zQjzOTQ==";
        };
        _AcltQrGj = {
            "id" = "AcltQrGj";
            "file" = "Ixeris-4.1.4+1.20.1-forge.jar";
            "hash" = "sha512-Ss1AmoCwxL/JjvPyfAUWrmrlexLEBAe/tgZlRbjmfrHjZivwiEienPWWEvih+ZJ5f9ty4CHMCOos/gpsk/lHuw==";
        };
        _mC33HVVG = {
            "id" = "mC33HVVG";
            "file" = "Ixeris-4.1.4+1.20.4-fabric.jar";
            "hash" = "sha512-zox8tU+hAia+9r4KCO8acpyK9MxM8BcBV1A5hqcI4ENbXUyPaALEE9x5FG1Yffaeftr7Plz7VX1H1oVZGCZAdQ==";
        };
        _cfG6F6h6 = {
            "id" = "cfG6F6h6";
            "file" = "Ixeris-4.1.4+1.20.4-forge.jar";
            "hash" = "sha512-g5kz7NyffmjA8j4zqhmn1Ska16YzUjeggQBXyjof9yZMNGimuPQn8hwUnrWb7FZdya+7B1Yy8WQQBTadCe4YZA==";
        };
        _Fei2XqFq = {
            "id" = "Fei2XqFq";
            "file" = "Ixeris-4.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-Z4szdj5qJrRlLiRtyPm4rblrj09TvcFK7U9Pdu9gz0noPsJkcqkWRNm2+6S/k748DSwes1ZpWEH6FcjWT19OFA==";
        };
        _ZikkPZyr = {
            "id" = "ZikkPZyr";
            "file" = "Ixeris-4.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-jygFkH3wznzLixGR48cIyFKRXZG2X3cuZop2efZxYVs5qgwwL4Xh8wV6t/lK9pj3FeiAePApNe3HMoMoyA8MGg==";
        };
        _qliehnOb = {
            "id" = "qliehnOb";
            "file" = "Ixeris-4.1.4+1.21.1-forge.jar";
            "hash" = "sha512-pfgSSkyno87tNeWBRzBayiOe6dsFQt5fvtMWjne1yTUxcLjGXUteA1HXkyvaH4OBJHp2uzxbDvs7PgGt1CUm4w==";
        };
        _Iq83Og4G = {
            "id" = "Iq83Og4G";
            "file" = "Ixeris-4.1.4+1.21.8-fabric.jar";
            "hash" = "sha512-tqSmnNLlliJX4BHCn+XbaS6wovZLQuPtQ4nQUXkC3Ij553DQZ7kgmN2JoyQnas2xhDGkkE9tOMWT4ks19lqJfw==";
        };
        _pwx5jr0n = {
            "id" = "pwx5jr0n";
            "file" = "Ixeris-4.1.4+1.21.8-neoforge.jar";
            "hash" = "sha512-5MLKNoY2/NvG1+OUxFasYv1FQjXZqhx0YKEtUan0PyEdkGLopGiI6kt0aZQCoTeWg8a1ZjVYy+8Xw1APAzH5FA==";
        };
        _TUKn9Yi0 = {
            "id" = "TUKn9Yi0";
            "file" = "Ixeris-4.1.4+1.21.8-forge.jar";
            "hash" = "sha512-Q4NnZNuN/g6muwisU2RHATJGr95FvEs4ER3cyOF+LLcKJo2mcePlQzCigASssb8XbBJkbTF/xPo5ckokfTiC1Q==";
        };
        _KixBkUgo = {
            "id" = "KixBkUgo";
            "file" = "Ixeris-4.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-fKzyqvxX7miSZEjB6o/vK8+Z4ZG3mDiPqPvBlvaKJrFuYWEW+EWje8U8dqwS89u6B7+paj+DC5iGik+al30+Hg==";
        };
        _WWbtbwxF = {
            "id" = "WWbtbwxF";
            "file" = "Ixeris-4.1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-aHMNGrxrq/vyF069+Q8kRd9Pi1ASM2Xxuggjd2C5/O3qJoXMqIc2B7rD9k+x0fddcUwyG5AilymNSStc1OVS4w==";
        };
        _OJGvVcL2 = {
            "id" = "OJGvVcL2";
            "file" = "Ixeris-4.1.4+1.21.11-forge.jar";
            "hash" = "sha512-mqkYyt3+xUp0tugXp7r66gFbZL0P5/+/WGbbR1iTs8safpOe3aZBM+juwMiRc+DsXMHjkdSjDxidDMzdM8gTqw==";
        };
        _wGQ542bN = {
            "id" = "wGQ542bN";
            "file" = "Ixeris-4.1.5+1.16.5-fabric.jar";
            "hash" = "sha512-ZzxQvkc7siMYZvr/VeLolWpEEr7kFUpOQJeNKJ7rZ3sWsKBdkHxdKiRCL8NqxDgl+pGE/mO4DyOo5b9/e/mUVQ==";
        };
        _pTOyhGhq = {
            "id" = "pTOyhGhq";
            "file" = "Ixeris-4.1.5+1.16.5-forge.jar";
            "hash" = "sha512-uT9LnkrudsdkoXr8PkJkDZK/YyC4M4eY2gnlhfr+3zsaJjNsK2mzUNTjoXjLBYyh/n18eCgpWvhGZaWBYcOpEQ==";
        };
        _wOHw1xSc = {
            "id" = "wOHw1xSc";
            "file" = "Ixeris-4.1.5+1.18.2-fabric.jar";
            "hash" = "sha512-Xbr2mO57divfLcGzgM0bMhaxZQQ8Gh2l5TnWXRIsp3rwtFw6UiCUV25UqkMxw+D+WmkSCz9/hwXCNPyaT/ssOg==";
        };
        _4B4I6ndV = {
            "id" = "4B4I6ndV";
            "file" = "Ixeris-4.1.5+1.18.2-forge.jar";
            "hash" = "sha512-+gSNUld6Nrsuh5X0O2S+QavNHeDkABUFaI6vmkoNn3AS11hqlGPqEJkgzG8QXsbY9uREprhs5yaO3WYv9bPM3g==";
        };
        _K92eRvyi = {
            "id" = "K92eRvyi";
            "file" = "Ixeris-4.1.5+1.19.2-fabric.jar";
            "hash" = "sha512-5NKplf7yy5X6R0k/WbmV71ddcY6eEfqi5enofbWvQdmZcGVFgnwuZZXjdiRhGZIjrJyRHbJVFIzJREAMeTMVOw==";
        };
        _FD4fd0Xy = {
            "id" = "FD4fd0Xy";
            "file" = "Ixeris-4.1.5+1.19.2-forge.jar";
            "hash" = "sha512-jjdshNNzVQU82YKzasEG7nV47dppM0W7lbTL0RTcQ2P2QnVCYSvExOvb3Ir9dO353KzAWTDh/Jp0yzCgWty5qw==";
        };
        _FOt6toRx = {
            "id" = "FOt6toRx";
            "file" = "Ixeris-4.1.5+1.20.1-fabric.jar";
            "hash" = "sha512-5MA3Ak5uGySLre3ydhtGRWeNfYuh2j7sBjLC9KuWd7zy2oyaqta1Dfl5GFdmNGfR37+5DKTjTzpjx5DwzPHnaQ==";
        };
        _bfwNCG16 = {
            "id" = "bfwNCG16";
            "file" = "Ixeris-4.1.5+1.20.1-forge.jar";
            "hash" = "sha512-i89LoVlcRLMYQ4syb5+ghYV730yweTJAnPkfaOnWYaNel9y/BWXXetU6WUajG6cPhd4wN8hG29B9hO8ZCQMyJQ==";
        };
        _lu419VPR = {
            "id" = "lu419VPR";
            "file" = "Ixeris-4.1.5+1.20.4-fabric.jar";
            "hash" = "sha512-s33AreGroaTtin2jfgDgjLz7JHT2eroNwZxdQeor+xzMakbc4LYv2yOA5AuvJOhyouwvLfFSByHpGlsh7jVs9A==";
        };
        _uVaB8CUK = {
            "id" = "uVaB8CUK";
            "file" = "Ixeris-4.1.5+1.20.4-forge.jar";
            "hash" = "sha512-+m1dWXKV+ly0PKe7ueWYJQX/8+SCXj8E7pE04981kskfIiHPzPRD60TT7+1zTP4CmUO5XvDVlMrjTkOWsQhjhQ==";
        };
        _rHrd5Wow = {
            "id" = "rHrd5Wow";
            "file" = "Ixeris-4.1.5+1.21.1-fabric.jar";
            "hash" = "sha512-wJH/NTLdjvNPIDGcqmbnbo0pUoXkTRn4fp2v7I5BhwQB5RopmkCw2Z2Un5j9zwJEs27B+0oTrdyoSsQEsVWXrg==";
        };
        _YvcDLLqE = {
            "id" = "YvcDLLqE";
            "file" = "Ixeris-4.1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-m3govHHMEwZBXgQGWm7tiUYFak2KSeoVBjOT02gXG4j4GtJ5c/dxvR86w/F1DVS+ckygCxNpVXJtEiQBS2BWfQ==";
        };
        _bzOF6pyR = {
            "id" = "bzOF6pyR";
            "file" = "Ixeris-4.1.5+1.21.1-forge.jar";
            "hash" = "sha512-0/Jxn59Sfyy9jHOsvf+gnJ7KYjWa7tdRwd2VzU46iS+ZzsXICGyAPtcCtPxM3C3D+zjZ+pfjvkI1WZS7DjhHEw==";
        };
        _MEC0KOXV = {
            "id" = "MEC0KOXV";
            "file" = "Ixeris-4.1.5+1.21.8-fabric.jar";
            "hash" = "sha512-DMl2JdEwE4k52WQ2VCHjhU01o9PbTRd7/DJRmrUpBTrdgv3rYwgsgvvy5C66yOs+i4cFoUq7KMZpLL7vkGmwCQ==";
        };
        _hNiBkItb = {
            "id" = "hNiBkItb";
            "file" = "Ixeris-4.1.5+1.21.8-neoforge.jar";
            "hash" = "sha512-gjfsHT2Qb3MDflbNoTf+AmIHiuIi9BMj8Bk5JjWwf2MRvQqBPZY2PMWI4RBm7nNEDaY13sor3LdWoR1DtyDWYQ==";
        };
        _XRbx0CRv = {
            "id" = "XRbx0CRv";
            "file" = "Ixeris-4.1.5+1.21.8-forge.jar";
            "hash" = "sha512-SASDaliDoR0ZunJcb3QTkO7SWHG2xMghsoTeAb9LFRNTsgquQH/qe/UyVEi+xDRHhAOjaVaEQgzFbBnkowIsEQ==";
        };
        _ZDRBUBPl = {
            "id" = "ZDRBUBPl";
            "file" = "Ixeris-4.1.5+1.21.11-fabric.jar";
            "hash" = "sha512-TpjPYSVbdpHbFX5v6ZFkKNPFQpC/nvZewA6lh6Omt3HgZ5JBCc/fT2/npP075YVaQB/VlPDC5mYbKKF4u9xblQ==";
        };
        _iHrPbGOW = {
            "id" = "iHrPbGOW";
            "file" = "Ixeris-4.1.5+1.21.11-neoforge.jar";
            "hash" = "sha512-Nen2zgV6JDSKS6LHGQ/4trXXsgfhzv7Si7rXiIMCOOtjeRwZa0Z8J73O2drC/A//KmMOT/6qD7iMmHVQUW/Vxw==";
        };
        _HRmKxlvz = {
            "id" = "HRmKxlvz";
            "file" = "Ixeris-4.1.5+1.21.11-forge.jar";
            "hash" = "sha512-skzx4JuJOz5PZP4Nv3UvX9yReDFPAFwIbeV9PxhrsNuEVy2CAlgB+sIN4AYCc4iRDAzp6QTY9q5WNoVNx0pgow==";
        };
        _gWpOVQu5 = {
            "id" = "gWpOVQu5";
            "file" = "Ixeris-4.1.6+1.16.5-fabric.jar";
            "hash" = "sha512-bPd1V4Dt08Qy/s/6kkWdMB3MKRU7/VRq6TgKEunyPL+viydvv6ZiJolE9qSykyf06bdwNxXpTLQuif3TNQMZ1g==";
        };
        _NGZmvT51 = {
            "id" = "NGZmvT51";
            "file" = "Ixeris-4.1.6+1.16.5-forge.jar";
            "hash" = "sha512-/7S39rQcsvAzqUaMz/jHIHGKvx3k1BhJ9CjWppdKiQnuKWoqOBv50brhyocq5RNzjJGn35IzcAlL+4mCHZM7WQ==";
        };
        _jrQ6JrQB = {
            "id" = "jrQ6JrQB";
            "file" = "Ixeris-4.1.6+1.18.2-fabric.jar";
            "hash" = "sha512-l+IAewmzgfoAWUHJqIFnLMN0MI09VHZgKgLDT7/lCZTImJCwSSCr81sPThWxdnlpXnS2tDuzvHUNQ/WxglAZRA==";
        };
        _YOgAdeVW = {
            "id" = "YOgAdeVW";
            "file" = "Ixeris-4.1.6+1.18.2-forge.jar";
            "hash" = "sha512-p5CQte6+n7jBtcx9/0YTJ++QgUe40LGfVb6B2qHR4j0ohFxowjJSG/4KnFkWiq1kEqvl/Jip3Ie34CJiMkOCPA==";
        };
        _XwWFlwsB = {
            "id" = "XwWFlwsB";
            "file" = "Ixeris-4.1.6+1.19.2-fabric.jar";
            "hash" = "sha512-2CwFSRu585dgqikEfzIkXhRFd264b3JCAHpTRSSlUuSXt4W6Sy0RHeLp8SY172GvhOYss+ezNp31tIjK4dOsXg==";
        };
        _1L3MmyHt = {
            "id" = "1L3MmyHt";
            "file" = "Ixeris-4.1.6+1.19.2-forge.jar";
            "hash" = "sha512-mH4G0dA4M0Ocjax6F374YYKXp8pRxG0z264bc3YJR4wcRjXhZgK1Y+POxjP2bEHIELMvBJ485CAzrHucluyH0g==";
        };
        _aYDxmY6f = {
            "id" = "aYDxmY6f";
            "file" = "Ixeris-4.1.6+1.20.1-fabric.jar";
            "hash" = "sha512-jMwX23kUt8gXB4W9YmtitgLk4rZVHZyS4s6YFstVZTooeOY8/0eaBsXr1k43IlRxjLauFIVGjqPksZkllE9ljA==";
        };
        _Ytb3SBJF = {
            "id" = "Ytb3SBJF";
            "file" = "Ixeris-4.1.6+1.20.1-forge.jar";
            "hash" = "sha512-KnzV6l1KYVfqrvfkZShAHKtJNF1kSqMhS311FtTojtWMQ11JsKtHg0PktPbt8FkzHEPyr49Acg1ABd2Ab93b7Q==";
        };
        _gk1iAjNo = {
            "id" = "gk1iAjNo";
            "file" = "Ixeris-4.1.6+1.20.4-fabric.jar";
            "hash" = "sha512-ayNTESJeSme9ntxVTxsM4CYv6OTJfnpDcOoCudYQRbwcSSBhY9ydx5igqWOoA+mlXa02XDA5FIYu3aAL4JxlOw==";
        };
        _rmwE1HsZ = {
            "id" = "rmwE1HsZ";
            "file" = "Ixeris-4.1.6+1.20.4-forge.jar";
            "hash" = "sha512-hhiZOJRqkf4cWYVFkzI7KCR45b3U9W3n8QFf+KaHrzThRMRwTDEk5bgzpMyqe3HrBm9GXNngn8MqebNdTaiiMw==";
        };
        _zQGVP0UQ = {
            "id" = "zQGVP0UQ";
            "file" = "Ixeris-4.1.6+1.21.1-fabric.jar";
            "hash" = "sha512-AnSsMSVqeTu7FASO22h3Bn7nJZQ6xdL6j9qVWP7f882m14YSwdcYgmCsXpTYr4SPnzE1uBlETFXoJZyygvzc4A==";
        };
        _M5PERAIm = {
            "id" = "M5PERAIm";
            "file" = "Ixeris-4.1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-0PJbc9beRGVT4KCE6t4BuoCeEBVw+EN2Kfaj/4vz4NlUnxZDGPuGPcHzN7AZ7AnTGk/pD7Hc5SEfM/OOUlqb9g==";
        };
        _ocMU5ZER = {
            "id" = "ocMU5ZER";
            "file" = "Ixeris-4.1.6+1.21.1-forge.jar";
            "hash" = "sha512-LJ8bWp7A1I/rfFtTmG0wA+Y142nUO3WVG2ilXXmnktvasUGNwfNz6r+zarTieMMMlc8bJ8L7FDBxM05FGG37Wg==";
        };
        _UBRRhZQZ = {
            "id" = "UBRRhZQZ";
            "file" = "Ixeris-4.1.6+1.21.8-fabric.jar";
            "hash" = "sha512-++i9WY/Fgr2Vw3ECVWaH+rN0y51S6b4oOf6BeWOlRubpPfHdl1gOz01cgHvtJ7SVoOYrsimppj3mlbi8E/dxSw==";
        };
        _hyZEbs6s = {
            "id" = "hyZEbs6s";
            "file" = "Ixeris-4.1.6+1.21.8-neoforge.jar";
            "hash" = "sha512-pDzmMKdWCPhaFDI4nXIGc41SiXrWP7/3OnkU1EtHe2xy4xdcqJndAWnI8QpZeLtUd9CUL0lW3BLdqTR4eJS5zA==";
        };
        _8yeqcZTO = {
            "id" = "8yeqcZTO";
            "file" = "Ixeris-4.1.6+1.21.8-forge.jar";
            "hash" = "sha512-pzDSpsekq4A4CmvDXWMVJ3F185cgMAIijtokyT3KE8bzQt0sGnhdcycgTfIOXUovRtATP1SbB/z07Lm+/gvplA==";
        };
        _fJiAyXxN = {
            "id" = "fJiAyXxN";
            "file" = "Ixeris-4.1.6+1.21.11-fabric.jar";
            "hash" = "sha512-OIpYPE5wQtWVfCUk6/dw7Gp08PtwashvQ2QpVAIAoSjDHSJ93jxpbzgoIXYaUiflDMYw2jX41woYO5ookCXtUQ==";
        };
        _H5pLSMPM = {
            "id" = "H5pLSMPM";
            "file" = "Ixeris-4.1.6+1.21.11-neoforge.jar";
            "hash" = "sha512-/U99XFJpPfkIH3R7J75Lt67WfVO8DxnYsTGNed3qPHz7sF/dGAQJ7+UUWe0uzm8+Nt2SLA4x5EBUnYJDTt+v2Q==";
        };
        _Y1dv1Qo8 = {
            "id" = "Y1dv1Qo8";
            "file" = "Ixeris-4.1.6+1.21.11-forge.jar";
            "hash" = "sha512-b6C+jVaEoRP5YbX90r4VotEeHfj+HfvbQYqL2I1zAuY66w2/SBwGVLQcT7og3A0RLtOkRVp8QT+w8IFWYXQ23g==";
        };
        _ce9Fn84j = {
            "id" = "ce9Fn84j";
            "file" = "Ixeris-4.1.6+26.1.1-fabric.jar";
            "hash" = "sha512-sO321KV29toCsh8NS59mCtKYNaDhVp4Th1yc9xlTkLTvYrBSJkYzvoFpZBU45WbD6iBQ9AuOlqWhatTjnMfIQw==";
        };
        _ZEAldyjQ = {
            "id" = "ZEAldyjQ";
            "file" = "Ixeris-4.1.6+26.1.1-neoforge.jar";
            "hash" = "sha512-gugwCRgnLcZtimdAORJiDiippESGhpN82Jk5Nq6bSuHIN/nQCowA4pJfKT21Ut42XxE5YLOv/DYebz6+Wtcyrg==";
        };
        _w9XflpCC = {
            "id" = "w9XflpCC";
            "file" = "Ixeris-4.1.7+1.16.5-fabric.jar";
            "hash" = "sha512-zfTHHHnO6mVCZ+wcK5E3FFloI8VKQBVo8z6epvrfMiOpPSoLnUZ+Xo1E+cNvoYftDntrYHm5Jf2XkWO1/sx7bA==";
        };
        _dlni58sm = {
            "id" = "dlni58sm";
            "file" = "Ixeris-4.1.7+1.16.5-forge.jar";
            "hash" = "sha512-t2eoLUOTXp/FaunGqGiAs8GvUtSpfCmfiFeU10hZFuGmR2wPd+Rp69gjC+hQ77STbeC1jGR53Dr33MkGXt8p6g==";
        };
        _y8zaJlgB = {
            "id" = "y8zaJlgB";
            "file" = "Ixeris-4.1.7+1.18.2-fabric.jar";
            "hash" = "sha512-Ce7Z3Edwnj4uhc44xtYP1r08laE7gsOmGfwjkCyXIJ9fjBvNVNoT4AHkS6mL2jTrN+B7opK4iUDSTcciwtRcBg==";
        };
        _VjfX1Gh0 = {
            "id" = "VjfX1Gh0";
            "file" = "Ixeris-4.1.7+1.18.2-forge.jar";
            "hash" = "sha512-0QYpNb8HwncaFuu+rVDmxZ+dqXwNd4oZswHaTFN0Eyd6DBXjBTPeBC7qwoC1xmcgs18HJpeLNxRhfZIR5HEGFw==";
        };
        _r3I0PxUF = {
            "id" = "r3I0PxUF";
            "file" = "Ixeris-4.1.7+1.19.2-fabric.jar";
            "hash" = "sha512-1XmjyZBiJRXw65NqNAgV5c1paKCqPPZcaJA2vld7wuFBq5YgfVVMX2j8HLrzJyCC/TkKwELnX2s1hzs2WNnfvg==";
        };
        _ss2ywFyY = {
            "id" = "ss2ywFyY";
            "file" = "Ixeris-4.1.7+1.19.2-forge.jar";
            "hash" = "sha512-X/2emQ4Mg5fTaf/VcvnFEuWgN9c9rnb+xEBHIxDBsaLi0ed60FDUo9yB8fmtSkDPTf77OIXldj+wfAB/0tzifw==";
        };
        _rf7GAHNj = {
            "id" = "rf7GAHNj";
            "file" = "Ixeris-4.1.7+1.20.1-fabric.jar";
            "hash" = "sha512-Q3hn7zXhr8yku41wXZYT65Rb5cuxbOCMUPlSbm7GVHsUCCPbV2KvyMWvdDmVLmZzmjepgLq5Tlc+c5A+Qgrg9Q==";
        };
        _wTBFiRjK = {
            "id" = "wTBFiRjK";
            "file" = "Ixeris-4.1.7+1.20.1-forge.jar";
            "hash" = "sha512-kArqBSBiTZmNxesfMZro3gM7hYHI4AnoL0hdhkmGzv1tSTXO8oLa0fJneBitFBSJbGj0b3+Ut0UnoQglMpwMJA==";
        };
        _6Jg5ZNLV = {
            "id" = "6Jg5ZNLV";
            "file" = "Ixeris-4.1.7+1.20.4-fabric.jar";
            "hash" = "sha512-10h2cyqpPVuI1b+GOAVZPy5LHsJPK+odrJo9o7IcPY8LK3iLfGJOovVZf1LA91Q8RKbrnoFDHZVwIld+h/rZRg==";
        };
        _vdd8PDj7 = {
            "id" = "vdd8PDj7";
            "file" = "Ixeris-4.1.7+1.20.4-forge.jar";
            "hash" = "sha512-RedtdGfZQCstMUQR7jA7WOBYYSyK0NU+du86ZUvm1GzMgeZJabHRb86HnWXibNMOh8qV6zlqlImEMZijoZRIQg==";
        };
        _kWUt1XAY = {
            "id" = "kWUt1XAY";
            "file" = "Ixeris-4.1.7+1.21.1-fabric.jar";
            "hash" = "sha512-2QWonpbhYCho7+XyBzLheSJGG+xjD/D9NsIoRD1oBsZdsA4r4CsgT9wJr+CTFoqF/Pqzy7D41qOb7+DZkshRgA==";
        };
        _E1U5F6N5 = {
            "id" = "E1U5F6N5";
            "file" = "Ixeris-4.1.7+1.21.1-neoforge.jar";
            "hash" = "sha512-PJi8SF4WZbmnZEHXtRKQqVPkaoVxnqDCgFSrHKzpAmxgT7oHInAoGY/5Yjlc0YPF4MOerUSWDGPFUgYm0eeq3A==";
        };
        _ju1yH1te = {
            "id" = "ju1yH1te";
            "file" = "Ixeris-4.1.7+1.21.1-forge.jar";
            "hash" = "sha512-NiSSYK7eamWkj9ZgJJ/Ij3zgmUHveeWawBBoBXRPjH1TDCbHY2UsnlsyfBboRgJighGLPYUKzRBUfLpxl+ELYg==";
        };
        _NOf0QFCk = {
            "id" = "NOf0QFCk";
            "file" = "Ixeris-4.1.7+1.21.8-fabric.jar";
            "hash" = "sha512-zR7hFesRnxrk7IinlhFrFT/9v4HjMGsIfJBuRC2rg3y0iUMbqcuI6VlX2hVhrhzwPE+RI5bZ8X76m7Q89UGhGA==";
        };
        _VYGfcqml = {
            "id" = "VYGfcqml";
            "file" = "Ixeris-4.1.7+1.21.8-neoforge.jar";
            "hash" = "sha512-aW4twa2pv8iVcEDvlvIpzbPXwvt5xiNxXP1tyqLtu/fM1HOUapinqG3QGL8gwWWKryE/r5HZBy6XiwzCd7tsEA==";
        };
        _e1vutB8Z = {
            "id" = "e1vutB8Z";
            "file" = "Ixeris-4.1.7+1.21.8-forge.jar";
            "hash" = "sha512-6TEICHh9g86+zBOMvwqqjdHAAkTixTdnPflhXoFvqfWXfaSNjmPlNWFEckDz1CU+daboLbnQqVg/46F2RuA6jw==";
        };
        _dvsLlV4Q = {
            "id" = "dvsLlV4Q";
            "file" = "Ixeris-4.1.7+1.21.11-fabric.jar";
            "hash" = "sha512-DfVJkFFeOn7VUiJCJfZE1Ts1Bjsk8x5vRrpDqhuI+THNvGpYM8ZQT2OnOJAmiTcX79dPuNJ8okZxYuR9VPEgxg==";
        };
        _VzMfchOL = {
            "id" = "VzMfchOL";
            "file" = "Ixeris-4.1.7+1.21.11-neoforge.jar";
            "hash" = "sha512-4ZzsMZEV/BuQh+jLd1H9L4KZSnJMczIBYSWqVfDz8Lp7LPAviGJ2Usvaa51QTUwjfjOQv/QFzoe47oEMRG4pbw==";
        };
        _VLvLvSzi = {
            "id" = "VLvLvSzi";
            "file" = "Ixeris-4.1.7+1.21.11-forge.jar";
            "hash" = "sha512-80GMXnjQkmNBVRgARJEt8FKGlY+a/qch2FoHp6iDriqzItaZatD5yPVQamuj5Dmlb9dVMaZSw9TS1o0Ixgc9eg==";
        };
        _BK1vUgZp = {
            "id" = "BK1vUgZp";
            "file" = "Ixeris-4.1.7+26.1.1-fabric.jar";
            "hash" = "sha512-eASldfQxuOs6+ufzg4tooZuHybjtlRhjlkOnfxCK5nqFU6Ws91fSZv8x3RhZRcycEb6JRuvjsWiNjVlak+Y8JQ==";
        };
        _eAr1kReN = {
            "id" = "eAr1kReN";
            "file" = "Ixeris-4.1.7+26.1.1-neoforge.jar";
            "hash" = "sha512-wdIHQjgv+ixjl4TMPe1hiqrHqlkHkZY3VMROxIQeG5HExg3c/r678mU93UiCF0ZY5R3Z256Y0Nrt51aEbjPE5w==";
        };
        _hHcXrqFK = {
            "id" = "hHcXrqFK";
            "file" = "Ixeris-4.1.8+1.16.5-fabric.jar";
            "hash" = "sha512-sfk86qZDz3nquSl65wh+LOwr6a5UFKeANFdiK40DiN5GHa4CuyM1oI/RM0bCwYrBNIDq7iFFf0rIAnb3lu9msg==";
        };
        _DEB7cLjX = {
            "id" = "DEB7cLjX";
            "file" = "Ixeris-4.1.8+1.16.5-forge.jar";
            "hash" = "sha512-jFk6j2BwXvnn4uxM09aVovGMQgpyXWAlvjBBCE+MDtelk1BPjkEFl7DUBZAgyVFLylmVijpPmiNJwzqfBIynOg==";
        };
        _4ARoaVW4 = {
            "id" = "4ARoaVW4";
            "file" = "Ixeris-4.1.8+1.18.2-fabric.jar";
            "hash" = "sha512-5Xj1j/95Z2PbDZ9ID8wKXUZ+3TBpv/Xd/QZ4Kj6/Tz5bbDpiyf34xIaJdKqPz4rB4TX+w45JFviAaCxEGuafmA==";
        };
        _s3WUu3fh = {
            "id" = "s3WUu3fh";
            "file" = "Ixeris-4.1.8+1.18.2-forge.jar";
            "hash" = "sha512-SVGoBPj6XcB+1qcsZ7JNxqU+Anh+fiOTv9XdvlvEiujS8X7CBRpwix9y0Y9ClvoLxh8PZSERbXVktsM2XIrnKA==";
        };
        _h0eq05Z2 = {
            "id" = "h0eq05Z2";
            "file" = "Ixeris-4.1.8+1.19.2-fabric.jar";
            "hash" = "sha512-qFdyTGnzv4uhpJg4Vj+NwAZjq2IjKICkC26FXOhkyviMxMJHb6IgBFk1bz4ty6OLrS4NWtEGwgNuM5LwwshBEA==";
        };
        _fxfhK63q = {
            "id" = "fxfhK63q";
            "file" = "Ixeris-4.1.8+1.19.2-forge.jar";
            "hash" = "sha512-pEElpAJXRXlYwHeOSg06bS/iAlmc38trI2ecHwF3pOqUIujVLNluHaOcn6kem3TirqhuacFOqmAyyjIdCwTt4g==";
        };
        _K6CavRla = {
            "id" = "K6CavRla";
            "file" = "Ixeris-4.1.8+1.20.1-fabric.jar";
            "hash" = "sha512-g2WbDRVweYNuCD6nLEOXsS+OqTqvSSZAYDAQ+23f7Hk1aHVd7NzgyBdFVkc05iS0DUOh7E4eaA6PkDvosYxeEg==";
        };
        _XOXMUHY8 = {
            "id" = "XOXMUHY8";
            "file" = "Ixeris-4.1.8+1.20.1-forge.jar";
            "hash" = "sha512-Eko1N80M5E2UW/n0FylQo2VjxHBMj59UORuJOV6feBRTRszZfOR8/9AqCxfc4qx9usaz4jeNplswcUFW0tVpKQ==";
        };
        _pQfTiOhJ = {
            "id" = "pQfTiOhJ";
            "file" = "Ixeris-4.1.8+1.20.4-fabric.jar";
            "hash" = "sha512-48ifX/bLTVntGMly6NwvJn/tNdUtwqF+d/RklQzxKDAgarYobBQT1uw+aYdNgR3JLzYKfNSLtGajfKnQ8ge3UQ==";
        };
        _m3Wv5lIJ = {
            "id" = "m3Wv5lIJ";
            "file" = "Ixeris-4.1.8+1.20.4-forge.jar";
            "hash" = "sha512-RVIsfKuCgrXI8y7mncOzh6NpCBqrgmB02inYo0TX2OIAYbgeUJqLsFjxw690hxTALvIjWHCROzsXA4bqkfYV5g==";
        };
        _89N9zJWk = {
            "id" = "89N9zJWk";
            "file" = "Ixeris-4.1.8+1.21.1-fabric.jar";
            "hash" = "sha512-rVc1EUZZuVq98YYHkp4n5rHMxs0lyrx2hoF/9nERZLCZHCDq2/IbMyMGxkEGzIuZUyP76rFn+aQnHXykgmSqfg==";
        };
        _sQph0QFQ = {
            "id" = "sQph0QFQ";
            "file" = "Ixeris-4.1.8+1.21.1-neoforge.jar";
            "hash" = "sha512-0ylRW002VpYqW1ZigMV/piC94ysaz2RlWa9sMED0ggOurNaBzRDJcyuhQ33V7UP8QTqhep6bRYqd4H6JOiC/Fw==";
        };
        _Wu2S7ipI = {
            "id" = "Wu2S7ipI";
            "file" = "Ixeris-4.1.8+1.21.1-forge.jar";
            "hash" = "sha512-Q4Dg4sNZfUrA2XzJiO3/yeywTnuUfHhUAEOxyvCGzkS97xGYkWGqJTDnKgj0dK7/RP/6JpkmBmlhRrPYZmMHXQ==";
        };
        _3uT9MCXc = {
            "id" = "3uT9MCXc";
            "file" = "Ixeris-4.1.8+1.21.8-fabric.jar";
            "hash" = "sha512-ri6IZtqCpnHdjm+bRG8TXL72BjnqCehlE+6crZpUjx4de0A+CWHQlQfbtkVj53R5uCL9B6QNXVKlurHKtOjr1w==";
        };
        _iJI64b2v = {
            "id" = "iJI64b2v";
            "file" = "Ixeris-4.1.8+1.21.8-neoforge.jar";
            "hash" = "sha512-kqu19xnFdYYQwF9dwlr1W88/5m9arXcYx5Ng29cML5hKCUvAV+lQCkMcmhcJSZq6w5R062VeD/ECSUzP/U45TQ==";
        };
        _bhGzlFDz = {
            "id" = "bhGzlFDz";
            "file" = "Ixeris-4.1.8+1.21.8-forge.jar";
            "hash" = "sha512-9+kECWqHVT5oP9FeXa3yTKEDPWIYzCNj9TNwJJ2krhqBHoTd9P3yu6UIB4sxDXH6VtaifqHvMM1Z73UZJnB+tg==";
        };
        _sVbnqVVv = {
            "id" = "sVbnqVVv";
            "file" = "Ixeris-4.1.8+1.21.11-fabric.jar";
            "hash" = "sha512-25zuzPicLgc2EzpDYcQcYqdCvvzlVyT1Kfr4cAVurt2JEF2uOhZ17h3Iv2M6aTHmkcZuqWbi/q21UX/r3wGykg==";
        };
        _6p5XyuqG = {
            "id" = "6p5XyuqG";
            "file" = "Ixeris-4.1.8+1.21.11-neoforge.jar";
            "hash" = "sha512-enu5w04cDMXEUdLV5VUN7WQc3Imn8evfmjE3Q7H0scMCRSfcoNKbHL5mgDQjUWuyytKx/30WXmcH+6YasjTEJw==";
        };
        _7Klzu463 = {
            "id" = "7Klzu463";
            "file" = "Ixeris-4.1.8+1.21.11-forge.jar";
            "hash" = "sha512-fMLH1bc2OwxkY9YJ2ufhDo4G8V7MuqZ3i/F5I09fO7MR0RrHKluYExbYGmQ68tVciPsRwmzLRxunm9JI2Y4YJg==";
        };
        _3zCbd4Se = {
            "id" = "3zCbd4Se";
            "file" = "Ixeris-4.1.8+26.1.1-fabric.jar";
            "hash" = "sha512-BPCjfYyTc+VGaync6dqxaQ6zmI89OoB1EdYT/oWRZR0oUucud04JyPxdaJOELsyjPsWkZ29T166aIOzu5YycwA==";
        };
        _MlqBc7yc = {
            "id" = "MlqBc7yc";
            "file" = "Ixeris-4.1.8+26.1.1-neoforge.jar";
            "hash" = "sha512-EZPjGwhQjzcugbkdyQ9oliIpvi1LcYxJuedScioPoIt+zM/GsaCTVeflp+xWGJboQZR9s4jnm8yF6S0cPVcfmA==";
        };
        _vG8Fj7Up = {
            "id" = "vG8Fj7Up";
            "file" = "Ixeris-4.1.9+1.16.5-fabric.jar";
            "hash" = "sha512-6rMC6eRx6mKpDnkLoSX27y3+Og93tPMtWEFjxqmBl18rtJLUOrOTvZLHivCrIJBamAlQfaoU5YDyMdfEU8tgHA==";
        };
        _qpFwNaEd = {
            "id" = "qpFwNaEd";
            "file" = "Ixeris-4.1.9+1.16.5-forge.jar";
            "hash" = "sha512-tzZR9y9AsyxXmLQBR7kbSCyyCVKMt2QIPsileB68huybedGHT1BAhhL/0pmykuqsxpJkjugFyeIVW92rweBkKA==";
        };
        _7CmhY89e = {
            "id" = "7CmhY89e";
            "file" = "Ixeris-4.1.9+1.18.2-fabric.jar";
            "hash" = "sha512-/w3PLLioN10mhGBNmd+YwHosh0VLVtJx+o72nTc/1yXTmoFudjlzwvCRBUdTF54tqjOiFgPJsTdFxhmyCBuH/w==";
        };
        _vH7j0NFL = {
            "id" = "vH7j0NFL";
            "file" = "Ixeris-4.1.9+1.18.2-forge.jar";
            "hash" = "sha512-k69W7bRPLWZX8DdW1PTmd5LLERmJCjfa3CMQzgSRDNDFDnv8OLlsSwdcKlp5nHwYtlAOWcOJqIPcVEO8GDJDGg==";
        };
        _piw6ktxK = {
            "id" = "piw6ktxK";
            "file" = "Ixeris-4.1.9+1.19.2-fabric.jar";
            "hash" = "sha512-OHO1Gm/flhfEVGhMLSGgHDkrQR6F4wkbhBCK9NndTRWfRjPiX23a390FGQ7XjyeEAlkU5M/Hs02ZLA+DR2V72Q==";
        };
        _GE1BVtxA = {
            "id" = "GE1BVtxA";
            "file" = "Ixeris-4.1.9+1.19.2-forge.jar";
            "hash" = "sha512-h/Vx192JlaJ7NXED9ov85ABCT9Wi/3RctykuCGWAyTn2PPOcz5BNhHhTA2NGCI7KcsMiHgVvfpt7ROY3jSKIHw==";
        };
        _OidaHKM8 = {
            "id" = "OidaHKM8";
            "file" = "Ixeris-4.1.9+1.20.1-fabric.jar";
            "hash" = "sha512-4TyWb0DTMlJS2dde2LCJzw7kIPC5+qejOXc1X/x5+ijmjxXpWxtk89LhgYmpmJBA4rr3ctwUUMBAg2vVHtGYxQ==";
        };
        _GkezuPrv = {
            "id" = "GkezuPrv";
            "file" = "Ixeris-4.1.9+1.20.1-forge.jar";
            "hash" = "sha512-ehgnEiPhcZu6ajSI0zuTgLHFNAk/+lnQt0Z3dMoJV8Fg0snz6TGIjqYPuM8iOO203WpSH5yihZfMSX/RM6k1Lg==";
        };
        _R7R0xjHa = {
            "id" = "R7R0xjHa";
            "file" = "Ixeris-4.1.9+1.20.4-fabric.jar";
            "hash" = "sha512-X+mKBMnJE33IE/ew+gX3yJKoJm1U8xnh0JZjvHEU3guk5uuJouf4zOFR18ckpbjzL8kNA7wURZfS++wxTiXI9g==";
        };
        _cbiJaQlk = {
            "id" = "cbiJaQlk";
            "file" = "Ixeris-4.1.9+1.20.4-forge.jar";
            "hash" = "sha512-olEul3cv5gBOeejPGyyOFNm/EICHEbONtfxFQvKOVL+qJnQRJLFRD8UKWAVHPE0plBSvjN2jdxLHnBb08YFaCg==";
        };
        _DeXe3yol = {
            "id" = "DeXe3yol";
            "file" = "Ixeris-4.1.9+1.21.1-fabric.jar";
            "hash" = "sha512-3LnUP7VjYtwTJP0/tMp3ypaVsN+uPJ3TQMLOhb1ez8+fonBfN9kftvPGZkBeJ7IuCHoKWXkngZYS949UWB7cjg==";
        };
        _E8E6LB7g = {
            "id" = "E8E6LB7g";
            "file" = "Ixeris-4.1.9+1.21.1-neoforge.jar";
            "hash" = "sha512-nzQnQDBPlm0f+0pa/sbpa40D+P9WwbBNGzfEFK3ii7tee/xI7Nv7e8iiL+0C4LncSrWqB9ewjrduZ1CO/vmDHg==";
        };
        _TNYYRJy0 = {
            "id" = "TNYYRJy0";
            "file" = "Ixeris-4.1.9+1.21.1-forge.jar";
            "hash" = "sha512-NTVqh3oGc2jtmRpsNFSUr2N7Y2NSuXnMImeuQ3ZZukT/5vc2B3jQbXlxnNIDxyeZUV6fQoVdgWiUlHhuQ5YwtA==";
        };
        _Q1F9Asza = {
            "id" = "Q1F9Asza";
            "file" = "Ixeris-4.1.9+1.21.8-fabric.jar";
            "hash" = "sha512-LHtoVJ4f3J4ptTJc/XF0xx1+N0vRPYZGnZ5DOdiyk4Cccs7Ai1MtqjrmMaFmbWPXZX+eF99NarAr8ExHEnt3fA==";
        };
        _RogPz1Ah = {
            "id" = "RogPz1Ah";
            "file" = "Ixeris-4.1.9+1.21.8-neoforge.jar";
            "hash" = "sha512-6nuXLXCk0bH72oVRAM8yQrWipcc5nHeaxGsy/bZc19mE3OQlQ0MfF/612O71olrtktA/NadlYVIdFnezs5P08g==";
        };
        _B8mIqQlw = {
            "id" = "B8mIqQlw";
            "file" = "Ixeris-4.1.9+1.21.8-forge.jar";
            "hash" = "sha512-NYfW/wr7SN1Juz296j8XfVbLDcGIotIdPa16jJRwbLDuswe7lxeVW8wv4exfEuTOiw9+NOjtzkbRVsgojwyQVA==";
        };
        _sJv6IIti = {
            "id" = "sJv6IIti";
            "file" = "Ixeris-4.1.9+1.21.11-fabric.jar";
            "hash" = "sha512-ZgIxnqCp9HYJH9YULKhu06o2LAo4AcCFAzIRPTV8dg+HBQBkPhECgNWKIi7EswUl8iTpDkT93GGxIRbTKp9I+Q==";
        };
        _b28Ym7Z3 = {
            "id" = "b28Ym7Z3";
            "file" = "Ixeris-4.1.9+1.21.11-neoforge.jar";
            "hash" = "sha512-o5AMTJX9f/fqi4lQnYC20yFiI60SQHFvvc1Qq60NygdcOrOVcpfJ7rG5i80K2HhKd6k8i+Wpmj/BedwIOn4wlg==";
        };
        _K8KRMCsr = {
            "id" = "K8KRMCsr";
            "file" = "Ixeris-4.1.9+1.21.11-forge.jar";
            "hash" = "sha512-5MZeBERuwrryB5FHoHS2ns6iPuIYq8cNfDD9Cw2GHLtVG1grAQN3SwGOPRE2cP4XdxZNX/z1uJummBwM5qSHdQ==";
        };
        _GOe5AuI7 = {
            "id" = "GOe5AuI7";
            "file" = "Ixeris-4.1.9+26.1.2-fabric.jar";
            "hash" = "sha512-OqAbu1UC0f3gVzqqImxyiclp98nJSRs8aizDulsVhBE6VFH0WqQiYz+dU2qolKVBhkqv6UeXlqUlNBf02dC+cA==";
        };
        _SPi3oQ3U = {
            "id" = "SPi3oQ3U";
            "file" = "Ixeris-4.1.9+26.1.2-neoforge.jar";
            "hash" = "sha512-7jfIBMo3h04K2nFYUWnzPBWks94fz3ZHSS9UHcBUpT+lRYo3MuMcEvNSAV0aQjnwVT1Ei51IZCBl7JduCCFnDw==";
        };
        _BbLuqDiJ = {
            "id" = "BbLuqDiJ";
            "file" = "Ixeris-4.1.9+26.2-snapshot-3-fabric.jar";
            "hash" = "sha512-7s4ZBMEMNbE69BxaPAEGwvy4QByajAA9qRQj013iCM6cRPWPG/GuXmB5AEvx7EL+gRyLHwhpubKGfF+NcdprHA==";
        };
        _LoMDyGvt = {
            "id" = "LoMDyGvt";
            "file" = "Ixeris-4.1.10+1.16.5-fabric.jar";
            "hash" = "sha512-RTqnnTo7vH481FERJrB9GgsPAJDwTFtwPbHi9Zsxdz0cyCpYa3EOm7FM3I4E5Cqz6SyE+OiIJT31YKvoFxAGoA==";
        };
        _dg8NPUR0 = {
            "id" = "dg8NPUR0";
            "file" = "Ixeris-4.1.10+1.16.5-forge.jar";
            "hash" = "sha512-oWnhuxN0+EAe0M86P7WJGWFDfhnhduhMDNNmQGNFODegHcD9+Jhg2ydYC0mbAos+9zC17ePudRIirmPWvKhCQA==";
        };
        _OmMjv9Kz = {
            "id" = "OmMjv9Kz";
            "file" = "Ixeris-4.1.10+1.18.2-fabric.jar";
            "hash" = "sha512-4l4gXQ7B43f9VBxiqG0k03sWvTZ9VhF1CwpLOMZydR96OyZRmZ1e2IybCm1uLxLiJ/JGIYgRLqGszriN+kUf2w==";
        };
        _w6iSnvP2 = {
            "id" = "w6iSnvP2";
            "file" = "Ixeris-4.1.10+1.18.2-forge.jar";
            "hash" = "sha512-+kQZIBNgCkdPjQkceS6Fof8y++IWtVFf6DorG84fAGWTRWlDbEffq/fg6kwt/aPrEQ6sxcIf589NiaUUjmRBag==";
        };
        _yRfYXRny = {
            "id" = "yRfYXRny";
            "file" = "Ixeris-4.1.10+1.19.2-fabric.jar";
            "hash" = "sha512-zPYcEQMaVSjsjEMcO6EB+0vkGWTleX3tlEiaiUJXBx0LgwUelNGnYfJq1Fu6zRjAOWpYiBD4QtRxJEE8nY+Aow==";
        };
        _TUDBpOFs = {
            "id" = "TUDBpOFs";
            "file" = "Ixeris-4.1.10+1.19.2-forge.jar";
            "hash" = "sha512-jnj4E+QGN5zXNuu8DePmUeq8zwVG6hxpwkGRoya1Hf91uhDB4Kn/sfr/1qQZ8AzIPJ+VpbeUf7OaKXyGBANRfA==";
        };
        _oBuFEwH4 = {
            "id" = "oBuFEwH4";
            "file" = "Ixeris-4.1.10+1.20.1-fabric.jar";
            "hash" = "sha512-HQ815F09ENHW1aHfGK3mS+Nsaqffw2Jhdd7Gx45UEp6Pwx97fALryv6vumg4Nasryk15CPdLAAYMHrZg18DY5A==";
        };
        _UzjJN49F = {
            "id" = "UzjJN49F";
            "file" = "Ixeris-4.1.10+1.20.1-forge.jar";
            "hash" = "sha512-1aKdmVw/lD5HJoqkwigQUKNW1qnbmqBguIX/OnIWAXDBD9Qfl8Nkw28YHbfE1cCELLtvPw3Jx7Mq8TJxROr/Zw==";
        };
        _KWyYXMG2 = {
            "id" = "KWyYXMG2";
            "file" = "Ixeris-4.1.10+1.20.4-fabric.jar";
            "hash" = "sha512-3AwqAoESqLmdKvowqePIOnm4kBbenZnQdaR8j3gZo6l+r+LDQ+J595hyzFU6ujXJvWsYqgXoLQVGokff+J/qJA==";
        };
        _yauwbu9y = {
            "id" = "yauwbu9y";
            "file" = "Ixeris-4.1.10+1.20.4-forge.jar";
            "hash" = "sha512-CJOFH62nJD9OJ5h8kNnqiWf4kWXoyNqNZG6IvNOBVVZ2a4Ri1qybitqNmyRu7ZS16nwpnSECn3qCuGo+Z5itjQ==";
        };
        _NBU1saZE = {
            "id" = "NBU1saZE";
            "file" = "Ixeris-4.1.10+1.21.1-fabric.jar";
            "hash" = "sha512-N2cbmrlKmNZmVSUGdz7VhQKItS4cdtqJeLCztNVIXfhYF/zs2aurPA2DO08T1pFXl6MJEBIDrFEuIqokD09ZUQ==";
        };
        _fJVVeFKZ = {
            "id" = "fJVVeFKZ";
            "file" = "Ixeris-4.1.10+1.21.1-neoforge.jar";
            "hash" = "sha512-woAz3VLA9DD7lJ+CT6JACWykxKHSUVD5g/N5LxAI8M9Lmn/CmoWO1deWgVYEOurHFZ1NqJhit2136KjciWmbfw==";
        };
        _WUVExA5M = {
            "id" = "WUVExA5M";
            "file" = "Ixeris-4.1.10+1.21.1-forge.jar";
            "hash" = "sha512-HhVHeaCY6WBR4iowmo2c3amAdvDzOmOuQVNMZ1eZMKq8CQb8Qev3bWRYeEE68h0w5/k2SYpL+u3xGMNwHN1/KQ==";
        };
        _AubYX1kJ = {
            "id" = "AubYX1kJ";
            "file" = "Ixeris-4.1.10+1.21.8-fabric.jar";
            "hash" = "sha512-3rBJLXxMENvQBAKAgB9uH3M46zpiEoD92dNMJhm+XMIR9ng8vIALcP735wCa1ztdjNUL8dQ0pV8nlODNGvOHog==";
        };
        _wn6jwaYc = {
            "id" = "wn6jwaYc";
            "file" = "Ixeris-4.1.10+1.21.8-neoforge.jar";
            "hash" = "sha512-Y0OwTXovlBNpsQUY76r1Z2Zp023jueiOT2dltAjNLyJI7TuyN5NRPMe1D20H+NDAnRhyg8bB7Zknjc15mmwdsA==";
        };
        _7sCQF6Pm = {
            "id" = "7sCQF6Pm";
            "file" = "Ixeris-4.1.10+1.21.8-forge.jar";
            "hash" = "sha512-m+DyjnvOJMlEDw/1LEmWZ0RqqCsiXTIrtGWeqbzOGjkZVIkVuB4xkk7Zd8MzLj4r7PQUaAtD/jf6Z5yiMALMyg==";
        };
        _5VdrF7hS = {
            "id" = "5VdrF7hS";
            "file" = "Ixeris-4.1.10+1.21.11-fabric.jar";
            "hash" = "sha512-OAk94hhVAVHbHuDJpheNafWNuIhod8d0SUiz5idFXW69JbFz4s9RM3awqsMjKfUKjRQnpb1RO3JDmsWuCumGMg==";
        };
        _Ros0G6a0 = {
            "id" = "Ros0G6a0";
            "file" = "Ixeris-4.1.10+1.21.11-neoforge.jar";
            "hash" = "sha512-iTg5WYCrI5Qj5GEcfl1/U3UFIk4mY3i/QuAF+q6bm27UVcvbuDvqQrf09mBe/P6OKzuDR7Hr3DNrpdbGW+2V1Q==";
        };
        _iuhEXuev = {
            "id" = "iuhEXuev";
            "file" = "Ixeris-4.1.10+1.21.11-forge.jar";
            "hash" = "sha512-6BksVRsAQRf7YHHCXrRe1mOjyl/XucxL6pwP0/ut1SsN+Rl+9I3lMTzKDYxaacNolBfARKq+33KygmzvePUD8A==";
        };
        _6zryDipI = {
            "id" = "6zryDipI";
            "file" = "Ixeris-4.1.10+26.1.2-fabric.jar";
            "hash" = "sha512-58hlsuR2aEmt2wyI3jRZUjiPyZYl/LXSS8quxHvo6tCpigeYSjvPPHxmY1FYisrg0+yr62yjXaIgXt86IlGd+A==";
        };
        _Y3SOeXC9 = {
            "id" = "Y3SOeXC9";
            "file" = "Ixeris-4.1.10+26.1.2-neoforge.jar";
            "hash" = "sha512-jR0fACGZjSHqi7Rq4l9mdKVxxvE4KLvRIUmHrP1PNccHHZ2uqFP3rgoufttzEoIm4+pH7gHBlnBuQkKCkzAK8A==";
        };
        _JKE37hRn = {
            "id" = "JKE37hRn";
            "file" = "Ixeris-4.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-KV9pV0MOOvELVcbQ8lsMEnwULM/J6mAsY70Y6NUAvl111YXOqcaS8hbi+IHdYFod9iPBskA1dGglLgcVFinoUw==";
        };
        _M1xeEhCE = {
            "id" = "M1xeEhCE";
            "file" = "Ixeris-4.2.0+1.16.5-forge.jar";
            "hash" = "sha512-C/0yRXwOuDon4ScpuHcKUu1sgIJgaWVldsk96WeGDeLmlLNL9+3zLc3jcBGu+lTfRQiLuvUuEnE/X7DW2vrKlg==";
        };
        _iWvfVhwC = {
            "id" = "iWvfVhwC";
            "file" = "Ixeris-4.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-G53/NEfpi77pu/tJwug9Ir302QAztOPoyHa5w/hiF+Q9HLltyItFTI75OD8RFqxrnB6P60cOvYTat2PCSI0cMg==";
        };
        _2ygJVVSf = {
            "id" = "2ygJVVSf";
            "file" = "Ixeris-4.2.0+1.18.2-forge.jar";
            "hash" = "sha512-MU3514nG24ElvatB7jweW6VBpVzNvigSKUxSd+jQiGk+YQn5wDbct64nwZ7PvvTfJMutX93j82jfNNDr7iz03A==";
        };
        _s6IUXdWV = {
            "id" = "s6IUXdWV";
            "file" = "Ixeris-4.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-nSSRXgUpXFuk7zPF9/viE1zzAWc9ZRssYObf2lOh/KYQvJsj6I2rnWFrqjPzAVV2rhSI/UWWIJf3SKqmYoxUng==";
        };
        _ZkDSgwN9 = {
            "id" = "ZkDSgwN9";
            "file" = "Ixeris-4.2.0+1.19.2-forge.jar";
            "hash" = "sha512-EbTndqnHZZ+uGbXAv4sbPGblv09zxLBKwbYBqjUE5SfYqsVRbibkaCzi5F9623Kq6VJB5m6tgjkisaqDt11wLg==";
        };
        _RrzJqB3x = {
            "id" = "RrzJqB3x";
            "file" = "Ixeris-4.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-jg+rbb167JoVgApu9wQ7S7td9KSheSyTLeEiAbmJOzr2VYhgap/WFBv6fXNGBx/UY8I7VQueFw80p1Vd1fmiwQ==";
        };
        _GZJ02zSp = {
            "id" = "GZJ02zSp";
            "file" = "Ixeris-4.2.0+1.20.1-forge.jar";
            "hash" = "sha512-HxYhaiOaICeQ48OT5BVQYlbpNBjx3L0tL0kJ1pISxWmxgtL4Tg/pRHVTnEAv9S3lg46zCuWdxIbbm1f1ugQYiw==";
        };
        _qEx4zGp1 = {
            "id" = "qEx4zGp1";
            "file" = "Ixeris-4.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-8sY1vhBdvsA1wojtdsUa1qVzSGE7GmjkJc9GnzNUnAJT8YGp04GsKNqBeOWLlQRbkTAQv/rPS1medfNthyBvDA==";
        };
        _8N8rGsZt = {
            "id" = "8N8rGsZt";
            "file" = "Ixeris-4.2.0+1.20.4-forge.jar";
            "hash" = "sha512-IeQOOF0bElAh0v6ziiUXa1NhY+RZ8RJG4v5QODnYJnr2ytvKs0BxsNomCPSxWU6UQLGZeql7zDvXq3fFhhi21w==";
        };
        _AjFKcy3z = {
            "id" = "AjFKcy3z";
            "file" = "Ixeris-4.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-1P2Y81j1HsSG5cxCbu8Lx+oIMHtYJmoxP3dT2DU2rDo+daDWb6/ChRhTphUGOz4hEF8A2cgDHKv/DATMcnuQeA==";
        };
        _g4SUCeMF = {
            "id" = "g4SUCeMF";
            "file" = "Ixeris-4.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+iV4NjP6D54GJg/lgkD54g14qN4ov5sOIDBb5GWPKpIb7FK0stmUrfvpw9FYFBRG2FFqRaZDT8525TBwIYN5xw==";
        };
        _whEgwTer = {
            "id" = "whEgwTer";
            "file" = "Ixeris-4.2.0+1.21.1-forge.jar";
            "hash" = "sha512-YqMY84w0RTJ3dczPZRnk8zbLfBx/IsJ98n0j4xMEkjpZ80CXoHJpqR9/sjM/TXh4rhyaF97F2oJ2xTgh6F51/w==";
        };
        _pTXvuVa3 = {
            "id" = "pTXvuVa3";
            "file" = "Ixeris-4.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-MQ0Bw+wA7r3nFS4p25wWiBOCDn9EkFsd+hNX95akYLCn6vJawYvcJAVckaXTyOGOr0g8VStWUjWBsQEj566bAg==";
        };
        _qOoqxvIs = {
            "id" = "qOoqxvIs";
            "file" = "Ixeris-4.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-hC68l3TujHlxmHl/hL8+aTlNiOgVGCowlZ3wwDhRdPTk1T0kDONpYarPIFL3zS0pnYBoXlN8klR6L2n0QUpgjQ==";
        };
        _K8HbZsUj = {
            "id" = "K8HbZsUj";
            "file" = "Ixeris-4.2.0+1.21.8-forge.jar";
            "hash" = "sha512-ED24Q318xwXaeK7bwKKERM5wjdcFIfPj/XelcGC5sjJZc/AZPMVlTSJahsfFCC/BNPUwsrvfjzMejCQHyNCmag==";
        };
        _WJiMd8Qu = {
            "id" = "WJiMd8Qu";
            "file" = "Ixeris-4.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-p9R6089uE593SsYrToHp6XVNVAby8sOr4XKNFIawTby7wzAc3/w6FoI723IWn9Km3SD+OzSSqTVx754/Mqx6Tw==";
        };
        _rZke6Txv = {
            "id" = "rZke6Txv";
            "file" = "Ixeris-4.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-xsuNSi6r8P64bzCGgpuhA0cR4UZOv6aQbaUwU33hAK4jhwkqQRD3x61dGoL3gwhui7ZXDyOvP4B+oqdaXYaFUA==";
        };
        _sYo1Od3M = {
            "id" = "sYo1Od3M";
            "file" = "Ixeris-4.2.0+1.21.11-forge.jar";
            "hash" = "sha512-1nxYR5JyJwlpt1AY7kd8PDOFxLQVInuvED0tRI33nbXHcyqtPSQopuV0Oh5WVFtEzMECE6T76SwmLPq0L2n4Jg==";
        };
        _bcEeGj22 = {
            "id" = "bcEeGj22";
            "file" = "Ixeris-4.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-dG7NDhX1rWpgi7ovYNIHIZHz3KPer5EPcT95W+MCW9kMLHsvLiRg8y9+BgnHTJZs8HOTHY6NWIGL1ck2CAh7kw==";
        };
        _cEg5fNVb = {
            "id" = "cEg5fNVb";
            "file" = "Ixeris-4.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-VhObihn+dWet9V6CchrfFUqDTOtVHPin/IZKlX+z/OEJ9a3iWxqIdVrL/DHmToIfPgDSTZqefnC143VgyUXPhw==";
        };
        _pbui5OVK = {
            "id" = "pbui5OVK";
            "file" = "Ixeris-4.2.0+26.2-snapshot-3-fabric.jar";
            "hash" = "sha512-om5zWBYaBTMwJf3SO03fsXWGJHNQbRy2QmWCU+nQuCAeb5kZZZQ+znQvgpx1lGHUnuaWRpxApkVeGciUO6i+yA==";
        };
        _t00xpcW8 = {
            "id" = "t00xpcW8";
            "file" = "Ixeris-4.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-xitJsU2CKFSFJfT9ciUh5x8Aqb0Xa77PTaySuUkXp4u0vC9EH1g2mbWqjHMtrfkYyCjor8lZpQ2bL61HMW4UzA==";
        };
        _vXLGl9wV = {
            "id" = "vXLGl9wV";
            "file" = "Ixeris-4.3.0+1.16.5-forge.jar";
            "hash" = "sha512-JPaGXeudPEsJ6RQMMePS0Nf4azhuCETAnZ8yojabgrx+H4tMvs6+pB0OKo7YfeTrkTCsAnTw29vLFyyFuJMtWg==";
        };
        _RPFDJye1 = {
            "id" = "RPFDJye1";
            "file" = "Ixeris-4.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-dUMe8yPGZGK6dtVvXlBpeRqmVhsOLkyGj/Ine53b4ZLfp5RzrksFCP3eceyNx5jdTFVmmdx5GeRytqiZqm/8kA==";
        };
        _xnkLwR9I = {
            "id" = "xnkLwR9I";
            "file" = "Ixeris-4.3.0+1.18.2-forge.jar";
            "hash" = "sha512-CORF44LWWMubJpYxOhjbIyrKpazv84AFRJ6vvbHnqXE0DGfs4i8WEcr2YCHrugxzTXtGvp+wJo6oKOviMth3bg==";
        };
        _kDmrCuSw = {
            "id" = "kDmrCuSw";
            "file" = "Ixeris-4.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-PbbCWWF/mNi/hq1UxYcl3LubAoHN9S/BDWVjs4vgYtdFy79XiUt/AYXbvWgHtVkBEz1o8iyWsetaELHjFtLNsA==";
        };
        _kyPBA1Gn = {
            "id" = "kyPBA1Gn";
            "file" = "Ixeris-4.3.0+1.19.2-forge.jar";
            "hash" = "sha512-HGfm8wYeJ4RpwpAwL4Cdja4euYmAqsjrKQ5lqSqMDCn7eBOagpVTGKKZvxOYMiauhV15Yvj3yHKxiCaDMSfluA==";
        };
        _VnvZLEM3 = {
            "id" = "VnvZLEM3";
            "file" = "Ixeris-4.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-OzssIhVwQUmpnnrvGrFaJkNxh+bAd+PXSH+M8Br1kGhbnOoxD4fdfWyF0GZVyLAfwI1Wu8G8ifuVa+2QNpI76A==";
        };
        _kjqMhTtC = {
            "id" = "kjqMhTtC";
            "file" = "Ixeris-4.3.0+1.20.1-forge.jar";
            "hash" = "sha512-3BDUxvI2gen+xg5wX/qfld7s7FuBPBwG/rcvVWOaG0eMtsDrp4HItQnk3Kc9mX1szU5OQZpHmi2aEnqjbsAPJQ==";
        };
        _adL9SlSv = {
            "id" = "adL9SlSv";
            "file" = "Ixeris-4.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-axDI3xECDrogBMLF+orud0TuUKHeJsrPQrBTvYbiB+y9bOQ7EJAeq+8+hsdgFTqH3SqEKSF+bb7MtNo4bZLpBw==";
        };
        _ALxgV9qR = {
            "id" = "ALxgV9qR";
            "file" = "Ixeris-4.3.0+1.20.4-forge.jar";
            "hash" = "sha512-+ic78JfvecyC/hJ/IMgHx2lv6S5fwrMjH7guxS274XJjRE8Ewg/DV/qyCAE2HVhXjMK8VRKno1ZU2eiP13MQKQ==";
        };
        _BuuUeJU6 = {
            "id" = "BuuUeJU6";
            "file" = "Ixeris-4.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-P9H/Mf1TPa7aR1zi7PXGJmP6dNCYPWhKx91PQ3A/kvbwkS76LSrmPXMRL1fNjdFR8kjeZSneC4dDMd9GT/HWGg==";
        };
        _2WCCtj5T = {
            "id" = "2WCCtj5T";
            "file" = "Ixeris-4.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-e5kDo+sw9SiKFavZJ9OQioQBnQnpMtdNClyQQiGEC9z8QHhPhDsm/1+segpz/eHxnDwwleOjsIfaeCVw80s5Uw==";
        };
        _82JZAUJt = {
            "id" = "82JZAUJt";
            "file" = "Ixeris-4.3.0+1.21.1-forge.jar";
            "hash" = "sha512-XSdvyRxfx71So9XvekOE6SaZHpkHsJtS/MZ+M4VFehiMyLHHPE3jTabb7qc7Ql7uNbCxrdfTk+AdW2YrnByeYA==";
        };
        _FwC35707 = {
            "id" = "FwC35707";
            "file" = "Ixeris-4.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-YXcIYhRNEF3UdGCbQgAGmBg8jZVv2pf0Co/S6cf0Or3eA9ji7z7YSkPrBr0qATqwGpfQAVg/eFVZwXN5CsWXhw==";
        };
        _R0UZ49GI = {
            "id" = "R0UZ49GI";
            "file" = "Ixeris-4.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-1cMIqZqjVdROaAdvYs8oEo/16RPt6LZ+6bViJDm+hlPaJO7STP9gfXhRz4g4exQMICRQ2WhbqKE8ZIY8jsz+lA==";
        };
        _lcwVHUT9 = {
            "id" = "lcwVHUT9";
            "file" = "Ixeris-4.3.0+1.21.8-forge.jar";
            "hash" = "sha512-4zWXoaD36IT2JTa1ohR0pQm7TiU3HDrs0+pNoZDyL0BrpOt2QKXbtzUyaxjPccdLvKjjow+PPTTBv5K4JFc/cA==";
        };
        _BefxE54b = {
            "id" = "BefxE54b";
            "file" = "Ixeris-4.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-gMf3I20BvKdM6To4qt4qsFtF1qlvhGE1MN6PIAHbS0u17tpDJg2U8L7/Uz+bQc2cDNGb5pxkwLFRcdFFCVmNSw==";
        };
        _FAJdmpjb = {
            "id" = "FAJdmpjb";
            "file" = "Ixeris-4.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-8cHcxQ5nB4NFIM+Gpzq8klsScidjCt8k8i4PHw/Z5ch1FNjab1OCfM670sGgtL/+u1z+HM3fNtTeF8xzxU1gLg==";
        };
        _UcnCx5LA = {
            "id" = "UcnCx5LA";
            "file" = "Ixeris-4.3.0+1.21.11-forge.jar";
            "hash" = "sha512-QRl6q74irNpsHX0trTLXYYvGi0Hk7NL0tHyt6fc/j2MuJAkzyY8gym/UT0MGpeSr4Z0GENaB4qZKrUFkjSQN6Q==";
        };
        _Hv8IOiRR = {
            "id" = "Hv8IOiRR";
            "file" = "Ixeris-4.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-YRjHKfdGk1DEBKjgCmx+/UBGGsr3ln3OWa+0bYkzyWE1Annb7mJkOHYoIkGGwoiLGAISkgsjnY5oP/097+7DvA==";
        };
        _lN3BZVih = {
            "id" = "lN3BZVih";
            "file" = "Ixeris-4.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-aB3ga20j7gBamKxAgEKOX5DA8VOjJGVJZMc0lKwT36ASqqQ+/OMbDsRRF5eknsvJKGzFfimqkJNaGtSABU+/gA==";
        };
        _FQDiO6k1 = {
            "id" = "FQDiO6k1";
            "file" = "Ixeris-4.3.0+26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-aM6zQQ4pGB5TKSHdRRX1rLa3Zaie9K2N7L3pfMVFEdLGdaiboy667+6jSApu05gAmrR1p7xEFUqw7i+XhXzJRw==";
        };
        _a5886tBS = {
            "id" = "a5886tBS";
            "file" = "Ixeris-4.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-qpjnlmIhdM5Y18E/VoGBqvTR0jRWMUqSVnTmiOF1sM7eVsCs4PAx1Kh1yFyZSemW8hOTDhHGYvYQcrI3kqYrlA==";
        };
        _tGnwHFjl = {
            "id" = "tGnwHFjl";
            "file" = "Ixeris-4.4.0+1.16.5-forge.jar";
            "hash" = "sha512-z/ukgxnPd8F6ZLgDL4RevAzZcg3FofP3eyW7ECfCb89jymhIGVlY+W84+JThj82Xsd2O88hIapnfUWclfwFHow==";
        };
        _dAWOy9Jz = {
            "id" = "dAWOy9Jz";
            "file" = "Ixeris-4.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-/sP4wcUJTxy0BNb3CjmQ5Nt/9sDeZ7xaTNEbMTN/3B5Tn7aTYLGc/4ud54NWnGGuWRukRUqAL9uUQbCP3l8rVw==";
        };
        _HPmn7AV5 = {
            "id" = "HPmn7AV5";
            "file" = "Ixeris-4.4.0+1.18.2-forge.jar";
            "hash" = "sha512-n61wO2NxDYz2ulTa9T1KDY+oc95Te3Y6aRpce/N47z+rSF9dO+zjxAFX+0HWXbcVdLT0xiRwNBZyuLE9NwqEfg==";
        };
        _rCNN5f51 = {
            "id" = "rCNN5f51";
            "file" = "Ixeris-4.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-HUCKjJa1qCYTtOKoGhfKNGfkCyAtQURTNw+57dzckEV4AmZECBMIooI99duEwxTrmqyPKsHjIaeqgkYUXkWv4w==";
        };
        _MkOltJmj = {
            "id" = "MkOltJmj";
            "file" = "Ixeris-4.4.0+1.19.2-forge.jar";
            "hash" = "sha512-fo3/kxQOU2SNZgZ5Jm1HGWY99NUX2R9c9uSqBSPJt4qyHFWGMvFzJEjKTaGDcjquXBrB8oNXIk+Xm18okSCNqg==";
        };
        _vfvS8PUV = {
            "id" = "vfvS8PUV";
            "file" = "Ixeris-4.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-FHheWwZTp/Fx6fxD+zmJDNK0i++NjSOP7E1R+rRbyVGdz+hDCOPxOnA0pXxX/MC7+2lrcmCQElvFU1L/onbpeg==";
        };
        _9S6erKkD = {
            "id" = "9S6erKkD";
            "file" = "Ixeris-4.4.0+1.20.1-forge.jar";
            "hash" = "sha512-wGKTwB/cnqmiLopf/8JHM1KMQtCApy+nhCyeL9CeQ4vB1TXeVPrRRX7W3X6KBFkt03cD8+6d2V1s8m8cmhArNA==";
        };
        _tgd3piup = {
            "id" = "tgd3piup";
            "file" = "Ixeris-4.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-di2ltCfSySAvAhqh/VK5MBqdewcUp5CQj2m+giGQJ0lgX8ljwBhryHaG3zjbIIsGF5LmoQW2aDCdpDz2aH3IkQ==";
        };
        _l6R6gTyI = {
            "id" = "l6R6gTyI";
            "file" = "Ixeris-4.4.0+1.20.4-forge.jar";
            "hash" = "sha512-QhvmIvsaDv2zNueXohjyIgkrLN/asWHBa/mUzFGDWG+Ffk9U6IsFi5LqHJvLYC4HejbSPu1T2lSNqK9l2LszJQ==";
        };
        _9uyTkRRw = {
            "id" = "9uyTkRRw";
            "file" = "Ixeris-4.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-5iwZb8QPW9YggEmamTRSgtkH9wcMIzflpdY7P3hU5gmuq1rG9CnEJ1xYbIYHiTYFvM+pepi5nD8cfJ+M1nghdw==";
        };
        _OwkY41Oz = {
            "id" = "OwkY41Oz";
            "file" = "Ixeris-4.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-OrpdnWNdvHYD8cWBBOjTovnmgz99a+Sv+cnerqTIDFQJkdKVa8QfPCFtN2VKMzbCgLFCWWIK6RzgoR45Ei+XUw==";
        };
        _QyHxEzNb = {
            "id" = "QyHxEzNb";
            "file" = "Ixeris-4.4.0+1.21.1-forge.jar";
            "hash" = "sha512-8lul4JnGRrR567Zf+VYUoHPqhztW/+/MFOIJT/CizCGvYNP85mA/7Ra7zVQ2/P8oPbxOg49RJwUbEXRXfxnUHg==";
        };
        _3KQKQLPt = {
            "id" = "3KQKQLPt";
            "file" = "Ixeris-4.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-UZeRVTDlHvVUPms9KI62QdDn4KVde+Kx3bc3i7+zUsnt602nVucmXgtUqRcD0u84bjXDW/Vs1oer2bSQxOsZkw==";
        };
        _Gs9WdVaC = {
            "id" = "Gs9WdVaC";
            "file" = "Ixeris-4.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-scEEbTJ1uQhIahORREuV9TubZVv+bLGMcw020dURR2vhXP0BDHsF03keYzeXZdSnHD03JHcgzfc53uBokgz6qg==";
        };
        _ijA0Hbl3 = {
            "id" = "ijA0Hbl3";
            "file" = "Ixeris-4.4.0+1.21.8-forge.jar";
            "hash" = "sha512-WETydDlvgUCMA1PrPsMy8iA15NUYyhVeP/ptni9FQwQVZAZlB5yTiEbwQYiCEq9i0S+wbyiUxNOtduta+hjNBA==";
        };
        _KaJpVkVe = {
            "id" = "KaJpVkVe";
            "file" = "Ixeris-4.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-f05AQO1P88EwgB6orv8sBkMLzXFH5abcTLuETYCGBgbXSBK/et9lh37Zy3b4KM15UjPMdFS8o5v/PrVwbX93ZQ==";
        };
        _1UTJS3zn = {
            "id" = "1UTJS3zn";
            "file" = "Ixeris-4.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-2pqf2bTeD24OL3oU4bVNDuPXgieENJB7cziTM9v5hmVv9fHs+7S3cBLzNLekL+AHdkDSq9GMKI55lyMLcTZ6zA==";
        };
        _UGoia846 = {
            "id" = "UGoia846";
            "file" = "Ixeris-4.4.0+1.21.11-forge.jar";
            "hash" = "sha512-vvrB+DsdLRIi0+uDtlZDJ1XUlo0AEH2MJ/blybHHu6n0idJGC1O4ZJlo7FwUi2ctYRQ0w+1Hjoj/s3YjyTEnxA==";
        };
        _1TVS08IF = {
            "id" = "1TVS08IF";
            "file" = "Ixeris-4.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-DeE67OiePyAYEhfH/44czc+YHlMbD2Vnf+SLVojd34NCKyXLsRi8KciXIaTQCxmbmLE1ygiONT40Rvb73Tfy0g==";
        };
        _YaCW4eRu = {
            "id" = "YaCW4eRu";
            "file" = "Ixeris-4.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-RLEX0pSQ8i6sAKFppoWIUQx8WiX+pbksSfmbfnQ49E8RC0SJcOpk/iov6hCmhGKuwuJKU9TbPggTM+8BMGLIJg==";
        };
        _hKgyQte1 = {
            "id" = "hKgyQte1";
            "file" = "Ixeris-4.4.0+26.2-pre-2-fabric.jar";
            "hash" = "sha512-vhfH8VMXmuW453T8Y+lzQeeB92fTDzxdQKOM0HYtPPFNb6lMIzr9mFjon+MERl5+srYbcYEvMNisdfi8wDKTvw==";
        };
        _fAnGw8ZM = {
            "id" = "fAnGw8ZM";
            "file" = "Ixeris-4.4.1+1.16.5-fabric.jar";
            "hash" = "sha512-+52Y1XsfQp778oxWKx77gSDw//8hYbyVpe2cfJg1sNbXe1q/q8W2PZak1OaGJV4sf7kp7Xxl78bB/scLtx9byA==";
        };
        _gyf7GQz8 = {
            "id" = "gyf7GQz8";
            "file" = "Ixeris-4.4.1+1.16.5-forge.jar";
            "hash" = "sha512-/plKsrN2/cwCKJSCR6wHwLJQ+Y4H09Z7LzU1hY2/0vYNTBT8niPWf2MwxWB1jcdI/hCDxt2V/dBccpAtM4jDiw==";
        };
        _ci898vxC = {
            "id" = "ci898vxC";
            "file" = "Ixeris-4.4.1+1.18.2-fabric.jar";
            "hash" = "sha512-3PCAlFOm+Q8W1HXvzxq2oCOTzRxp4Rt+P5WLXtY+F6f7ZRmEnajV8u4+ZWiMESvJ9r7jPhzPZBbwM9/6f5EkOg==";
        };
        _sugqA5kX = {
            "id" = "sugqA5kX";
            "file" = "Ixeris-4.4.1+1.18.2-forge.jar";
            "hash" = "sha512-HdvE0GGvrJMbxxBYuoRvLDEk6BAUIzO3BPej8Px9O6/jz/ubF422gXR8hGLnsXuKhEi62iN709uW+NBHjM5P9g==";
        };
        _nVvyeUCf = {
            "id" = "nVvyeUCf";
            "file" = "Ixeris-4.4.1+1.19.2-fabric.jar";
            "hash" = "sha512-OWjgQsq/xTNElMPSyOG7cSJdzqB5mnTr/8Q8TMErlfnxUKn82ZTybDhPPhzHjjv7OPw7MQmdn6Y5AEvEiLz6ig==";
        };
        _TqjVaQfX = {
            "id" = "TqjVaQfX";
            "file" = "Ixeris-4.4.1+1.19.2-forge.jar";
            "hash" = "sha512-J1aAs9Z2hR2Mftci+BpIHU9os1WHX45lC2mkT8+qmRoha7+5wL+MWLeIBbMw9kB+3Y9yvDpwXld+dQsV/fddlQ==";
        };
        _FvIJAQV5 = {
            "id" = "FvIJAQV5";
            "file" = "Ixeris-4.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-dMftZHUYz9jTqSqg+qiWJRoSm3jGtvHwjydmkYlij6m9O8aPbPUhavmKLbWe43SCbDFpcQuA9+w4F7yMXRrp8Q==";
        };
        _20IqXAER = {
            "id" = "20IqXAER";
            "file" = "Ixeris-4.4.1+1.20.1-forge.jar";
            "hash" = "sha512-FMhdPbDrC/5y0TxpSBGqDyT8QC3VdoE0D+pg2HQOjGdsSEmrLkra4RNIj393Y3KnSfFpUI+PSTmlyyZm+vRZ4w==";
        };
        _Y4iJsOgY = {
            "id" = "Y4iJsOgY";
            "file" = "Ixeris-4.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-Xc2tN04kmR0bZ7XykcSszcSMRkmdwUeDfgecBIc4uQdk97un8cGgM+3RvKj1+38qRxpB8+L4SeUR8fGbZl55+A==";
        };
        _iElF3zZ6 = {
            "id" = "iElF3zZ6";
            "file" = "Ixeris-4.4.1+1.20.4-forge.jar";
            "hash" = "sha512-fkYIyGf7gt1oX3p/QV8neefY3B07ogvhUPww2wa5btmA0ZismjitVxrexH13sRtr9TK7+jE3mjbK1O4igHxhRw==";
        };
        _1X2PkQIw = {
            "id" = "1X2PkQIw";
            "file" = "Ixeris-4.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-Q0dlHUUZyucd465Z6Sb+CleCaNc6XeG7qnhwQgpkiLjBLfPaR5fXanUPExGlXlu1H5c3XwJFUdqtQc4mHizCgw==";
        };
        _C8PZL299 = {
            "id" = "C8PZL299";
            "file" = "Ixeris-4.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-e6hyNfQkXWOz+/ALAdQeQah2HQae+AWpxj4zGuOXtXfPa0O9oMxwEqwOrVxEOH3VxDD1qYq2eXKsRZX3/n2pyQ==";
        };
        _XMPciFkU = {
            "id" = "XMPciFkU";
            "file" = "Ixeris-4.4.1+1.21.1-forge.jar";
            "hash" = "sha512-B95nXTrGLmbdYBcW0ANAPcIxDThB/u8CVplk6l0KabO8TP/VHpCTfrDr4a8MiYnnFe8mIlLZrjOnyMIhwr6lFg==";
        };
        _Kf4MoUVT = {
            "id" = "Kf4MoUVT";
            "file" = "Ixeris-4.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-KMdqmRTxdzFAB5evGSZ3q3rN670Fm38js7CGqGq7rFsqOGLnbEUCfbzc/CeT2DR2sO/7ol3G4qFWEFgYNqJqNA==";
        };
        _FRtG1ABf = {
            "id" = "FRtG1ABf";
            "file" = "Ixeris-4.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-1sBVybjQlvHCpT0mKTdLqD5kN3ZKwcV0wb6JZpY57KE80xYfR+srlUw7HTQNw5Mkoip+WiycXrlj9/xI+CcchQ==";
        };
        _5gnoyOMI = {
            "id" = "5gnoyOMI";
            "file" = "Ixeris-4.4.1+1.21.8-forge.jar";
            "hash" = "sha512-yqTZk0+8z70T6gyswYH95NggLTOlXjUgvQm3s7meAQ0DKrdnNYbIEP2fhd2w1/PbKxtfsqQWTaEg+rPKNHnAvw==";
        };
        _1loOWlT8 = {
            "id" = "1loOWlT8";
            "file" = "Ixeris-4.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-Egm3twEcAdPWpneKr7O5amLJImBpWzgTF41niYwdfLjh18dD/nNtqiO4lotDFOgLZCpzF3wHW3zAbATBbjrb1Q==";
        };
        _tf1LWIjU = {
            "id" = "tf1LWIjU";
            "file" = "Ixeris-4.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-UtyFahz/CUd76XcJ/rECBzA7ZPsPzn9s5chUiSHqOVjZcYTBDMide+PFedabLZEzry7NTm2CAPmChjCu8rp8lA==";
        };
        _Y32Z001l = {
            "id" = "Y32Z001l";
            "file" = "Ixeris-4.4.1+1.21.11-forge.jar";
            "hash" = "sha512-mapYXmlN9lYhKer/bHwwzPLJ+G41LdFKFDm1G5Nih9sEeFs+urxwEE8NrTaEKTByXRuXrAIoc6Jjul8o4du7JQ==";
        };
        _Oj5UkNor = {
            "id" = "Oj5UkNor";
            "file" = "Ixeris-4.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-KPWqTRfbj1q15MK7MLRiMivSIYkzfYDHRcfyU4P1L4M9ihVT94ITKpSmivO0LXZDG0JDTQrn23MNv2bm2xSQaA==";
        };
        _RmQEh6x6 = {
            "id" = "RmQEh6x6";
            "file" = "Ixeris-4.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-1tUE2FUlfDtM1um7aN7RRaxBSfP+Gbo9FOHwATYbRZi4PTsfkvvjB9VpqllYFnVWL9eEtKPX7vmgxjoJPtDpjA==";
        };
        _k6aNXUIR = {
            "id" = "k6aNXUIR";
            "file" = "Ixeris-4.4.2+1.16.5-fabric.jar";
            "hash" = "sha512-nSVYKKUt1BtMZQgOuWEK77Bdpv5GYGQySG+uWA2gnIwCioJOhcz7alilPpaiAjIcO3gkSJHtXS0LdZ9Jg6JlVg==";
        };
        _nUUEahET = {
            "id" = "nUUEahET";
            "file" = "Ixeris-4.4.2+1.16.5-forge.jar";
            "hash" = "sha512-xZCE/dhzEJtjpC/gqeDqtqO+F+Jh7x3/N62piKHWueYepv1RnId3HEdbVkZF5o/EUeDUlaZAValstCYgGK6aDA==";
        };
        _BOpkbwhW = {
            "id" = "BOpkbwhW";
            "file" = "Ixeris-4.4.2+1.18.2-fabric.jar";
            "hash" = "sha512-FJol+zMgSIRclrBOf1RTUqBmzhXvxaEY/k5+w8o0IjBzkH4dUkMByiUQr5PM//JFR5TAGarr4OiK6xCUAR5Dbw==";
        };
        _iocArD7h = {
            "id" = "iocArD7h";
            "file" = "Ixeris-4.4.2+1.18.2-forge.jar";
            "hash" = "sha512-IXTm5dUCEwBs6g5GffuERe7A+44BObb7iZoIYTCV8P9Va8GG5LwoK//VcLK/+RjDEZvm69CXepV8RwjTyZtoZQ==";
        };
        _jr1d58ih = {
            "id" = "jr1d58ih";
            "file" = "Ixeris-4.4.2+1.19.2-fabric.jar";
            "hash" = "sha512-RUrYQeR0otJbh/qQgzRYYTG6Qpoqak+T7yaoeprp6RFYEK1NFOunMkrluGemvAokkCWDLrifIPO3rdO4R4osSA==";
        };
        _JFaIacdu = {
            "id" = "JFaIacdu";
            "file" = "Ixeris-4.4.2+1.19.2-forge.jar";
            "hash" = "sha512-62+q4xhXVlcLumjJtDcjmStdb2ymYXj0AhdUDdvJYKKH7fB8TH01EnuGbMteaKnOlhfLd/Eu9nbAs5ETwdN4GQ==";
        };
        _kKK3Ix1E = {
            "id" = "kKK3Ix1E";
            "file" = "Ixeris-4.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-acO6itEp4izAoPY8YpJakUly+8s+Sw8w8JXsVIRzqelwQxRBzL65+x4VGgvjZA/xKKxXjinOhj5OTTCn8sKE5g==";
        };
        _GqVh9mT3 = {
            "id" = "GqVh9mT3";
            "file" = "Ixeris-4.4.2+1.20.1-forge.jar";
            "hash" = "sha512-QSk0HY11vtehmInWtlQ7Mvx6xE3n0/OcKhPFIpwnEfdqMJhs5BM6AjLdcTh8VNvhw5B7NxmvrbtOmd1YY/sqjw==";
        };
        _WHbaBz3U = {
            "id" = "WHbaBz3U";
            "file" = "Ixeris-4.4.2+1.20.4-fabric.jar";
            "hash" = "sha512-Q7Vc7beuloAy1ymKTeG6Op06O7OP6XsZCGjl2YidE52FSvTBXVwPZ5vA5i9345kEuWOVvviJ3+KSAsOG8yarsA==";
        };
        _V89NJ5mY = {
            "id" = "V89NJ5mY";
            "file" = "Ixeris-4.4.2+1.20.4-forge.jar";
            "hash" = "sha512-pjVydUiyq9bmZD8BVPiGGH2g2MRgWo+ZmP40C9lRi2Vy7PXhtZXrVN7lUOqj/TkCXbQi0LqisQWBsWEh6uVLuQ==";
        };
        _QBnJ8QwX = {
            "id" = "QBnJ8QwX";
            "file" = "Ixeris-4.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-0pKnltwSJdpf07tymAtB+WCrBBIwF2M1t0GZ2GCFaz5hGtjXGvYYD8TsC7OUNB2mb01dFEOeBx7FcpeZgP3RSg==";
        };
        _FpB7prTv = {
            "id" = "FpB7prTv";
            "file" = "Ixeris-4.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-2PuBfKNO71gSflvzFxqhINrnS6YD2N261XHFoopAUUKSGhL2suddy7s1vFsjHeyvVl3seloRZzyWLfdw5+7P/A==";
        };
        _UxiX1g8h = {
            "id" = "UxiX1g8h";
            "file" = "Ixeris-4.4.2+1.21.1-forge.jar";
            "hash" = "sha512-7BEQhg1wv9yDRxJmLMz8SthHlMHG7wS7vfvsLjvWV7GdMSKfCOigOiP3clYjpr7i9kGOgLfUHAikjtoiTwjvrA==";
        };
        _9hSkCvQt = {
            "id" = "9hSkCvQt";
            "file" = "Ixeris-4.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-/KuKnb/sNr/5gxvk9vIm0BJ602HPV4lQ4m+XdUT2TvA8NLcHGfSeobNgKC193Q5IfhIGy9/NksWCSQl8LCEk8w==";
        };
        _mJLb2FMb = {
            "id" = "mJLb2FMb";
            "file" = "Ixeris-4.4.2+1.21.8-neoforge.jar";
            "hash" = "sha512-I7xHGfP5RUoqAzpdUgjzH829iLxpt4URW07+7vtA8FV2dinHjjuetZcUUIuNUoFV8JfETu70+9Jpy8AaOqvGtw==";
        };
        _A3NS6JeD = {
            "id" = "A3NS6JeD";
            "file" = "Ixeris-4.4.2+1.21.8-forge.jar";
            "hash" = "sha512-w+eoGRt5Rk657U7vKVizwJS13K58bm0CFUE0WSORa1zGUicRwlICeCIJzGVm+pbltbIjcP6B6dZxX9xzoPEn0A==";
        };
        _Ihf3JRaY = {
            "id" = "Ihf3JRaY";
            "file" = "Ixeris-4.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-otGqnyV2iEFhyhKjIcXY7oOK7QY5Ox4y/jSkUU2j5XxubDNu9VI6X+Nxo9q42oOj6JBIndNgvUgIeygIcc+Bpg==";
        };
        _91CscUt0 = {
            "id" = "91CscUt0";
            "file" = "Ixeris-4.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-2oA1poNuG2z8ppK7KsEpA//R4FIl3dC4eH1sT9CZK6U8p0E2k/l4beKYWz4XZPG8xF9KF75w9KfI4E7LiclO8g==";
        };
        _h3BzxsaW = {
            "id" = "h3BzxsaW";
            "file" = "Ixeris-4.4.2+1.21.11-forge.jar";
            "hash" = "sha512-od1NmDuO6UdxKYCrIfE1P2CYWtPFbIDJ+asOX/nnkeqPQv3ZoufZCxKV5loISyL6abbbuiVa5Y943zVG8eprtQ==";
        };
        _DvYH64d2 = {
            "id" = "DvYH64d2";
            "file" = "Ixeris-4.4.2+26.1.2-fabric.jar";
            "hash" = "sha512-m6zbR1unSWZpS/7XmebeZ/SLdpErmbB0mUmjP7ayFZmfPQEbZo/+ChMzMTUpEyfzjD6uEq4GwcCzoKCONg1OPg==";
        };
        _YycUrjWD = {
            "id" = "YycUrjWD";
            "file" = "Ixeris-4.4.2+26.1.2-neoforge.jar";
            "hash" = "sha512-Yx+dNxBk1hnItuKXEDiMO57RRYnZ/5AWSef+GPwHJm4siKg0eQA3mEpibcbtWXBNaGrlYdM8KgpdaX9voP8UcA==";
        };
        _yeJrx8Ks = {
            "id" = "yeJrx8Ks";
            "file" = "Ixeris-4.4.2+26.2-pre-6-fabric.jar";
            "hash" = "sha512-WcYbCHFMstdhenyDMcS5QJnLmU0jPMg1zYaADv2uLQPGmOc95pD9ObzaRJD4G4XwmrE3S/MPWFRTW9WllNH7Yg==";
        };
        _vkoIIxer = {
            "id" = "vkoIIxer";
            "file" = "Ixeris-4.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-6+dA2kDGkem35s6yc9/+6lH9vWsocYmUvhr1VgXNXVTMVeNp7SOFp1ZNjkZoFjE5ki2CIIhkeZdZKLlI03zmng==";
        };
        _Htjm9bfR = {
            "id" = "Htjm9bfR";
            "file" = "Ixeris-4.4.3+1.21.8-neoforge.jar";
            "hash" = "sha512-xqnUEt39tfSTep6l7YSLYmmDPnQtLHKNf1P1z38H4h051uWcyYGslrOyO2hDNHSBYji2Sq3VkeXbFTK8QXXyZw==";
        };
        _tRNCR25u = {
            "id" = "tRNCR25u";
            "file" = "Ixeris-4.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-f2/1hmdOts1b2E6cJG89Ohv1ukG3YY5XdJ3l6SDHyan2v9fFscJvleSzRzWsH/vKToL6EzuukQ5DlqtpOwR90Q==";
        };
        _UHJLdZRG = {
            "id" = "UHJLdZRG";
            "file" = "Ixeris-4.4.3+26.1.2-neoforge.jar";
            "hash" = "sha512-qE4ip954TuLozxrbTauAY3W6UqNsmNpWcdjUAaIHF0+ac4acN4uTow/yO9PuozhpqFhZeQnWTP8UiicWGJKraQ==";
        };
        _zLtrcVaP = {
            "id" = "zLtrcVaP";
            "file" = "Ixeris-4.4.4+1.16.5-fabric.jar";
            "hash" = "sha512-ZN59szYESv/R2gY95rLBr3MlmmdWl82VHyOCyxbQBs5h3tEONVLsQ2iDqnRI2ctiSF6uszwRVfa9M16lExvT3A==";
        };
        _cEcRJE5M = {
            "id" = "cEcRJE5M";
            "file" = "Ixeris-4.4.4+1.16.5-forge.jar";
            "hash" = "sha512-OcCdc7lWw0bJrRQDLgWUhRYaXHY9248d57JkiN8tcekccZ1ior0AEIZWxvu8PqwWniOqnqalBEqb2PfAfYufdw==";
        };
        _DHE2CjNu = {
            "id" = "DHE2CjNu";
            "file" = "Ixeris-4.4.4+1.18.2-fabric.jar";
            "hash" = "sha512-Mvw7Dv4eSvuPOmLsqBVNcE1jVu4yRrROHZ8PLPo6w9ywloiGXv476Wc8Q8d7PjNM/W+06we0waNKCVPGTaQrBA==";
        };
        _QWX2a6uS = {
            "id" = "QWX2a6uS";
            "file" = "Ixeris-4.4.4+1.18.2-forge.jar";
            "hash" = "sha512-iO7PUBFswcTz+nXr2ijY9RuAsDLq/AVoXuhUKB4sKTuxKZaxvY7kht/2TbWIEvj3dELhIGD8MFB/WxDmNJZxfg==";
        };
        _GLthq4Zg = {
            "id" = "GLthq4Zg";
            "file" = "Ixeris-4.4.4+1.19.2-fabric.jar";
            "hash" = "sha512-XXoMRMuhMZUl+wcwuJFLZ8Cf9GWFZ9RwWliPJlTZYS3Yhwz7nPUGRphTuWLpBdn5S3JSK8Z1ID8gRvrqsw2gzw==";
        };
        _fvFPQpkw = {
            "id" = "fvFPQpkw";
            "file" = "Ixeris-4.4.4+1.19.2-forge.jar";
            "hash" = "sha512-G3pvqnRiGONa66yLWCdP5fr2rQSkwUuz91CgJjE89QiHiYzhiamPFNmwi3PYnSDGhGsnyDb/eMlEv2TNfkFTJw==";
        };
        _worxu5T8 = {
            "id" = "worxu5T8";
            "file" = "Ixeris-4.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-fvjtbk2mPZequmrGPL1hr6KGdl22JszoHFsk09WuueUeKm+45KaqAew6TSRnUwUfgaqFQyvBFuv3AVT7VUIn8g==";
        };
        _Tucta1jZ = {
            "id" = "Tucta1jZ";
            "file" = "Ixeris-4.4.4+1.20.1-forge.jar";
            "hash" = "sha512-mBXiLMLM90NWqIsMOCgTlTHymlgFDYW8Nc+mlwamKAKNqeKyPuvy6VCnia+QXq24uqjQVGStnR11aBbAkOifoQ==";
        };
        _Y7tOMtbT = {
            "id" = "Y7tOMtbT";
            "file" = "Ixeris-4.4.4+1.20.4-fabric.jar";
            "hash" = "sha512-v37DZk/1NNuP6utZjUO8zMluNQdBz5PXW1uelTnjMekJtuI7klxgPYLSCFq1LW6Kj5tzamESOt3K/euI3xdcmA==";
        };
        _jQU8ULja = {
            "id" = "jQU8ULja";
            "file" = "Ixeris-4.4.4+1.20.4-forge.jar";
            "hash" = "sha512-yqWreRpTXHMmYnIm5CAigG5yV7OzcyFpuMZQdhHe5IsF+eyoSx+kxLV0wE0omXeJBO6abjYYea8237PoGPlrPg==";
        };
        _FzqvCdTU = {
            "id" = "FzqvCdTU";
            "file" = "Ixeris-4.4.4+1.21.1-fabric.jar";
            "hash" = "sha512-fgyYnzyAeazCus6QaPrtqwAk/BPI+aRCQfLoZ+NsNd6dVboB0bFl17zKcKDPoTovV1g+dQ5JMpSGUqTmIf/1mg==";
        };
        _2kT1cmvk = {
            "id" = "2kT1cmvk";
            "file" = "Ixeris-4.4.4+1.21.1-neoforge.jar";
            "hash" = "sha512-qGjwL8W9mnGZyuq5KXwQrmrb5ioWzuYUFtkYvC39b3gaeq3jo2XXinZr3Ca9w6rB1hcEBaVSueYXqEaCvGRf1Q==";
        };
        _IPNIaKww = {
            "id" = "IPNIaKww";
            "file" = "Ixeris-4.4.4+1.21.1-forge.jar";
            "hash" = "sha512-KBoy10jB//toTiN0JyptVce0if6Gbfxr/cK/gawX7qUzuLQ+ML46hrsbdo8c4vwuNOjORQk+XPnTrNQ9h24Lug==";
        };
        _Y6fGCGOv = {
            "id" = "Y6fGCGOv";
            "file" = "Ixeris-4.4.4+1.21.8-fabric.jar";
            "hash" = "sha512-rGF6AQd8ewGmoxP5XfFBmW8GJJ45pVCTEYkCA204QcAsFgGQ3NsEIdeVkDCMgiI8RCR0ld0J5aJdJvvk+my9ww==";
        };
        _pW1PaHMF = {
            "id" = "pW1PaHMF";
            "file" = "Ixeris-4.4.4+1.21.8-neoforge.jar";
            "hash" = "sha512-LJhx6eCbO9nlJbJPsHRQHI55VRhD9qGslf1qraS51f3YUOcmt2Bo5BdVW26HHaoKZgrfRgKhcrJwyjtcny6s6w==";
        };
        _MOPbJxPG = {
            "id" = "MOPbJxPG";
            "file" = "Ixeris-4.4.4+1.21.8-forge.jar";
            "hash" = "sha512-IdfPbO9jvJ85eMBsspz7RCUmLPnRLha74LzO62BJqaMIf5B+lKuzfSJz4z4+YKa9mDCkIZIACIZLDSjvR1zGVw==";
        };
        _1dSNY4rQ = {
            "id" = "1dSNY4rQ";
            "file" = "Ixeris-4.4.4+1.21.11-fabric.jar";
            "hash" = "sha512-vr5lhw4Ot+zxxkMoKd545sQEjHkgQ3yz0fjj7uk2hnd4naUCXxGFjBnnH1sAGETZ/Mfig8T9F6wBat9Ymor3JA==";
        };
        _9A7nAG54 = {
            "id" = "9A7nAG54";
            "file" = "Ixeris-4.4.4+1.21.11-neoforge.jar";
            "hash" = "sha512-+ev8XupBHuIX1YK8khcTo1Orc74AVorDrVGT6Z2KNfMlj4FWiPvxBAk/R7r3dQElBSOAS2xYB+VC6yM0UTIihQ==";
        };
        _dNrOaguP = {
            "id" = "dNrOaguP";
            "file" = "Ixeris-4.4.4+1.21.11-forge.jar";
            "hash" = "sha512-DrETOza8esR6cq7fC4NVvZP7LAaF8dB+CpxBCZR5SOh1opHdYrr6X2gRHsBDAbWuy4iti4MX2cuXzfpkv+XUQQ==";
        };
        _zwri2YQe = {
            "id" = "zwri2YQe";
            "file" = "Ixeris-4.4.4+26.1.2-fabric.jar";
            "hash" = "sha512-k6h2tkpjvVLfIBxwTgM+2itiMHMfyKuL1uWxEwu6sIJ17WDvjyJSiN2+Ik1VuiJrZ35jgEbqaUUR3CIx1wyqww==";
        };
        _9ENv6sNY = {
            "id" = "9ENv6sNY";
            "file" = "Ixeris-4.4.4+26.1.2-neoforge.jar";
            "hash" = "sha512-z6t5ChF34rwL+MFJ7Sy0WWeLINDy7mVaqzyFB8mBPo86SZTfZqhsriVueXFdDELCLkoHuc2SgELOw3htkBoCRg==";
        };
        _saIAm3Uc = {
            "id" = "saIAm3Uc";
            "file" = "Ixeris-4.4.4+26.2-pre-6-fabric.jar";
            "hash" = "sha512-8Rz9l715veDf6xeUCvsz/s4qdMmetypZQUaEjd9OSxRDURz4/4mJyZyzTYXNcQZdYPubyI/EGmjp3moxO7s2Kw==";
        };
        _xdOrKoEF = {
            "id" = "xdOrKoEF";
            "file" = "Ixeris-4.4.5+1.16.5-forge.jar";
            "hash" = "sha512-/oVcHqeSgr0HCUbk7nkvvQSMBmCk1B16jDvych+dtOjRuvKzCl0PQE68Pcr2Kamk9vT/xFB+IbxRwx04y2UqXQ==";
        };
        _CQKppIKH = {
            "id" = "CQKppIKH";
            "file" = "Ixeris-4.4.5+1.18.2-forge.jar";
            "hash" = "sha512-KOrFhGZEJ5H45NWLjKFK4TLiSxGSqsJzesL5wsWvfXKyCbFXZSuanpaWOk9Hz9mRl03CqGpNBsJyJyD1dgHpJg==";
        };
        _PSLrDoxh = {
            "id" = "PSLrDoxh";
            "file" = "Ixeris-4.4.5+1.19.2-forge.jar";
            "hash" = "sha512-5AzwjA4ScjsyVRja8XvkTohSWnyghhYtSL/zeSWdWs0WO98ybEe4/X/bic83lJ0ynkvweaCiw7Iihcfa6RKszA==";
        };
        _70AT6LqM = {
            "id" = "70AT6LqM";
            "file" = "Ixeris-4.4.5+1.20.1-forge.jar";
            "hash" = "sha512-KWI9rd5xpmjjsiwJltQpaTxcTsyc5UtOteM1vnS+c8Rbwhuvd9OQbqB3q5en/DRhXPXL+NmOJh+yzCbMAZE6LA==";
        };
        _7JUtpzXB = {
            "id" = "7JUtpzXB";
            "file" = "Ixeris-4.4.5+1.20.4-forge.jar";
            "hash" = "sha512-dawuf6LFq8cHuLtRfX8N976YGo2vOLcG1zhZ9swArqhKmfDiiRSyQOTDPngBryeTD0XSfVwm+t6JkfEUYjoMfw==";
        };
        _pnaDdfYG = {
            "id" = "pnaDdfYG";
            "file" = "Ixeris-4.4.5+1.21.1-forge.jar";
            "hash" = "sha512-d8oJzhsLQ1wvzYaK/JPkdZnhfZARTA0jUypMqBGAHE9GaRXI6lempGr3mOyKjnu4bXkEhRd2SM7ov7Pc6CsfnA==";
        };
        _VYULTc7Z = {
            "id" = "VYULTc7Z";
            "file" = "Ixeris-4.4.5+1.21.8-forge.jar";
            "hash" = "sha512-uroH+XwlYa5ugtjWqhkOTqdZRBqdaXBEA/+umLWH/ejLVGtA/z2EMcwkZolNXqQUlh5zPIDCVyehbdOJh0oFuw==";
        };
        _rtuaGavG = {
            "id" = "rtuaGavG";
            "file" = "Ixeris-4.4.5+1.21.11-forge.jar";
            "hash" = "sha512-U2T/HRLCZkjOnjpg29vn8Y7f0ZQez8zvuJFcGAk1hESwO4rTVhBEewgRLrKd7VjwOFicAQb0yVXrKzr4fRO9yg==";
        };
        _proIxncA = {
            "id" = "proIxncA";
            "file" = "Ixeris-4.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-p3L0+ZguAXcuW+Bbmnns5RObS8VHtN6lQs8CMHmRBNwUZdob5u6RgX5su3uVlheET4itNvZzhcerNHxYBe+0zQ==";
        };
        _WALaBDDd = {
            "id" = "WALaBDDd";
            "file" = "Ixeris-4.5.0+1.16.5-forge.jar";
            "hash" = "sha512-UsFTN2Ksh2SZ6LiunoyLR8Q+EgwchT33X2zAEGLsrSGz0u2xpK04esPqGvUxV1Y0ni1BXjsydYM7ZTQqhfu/xg==";
        };
        _bg2mK03x = {
            "id" = "bg2mK03x";
            "file" = "Ixeris-4.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-FIWkZQf6dZ+5pPF0DT2H9QGzE00P1MNyb2cyU8uLVKPtkONohSCCXbPyVKhIwgwBlWWSPW7aoi3c969ZOCSP+A==";
        };
        _ww8VFiy2 = {
            "id" = "ww8VFiy2";
            "file" = "Ixeris-4.5.0+1.18.2-forge.jar";
            "hash" = "sha512-GuG154IRFcFYY7elyCDhT4MFQdefE0Mm/QL56pgR8WqjPdfLiTm6c8OGEe5AZt9KbocD9BinE88Dur0KbhaOXw==";
        };
        _4U1zyIf8 = {
            "id" = "4U1zyIf8";
            "file" = "Ixeris-4.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-hjIdmGsbur6MuzVNOQUZH3YUXyTuYx4HlFz8FR38ZVcXL3TRTMPe7coBcOeKps82UpkY7DnGhDYM0Q8Q0yujQg==";
        };
        _KwYu9QoD = {
            "id" = "KwYu9QoD";
            "file" = "Ixeris-4.5.0+1.19.2-forge.jar";
            "hash" = "sha512-nErMenf3IxPyPN0xeVBGQfvzx3fWeZlO16CqqcKbMjDDWPlUup/RqEByHSk09z070lKqodFX1nSCfKtt7Xxy5w==";
        };
        _lKsgUgLr = {
            "id" = "lKsgUgLr";
            "file" = "Ixeris-4.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-f64/sJizgppnUfKhqRC3fxsiwWmXhOnmmZ8Akch2CJnRDNRiDkZ26UeqpNtDZnrpAt7j9f0x21DeptsXnfQ5yA==";
        };
        _ZxdECzh0 = {
            "id" = "ZxdECzh0";
            "file" = "Ixeris-4.5.0+1.20.1-forge.jar";
            "hash" = "sha512-RXz0tKi7RAfVviDnibyCdVPw4C8daaMYILgT2MPvkMyz2XtAhcC7gaygdTUlI4G8iZur4X2xgb1bD+WKx38KfA==";
        };
        _alR6vrVj = {
            "id" = "alR6vrVj";
            "file" = "Ixeris-4.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-ydBmYjB29f1UGzMxcZ3EUSstNQB/CVaEFEPUxZE142k4GwcJHWIVemjCuoxw+fzzmTnP+JPr4umafdlwG8Pg1w==";
        };
        _GlOREDH1 = {
            "id" = "GlOREDH1";
            "file" = "Ixeris-4.5.0+1.20.4-forge.jar";
            "hash" = "sha512-k0VXuSm5rzYQKIQSXqTkmI0W5VplakweW7N4KFDOtwRsBGvD+PPIHkePyPqTIlpZT7qSUWX9+mEXY8Jt6IV/tw==";
        };
        _YwID6qvd = {
            "id" = "YwID6qvd";
            "file" = "Ixeris-4.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-/RoSElgiZOMs7vgBb0diJ7QVO9N64yxbz3Ma2yb1+2X/oumzStJSzkp+qFE9BIufqiY7gfmZm16PnEkwNq/RmA==";
        };
        _Ve66mNPG = {
            "id" = "Ve66mNPG";
            "file" = "Ixeris-4.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-K6O3mx21wqvMgQ1B8b4TH5ffehHH3O46vCxDzj5l54QP/mL+O5p2GwX8rsl8bpMYMO7HJKAd92nZ7M414RBqFw==";
        };
        _xxEWXPMr = {
            "id" = "xxEWXPMr";
            "file" = "Ixeris-4.5.0+1.21.1-forge.jar";
            "hash" = "sha512-PCO6f+BklAKK60M71dxkI8HRNOahGohMvJuXtX37+9XAQsSoTG0D7K/uOeJ6fP5VGiyiokFTf0erN7QW0yhcCQ==";
        };
        _GPhtddeW = {
            "id" = "GPhtddeW";
            "file" = "Ixeris-4.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-swicoJxISciILm6c9jfsnlr5mBNcKWEar9mIbuHGp2cmcH/4tRfJwS9X6Pq2T2N3R1YJ2mBpFFDwtPLUoqxd3g==";
        };
        _gossgRnZ = {
            "id" = "gossgRnZ";
            "file" = "Ixeris-4.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-y4KAOJVOGq1AbaZ1JZkGt+jSaqu55vUqHMe/aByfCcxmB1nTYFURzhDxsYztUXQIUoj4zx5uIkkbkLP2awkDqw==";
        };
        _WReAHJv6 = {
            "id" = "WReAHJv6";
            "file" = "Ixeris-4.5.0+1.21.8-forge.jar";
            "hash" = "sha512-mUIaph5BRuKO8Mth0lEge7eNP5O3a/Q0dYFbH7Uez6gMOnlsviHPzfCI9nY1ggluNzGPVi1Y7CMNuLekOD/K5Q==";
        };
        _NRqvLAwx = {
            "id" = "NRqvLAwx";
            "file" = "Ixeris-4.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-EDl11iy9z+GDQi6tGhi2zMjTm6g+2LCaw1JoI4tr8n24y0WuKvPIBMBVnwqA3xXGza+4nBD4uWBH2FtO/z1pmQ==";
        };
        _csh0WHIY = {
            "id" = "csh0WHIY";
            "file" = "Ixeris-4.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nH3pHgJF9IePrd0zpaUIEhlh9M9NQpQjODCMhWRcAOyt8dj5iKXOoJ4WKirc3Y0cT0FwGGm169ZKMuRKdvOakg==";
        };
        _VOG6Nkbp = {
            "id" = "VOG6Nkbp";
            "file" = "Ixeris-4.5.0+1.21.11-forge.jar";
            "hash" = "sha512-nAayMZ+uuBZXrI7aIW6O73ZpFgTVgDh8OczBrVf8m9hNH9fUeg2pGU73K3TrwL+jKOKsNJ9QXd2j9imcf0GqCA==";
        };
        _boOK7UQi = {
            "id" = "boOK7UQi";
            "file" = "Ixeris-4.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-RB3F2RkS8k1OA46s9ERN5JJJSKt4OMyjl6pVpH31O6MEVFMD1mAaxGJunBBZWaSmSpjVl2BxC33Lrv6jMMBgYw==";
        };
        _R8O8dUKk = {
            "id" = "R8O8dUKk";
            "file" = "Ixeris-4.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-fJ5/H/h7gPHPejyVBT+5XMQ2SGfTRk88O0VYFdZiixYgZk9MtttFiYelnhAoIH9s0IPI+Gyh+9mIUU5PifHD2Q==";
        };
        _hb4Jejhw = {
            "id" = "hb4Jejhw";
            "file" = "Ixeris-4.5.0+26.2-fabric.jar";
            "hash" = "sha512-16R/ublM5zgFfAZBbPSFztr0aIYqVjb8DFITV8BGh8Wai9QnL8BeDiZ64qe7SRbTKu1pq3Kz1NUQAF19SV8WXQ==";
        };
        _OpGsXc3n = {
            "id" = "OpGsXc3n";
            "file" = "Ixeris-4.5.0+26.2-neoforge.jar";
            "hash" = "sha512-kPTuZhR6mHsZnTOoAt7PDzqmUxZciopbIrB0itrMGsCrISm+0Zl3xukXiJ/2Iqf6nVqrFx90oDEbyoGBWQ2Rtw==";
        };
        _spQahwfz = {
            "id" = "spQahwfz";
            "file" = "Ixeris-4.5.1+1.16.5-fabric.jar";
            "hash" = "sha512-fbySxuFjC6CvLz1EI/9CtiP3rxNX3+BucXRD5DUx/amYTwkZh+So97iEOfoLOLvB7Ywf1sqEfkNLtR8tIYKF0w==";
        };
        _LTKc9TFf = {
            "id" = "LTKc9TFf";
            "file" = "Ixeris-4.5.1+1.16.5-forge.jar";
            "hash" = "sha512-fQCF0dugWpxjY2mr2ScuL1tSVQgUkVMDOobWEz+QPrub0qDXZdvum1/6xpt6jBDuhnwuw8FUlgq8FzO8wQDfEg==";
        };
        _ANYuAlG9 = {
            "id" = "ANYuAlG9";
            "file" = "Ixeris-4.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-LFtLoLc8RCnX2X3pHbhnsUVio8mqk3F8DdzxPluOeoZHolpyvEiBK6pL4Wu1b64iKgefIUG7wAvaEL3toH7yDA==";
        };
        _3M11dhQ4 = {
            "id" = "3M11dhQ4";
            "file" = "Ixeris-4.5.1+1.18.2-forge.jar";
            "hash" = "sha512-rJxgQfNc4HjMxQqLsibiyvmHQrqo1PQ7po7WEN2guUJAZ1Cc36mGtXUTDIyYbKMj98V8w/ViF3CtOxWNfiHlDA==";
        };
        _6MkizEZV = {
            "id" = "6MkizEZV";
            "file" = "Ixeris-4.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-dBl3ZNF3vrYLwSMIOv70b00l350G9xAJnw8mtZ2VpjNiGE3YvQN1ZpS1wDYnF0TGuVlg7Pv7koSFs/GlqaWxGQ==";
        };
        _TTAOHU0h = {
            "id" = "TTAOHU0h";
            "file" = "Ixeris-4.5.1+1.19.2-forge.jar";
            "hash" = "sha512-V6hXH5J+zkHz1zTUF954qHYesUW3orND7S+klTFsbNGz7rZxMWQEaqmsYJcnUJ3/4Mzw1ohK1DNchPlzSCzopA==";
        };
        _iI0sa9zh = {
            "id" = "iI0sa9zh";
            "file" = "Ixeris-4.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-WTEiJZ8Z3CiUCf7dpOX4bELkVmivGW5FXownJcw4Syc3GXhWXOxmOqFuM/s4DApuOCpuy4iLYTImreiyA1de7g==";
        };
        _U0GeiJqV = {
            "id" = "U0GeiJqV";
            "file" = "Ixeris-4.5.1+1.20.1-forge.jar";
            "hash" = "sha512-BcFrVDbBjKQN4QyFUUgRjpsyuTUUVQymu/jGq2DV0HcXf8vkUqZpzjZ0hywiwbubQi3zCCa3DWkVE8JRhCETFg==";
        };
        _RzIYtd34 = {
            "id" = "RzIYtd34";
            "file" = "Ixeris-4.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-CqJFInhrkD5zFLLfkq+hGEaecN6iYQNNt+PEOCu+2XPGHlyajpx5YPlOgaFds6LB8sKXQSPWShkGYwuXjRoGCw==";
        };
        _RGWkBqkW = {
            "id" = "RGWkBqkW";
            "file" = "Ixeris-4.5.1+1.20.4-forge.jar";
            "hash" = "sha512-PrJVB7T89LtHFq9lrd7+XUJFg2e/Y/M1FaKpYkkfhi4ZWvgL+QUgr/iy7RSG85dRTmZMC9Jf58s39LYWRiblYA==";
        };
        _UOp8vB65 = {
            "id" = "UOp8vB65";
            "file" = "Ixeris-4.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-ODAf9Lx96BBAefnpHALNqedn6OoorODhCrXnwEZ7hswiXzqJJ8rSqCPRbM8VXBzm4Vb6ovJux8Qw8C7UKuU6Mg==";
        };
        _H9Ks8X4L = {
            "id" = "H9Ks8X4L";
            "file" = "Ixeris-4.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-yACVT0v7F5Ub9S3TY3nKe3eCW8pmyz3NzMDnNQyeGDr7DjeGmPXlpsX+3Rh2H3Z6E47GEuZg3/LHtP2wFHAxwQ==";
        };
        _1eqns8Dj = {
            "id" = "1eqns8Dj";
            "file" = "Ixeris-4.5.1+1.21.1-forge.jar";
            "hash" = "sha512-KwCPbZkfPX0OQzDNGjmJW1N6/pDG/aDDdoLCM5keLfngDdwM+9heYsPVUDCCiv/oJlNj2I/d1jF+m8x0O4oNRw==";
        };
        _uBHG2gKY = {
            "id" = "uBHG2gKY";
            "file" = "Ixeris-4.5.1+1.21.8-fabric.jar";
            "hash" = "sha512-xrioO8Ticj3SaE9Lmh1KNe3XAscSC3ElozmkCbZp7OSP1YJFZ9/q0SlhWcvqbDSBc/ZJi0KkjjeiekEEmbZ6XA==";
        };
        _NCO8oMXK = {
            "id" = "NCO8oMXK";
            "file" = "Ixeris-4.5.1+1.21.8-neoforge.jar";
            "hash" = "sha512-or2bOykbsMqvYXXIYNMJvycIVCKAFP09FYHksuEJZrjrVOrmNzEVIkQf2qnBxn6Ml0TVRnghvDMzpMmbMzhgAQ==";
        };
        _hcMV2AXE = {
            "id" = "hcMV2AXE";
            "file" = "Ixeris-4.5.1+1.21.8-forge.jar";
            "hash" = "sha512-35+aITW+XJh6M2ZtYg4xivRqOM+8QP/APC+5XFHkIjzffrylA4MV/0ZHWm6PnsAjnWmxL8VM8JwSyF3CjlZenw==";
        };
        _W2pqKeWq = {
            "id" = "W2pqKeWq";
            "file" = "Ixeris-4.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-kpiGgwjZfBeTjzh/7oi8FiRLL8ES5tB9Tf6A1eb650vqzUm7QZsB3os5dp3sxKPc7x+jOOfOQ88dkiVphqJqwQ==";
        };
        _Rq2o0lYC = {
            "id" = "Rq2o0lYC";
            "file" = "Ixeris-4.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-K7WdwFrVcfEQbhVclb3tuspPEUP2eWVMZfh5jpZG+mIKZH0qxRKxVfxGajjvMHGBLP0ABibeTiIds+EovRWGtg==";
        };
        _1Z1WkSdl = {
            "id" = "1Z1WkSdl";
            "file" = "Ixeris-4.5.1+1.21.11-forge.jar";
            "hash" = "sha512-6Nz4+ojAeEHYxYEbxpYm1oG5JfytdHNhzTb7w01+Mx/kct6LGCJgPX7JEiGc3UTWS3uEL2oPG5vlqf5cl2FVBw==";
        };
        _apCiWWrv = {
            "id" = "apCiWWrv";
            "file" = "Ixeris-4.5.1+26.1.2-fabric.jar";
            "hash" = "sha512-87Bk5XuTEJq2aG+yy2xNOLwo9LuGMmqMJ3Uj0nRW/llroYE0eY+nTfrEXtFKXb24FmiNX3w4uKVP95Kj8lMzPA==";
        };
        _HbEab4RW = {
            "id" = "HbEab4RW";
            "file" = "Ixeris-4.5.1+26.1.2-neoforge.jar";
            "hash" = "sha512-heJcrGFR7wHY9ISLK0xSLfid8Lxvql9wnzEb+iQaaWfp1B95ZOWwv0DtEMe8IfsZ+j4azpv6KgWAB6UvMRutWw==";
        };
        _ulG3xSjz = {
            "id" = "ulG3xSjz";
            "file" = "Ixeris-4.5.1+26.2-fabric.jar";
            "hash" = "sha512-vxHq5xjNOp3MywjEPIdFgykdae4CO7Kjt3L57qC8QCc3xf56hbiUEMi+Xsn+3ADeGUePNTq0K1SJNo+igdAltw==";
        };
        _F2n7ibYB = {
            "id" = "F2n7ibYB";
            "file" = "Ixeris-4.5.1+26.2-neoforge.jar";
            "hash" = "sha512-906TNjZeik5qxS7rHwlqAFRkLuV63+x7ZJm2nwIubDs929heUHRdk6sdoMMdEhuzXWbMAQW9qz7Ea+mdRjkRdQ==";
        };
        _HEbFDlMQ = {
            "id" = "HEbFDlMQ";
            "file" = "Ixeris-4.5.2+1.16.5-fabric.jar";
            "hash" = "sha512-xLj3JC1vOuXniBN0k7yCjtkCCJpWOELADRjeJLpv/lvLhPovPu6ah1v3CWViWSZB3G43eFORhs73VcFAcAyWEQ==";
        };
        _MTroaKaC = {
            "id" = "MTroaKaC";
            "file" = "Ixeris-4.5.2+1.16.5-forge.jar";
            "hash" = "sha512-lLjGez/ZMB55tJV4fK4XS/Atfh8WiZbg7WzZgfdREqnJj//NS33tGRly+CyAZCwRj84gx4Dn68MF7va94vKA0A==";
        };
        _ietv0TUv = {
            "id" = "ietv0TUv";
            "file" = "Ixeris-4.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-HDwY6J/V/xdnV6acOxGsdIwniKDaxwkv9i+mft2u2pyFbw1cy/ofN2vGvjWs0qvyB9mP2tPjxluhe2DMdEfDYA==";
        };
        _NeGKbn32 = {
            "id" = "NeGKbn32";
            "file" = "Ixeris-4.5.2+1.18.2-forge.jar";
            "hash" = "sha512-TtvCoKwGQdlZZetorGCvhib6BwGI9PWFUOmodjCw9e4m08tqqOTFi3KT4OatmHB/opwAx8X0bS0C/iH0MlO5Fg==";
        };
        _XVs21bBL = {
            "id" = "XVs21bBL";
            "file" = "Ixeris-4.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-eBLvkvqDJoCpOE3miAI4reZNqbLRsy/isObLm8qGzBR0pZ4jsilBhUpL0BhC5dc95ilE8CcmoT6hhYw5Zhzi3Q==";
        };
        _H15fdSWv = {
            "id" = "H15fdSWv";
            "file" = "Ixeris-4.5.2+1.19.2-forge.jar";
            "hash" = "sha512-lgjIC408V8qjQAKDWjOgDLxYTE1pekNDWkUVqFFdZIj4+lfh2kUS5ahmbJpvjr4lQ0GH6LNEr6/z6Q3+rtdbTw==";
        };
        _gsqxOUTT = {
            "id" = "gsqxOUTT";
            "file" = "Ixeris-4.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-GOMcPbJC03b5LdeB8bYG3YAb2hnVXPsULBajWi9LG8fuS618LL8BYYZKer+B7RJMRVFbap6Z+CpXccWeajYptg==";
        };
        _L5hPv6Lh = {
            "id" = "L5hPv6Lh";
            "file" = "Ixeris-4.5.2+1.20.1-forge.jar";
            "hash" = "sha512-c3YyL+WRwSajHgYi0OOcMesvJoAeMUzNUMTItTT9UvwODVifY5T7OTGRuSv22WsYMMPJdQ1l3/e+el2qxfHwWQ==";
        };
        _apvlL6ok = {
            "id" = "apvlL6ok";
            "file" = "Ixeris-4.5.2+1.20.4-fabric.jar";
            "hash" = "sha512-B9lBc7HrVtA2WNXmIg7X9ye7HGP4Suyfu/brfQ6AWnY5cgtgF06zIrpekIPL3IrvgSGt0FcTxD4V01sQrMM1SQ==";
        };
        _LLjFUzjW = {
            "id" = "LLjFUzjW";
            "file" = "Ixeris-4.5.2+1.20.4-forge.jar";
            "hash" = "sha512-hlM7K9Q3KcV2dNDTeU0Yv7QzOnglkHrie78pQgZ8AllgzhPZg+0ivhjfL2H4pGnUAAlLwMZql4RodZSMRIINcg==";
        };
        _ibXzxN3B = {
            "id" = "ibXzxN3B";
            "file" = "Ixeris-4.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-/PqtqKhYWHt95l/e0+8kxxx4AFNCbumH4zrVzWTjjEAl1njHKjWmpMX3yLSchLAJila0dyjcSnRZi/Kj5Y7EuQ==";
        };
        _hZ6rxco6 = {
            "id" = "hZ6rxco6";
            "file" = "Ixeris-4.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-+WunLHSaGFxUKXMW19+ewv9b3In8NGJGyJXdNTBnSD+EKbB/lNnjtgpENwkrT4q8SCFXOwRKDh9Y2KK8GPF/+w==";
        };
        _i3kh7qt5 = {
            "id" = "i3kh7qt5";
            "file" = "Ixeris-4.5.2+1.21.1-forge.jar";
            "hash" = "sha512-bXu/Ua1liJdxyt95eUTiTwNpTNsvZYdM/pHUNZco9c8a7kNwOpuBqGrxJJbqA5PzEmMOUTnW3hUttOK10XPwFA==";
        };
        _VKOMrnAU = {
            "id" = "VKOMrnAU";
            "file" = "Ixeris-4.5.2+1.21.8-fabric.jar";
            "hash" = "sha512-D7BT0eiNbXDPCZJ1J4UQIClrWKpiJ46FzvzaZccXIDPyfkMpxIeJd/peYDp2l1v9+EgJ+oPMQ60b0xxMKC3VdQ==";
        };
        _wpeO3Hfx = {
            "id" = "wpeO3Hfx";
            "file" = "Ixeris-4.5.2+1.21.8-neoforge.jar";
            "hash" = "sha512-C+xgfxsav9GikPrs/BfVe970xY34+sthei2G17f0/1SatPPDLIyeqRCGmz2bb2NnTJnLKKH8/gRkBKhNOarZeg==";
        };
        _E3t3c7bl = {
            "id" = "E3t3c7bl";
            "file" = "Ixeris-4.5.2+1.21.8-forge.jar";
            "hash" = "sha512-vjFDkqE18SUj4euIhOdEggzF03ZEkS1YaL7x2nl1GAGc6uNEhTAQyDJPxiyTFNLqZodJD1Keyl8GwZJz0sxVZw==";
        };
        _pVkPZGzG = {
            "id" = "pVkPZGzG";
            "file" = "Ixeris-4.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-a+KKTMEBzIhFj41NOGuRM2y+9d3QPZ7i/fgZot5sKoAslclrkFixFtMFIZv8Ar1OsHSaV1NOzFLyZYA/BeAVLg==";
        };
        _4OlZtvw6 = {
            "id" = "4OlZtvw6";
            "file" = "Ixeris-4.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-kToBnO9oTbKGUXvow0+4Do1vJGvoFIvCte2/b+T3nM06nE8guN/RjTWSKWyi4nSP/ixuWo76ffzcnNp14jJAJw==";
        };
        _oSGe2JF1 = {
            "id" = "oSGe2JF1";
            "file" = "Ixeris-4.5.2+1.21.11-forge.jar";
            "hash" = "sha512-JRQQnyzjwpv7yt8bP3dKCfoTYtKLgTpTxSMsW6preOu/EFgwPeSff30qulRQR4qwHv0jn0wwumGOnwbkXkKDzw==";
        };
        _wvfy8WWr = {
            "id" = "wvfy8WWr";
            "file" = "Ixeris-4.5.2+26.1.2-fabric.jar";
            "hash" = "sha512-OotGpE6p5L4hI0soBYXAY0d5dDB4nNJbd+ryFK5X5K6Ji4DXGsQDS4HrdXxHdNeGYXNCtyJ8+NQ5cu0suvolQw==";
        };
        _j2r644AC = {
            "id" = "j2r644AC";
            "file" = "Ixeris-4.5.2+26.1.2-neoforge.jar";
            "hash" = "sha512-kbVMuKb/QPPHSyYRUcvfll4pd4HQHnqpiCleJPfCC7CAdm+dNu9u0q5wi/lAlU0H4ZYhiAqWGF3R3XUbVHJtDQ==";
        };
        _6Tdp16jL = {
            "id" = "6Tdp16jL";
            "file" = "Ixeris-4.5.2+26.2-fabric.jar";
            "hash" = "sha512-r5zSY/Jp7zgC4TL6y6Jo7orN6s0SNB2mMz6CaTYrKe9wEyCkbeBM+qEG9Y4cG4EkLZAStXNO8mLAL489q+yjgw==";
        };
        _Ue1hEErK = {
            "id" = "Ue1hEErK";
            "file" = "Ixeris-4.5.2+26.2-neoforge.jar";
            "hash" = "sha512-fYGN3cFALZJ6Xo9i29WZ5SzefIoxQBFkFP1j6jTW31DaIJc1Gk5Wqq6vu30A8ctUpQ+Fh54GLoW9UxMeOchcsw==";
        };
        _jPUMkrNL = {
            "id" = "jPUMkrNL";
            "file" = "Ixeris-4.6.0+1.16.5-fabric.jar";
            "hash" = "sha512-kKWrkSOCvtkhvViWGUgG5dMnkYT136XNmG6TPyRyJgGd/346bsXD3eEE5nm/9CfS2N5yEnPnLxhZNl2d/JQUzg==";
        };
        _XxAEYhQO = {
            "id" = "XxAEYhQO";
            "file" = "Ixeris-4.6.0+1.16.5-forge.jar";
            "hash" = "sha512-fz+mPoMF9M5HYzAtarvjYLvcKjo3xQWWsQi09bCOT7LnwsQxVyhVsd/kvJJzS+i0d7lGW0vh1cLq11zjOCsAhg==";
        };
        _75OWShO9 = {
            "id" = "75OWShO9";
            "file" = "Ixeris-4.6.0+1.18.2-fabric.jar";
            "hash" = "sha512-qhVGjEvWEIlS7+jfDjfkdo/RkM/KhX95g3xPDE6kf51EHr7YGPCXgG2qix/d6y9kZ3V+10alJ9HNml7oth2ICA==";
        };
        _HM3ynk2t = {
            "id" = "HM3ynk2t";
            "file" = "Ixeris-4.6.0+1.18.2-forge.jar";
            "hash" = "sha512-XLc1etNnFm39cV7c+d1R72MoGMHoCK2WsUQ7JThlI712i+Za9AgMJgbowFDRrGonFSu5IB2CRmCVW/pBY8Unig==";
        };
        _BOlOeOap = {
            "id" = "BOlOeOap";
            "file" = "Ixeris-4.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-+NkxV0yT7EFAXe8mP/CXCd0/EznMvVWytHpJh0Fw1IxjJ9gEHhYB0Lx51dw737IvCIXdh8wytqg6LgpdlIfruQ==";
        };
        _5WVYJrat = {
            "id" = "5WVYJrat";
            "file" = "Ixeris-4.6.0+1.19.2-forge.jar";
            "hash" = "sha512-HeMUzJCNE9oAjTA+FxGQdxy8+PEPak8KvZR0qJjngY75wS/h6aayuBz5P9Ia3qnfs7jBsVV8vNskfnp6dhIGCA==";
        };
        _EfHDejWj = {
            "id" = "EfHDejWj";
            "file" = "Ixeris-4.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-Yo1cRVz7ZUlH+cHGU4PdFi5f2MVExbtaz21f5XKpvoE36eyVqcg56BUlvuV0hgivwZnyC58kSmlUAoRv5J8Exw==";
        };
        _zduGG9e1 = {
            "id" = "zduGG9e1";
            "file" = "Ixeris-4.6.0+1.20.1-forge.jar";
            "hash" = "sha512-beOgb//iD5yZVg9ApBi7YHowutCYQtUv7KbXY32ULT+uo+flR1QiAVdpgowJEIHKqRbaJTfWojp32x8CtjohNA==";
        };
        _dpSTYC1S = {
            "id" = "dpSTYC1S";
            "file" = "Ixeris-4.6.0+1.20.4-fabric.jar";
            "hash" = "sha512-D4DcOHiVFcHObP4+TtGLrEbIvzJbyObMGXX0VUH+VZXvIr81xRMiaESZglhDRuhTbhAzMQAJSt/8VajVEKLrDA==";
        };
        _En8ZhRYO = {
            "id" = "En8ZhRYO";
            "file" = "Ixeris-4.6.0+1.20.4-forge.jar";
            "hash" = "sha512-NsZaL5CVAXlNBgD3Gc08z1eFVXnep9h8OhCGOhZ6JtlNvUideOr3GIMgk1+z7ghSWtAaZqQ6x+jfEvFeZeWl0g==";
        };
        _3mUFZ8mb = {
            "id" = "3mUFZ8mb";
            "file" = "Ixeris-4.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-JMUKeUY2zmH1mXzSYqt2YmXG8RBMaWL75ZJCaXCyyca9zoGDosH8zSokMWxUBGWxxhpKMWgcgr+y5p3NQfntxg==";
        };
        _6clbwf26 = {
            "id" = "6clbwf26";
            "file" = "Ixeris-4.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-NydIh+RjVrRZbVC8EwmcMxQ9+dFGnd4zPf9kaxDWqxKDYJaLsl/I2UwAe0S9YShC1Ap3gs+HZKAq40YF+fIcNw==";
        };
        _2Qf4jpj4 = {
            "id" = "2Qf4jpj4";
            "file" = "Ixeris-4.6.0+1.21.1-forge.jar";
            "hash" = "sha512-0ILD438yYJoYDRn+HntAknYqYpOvbkskfHlYt2R8Yfd/5VVNQR3j1CISnsmXGP6mKqE/VbydygcFdeAfpSuGWg==";
        };
        _E2xlWJdy = {
            "id" = "E2xlWJdy";
            "file" = "Ixeris-4.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-noXRtxekwA5qCAQlhN82JAHeMauYaPXGG72NLcdrPkzdTK/SQNUArkbSs2UOFu5Ie1eZQ4kocJFQ3PikX5zi/Q==";
        };
        _mZpP4yJU = {
            "id" = "mZpP4yJU";
            "file" = "Ixeris-4.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-JNybmBh85o71mJtFIgEc83RqHKmsF8VYyN0J9U1ZKfbYzw0IyTlJKesHgJBSHLb6cYcLZpWWBgJT0DjevAXM4g==";
        };
        _NRxXvP1P = {
            "id" = "NRxXvP1P";
            "file" = "Ixeris-4.6.0+1.21.8-forge.jar";
            "hash" = "sha512-qtqfv5qYEeRL5jDxhCpaGCC6Ei6wdiHg+veFE1Puw0d+96mLjkmTiS1rG356T47ex1bLqX+5Jv8SgNcRB4/DYA==";
        };
        _fi0u9xJB = {
            "id" = "fi0u9xJB";
            "file" = "Ixeris-4.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-OrS3m5/0O+c/Cl/1oz9+/laWJuYGW4Ltup4wJDfv+qb26+wFGzVx9igk/iqqzD9uzlvYh3YeJfBWOogRvBfx2w==";
        };
        _BqfFu8G3 = {
            "id" = "BqfFu8G3";
            "file" = "Ixeris-4.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-/IrzSF1fQqXLkRqbbGbN27eyqTmgHGnxxxlhrMBKPnqRaFcsusAMF1sWJVn+l6nt/wJsuKQwdmvYVp1fA4brqw==";
        };
        _aEMJUCKb = {
            "id" = "aEMJUCKb";
            "file" = "Ixeris-4.6.0+1.21.11-forge.jar";
            "hash" = "sha512-B7lQ92uxuIYYLyNCTHHDJnqLrSMZVfwYO9Kb3QpTQ2Md0TDZTpcm/6JWawWNCgefPKMnZ6AwbrC8Wf8ea6tI5g==";
        };
        _ksYgeExE = {
            "id" = "ksYgeExE";
            "file" = "Ixeris-4.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-EXlRttdrpZRp6Luc4EsWhhoIZjTb65EvhqfbJpBtEImEbdQf2c7IuIJNuRU5kRe+WwLu/2SJuKLVZi7QmKMWmQ==";
        };
        _rKMcjT6y = {
            "id" = "rKMcjT6y";
            "file" = "Ixeris-4.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-iLwLcn4CzgMcqudpiH2uAVdKqLCfSK2XpAWwGP0sGJvrMr3WK0nLPIuuTyxwUgTLsXPX5rThHnBdsLcifgLYtA==";
        };
        _2EZgq9zW = {
            "id" = "2EZgq9zW";
            "file" = "Ixeris-4.6.0+26.2-fabric.jar";
            "hash" = "sha512-1wcpzYCjJiNE8eOPTrxFdXyP7S9KKLLmcctcmWmlCiK+hfasmiddkgthUXKS0oNH5a9ndFfGd5MtTfPVYrTDtA==";
        };
        _Wu6B6fuW = {
            "id" = "Wu6B6fuW";
            "file" = "Ixeris-4.6.0+26.2-neoforge.jar";
            "hash" = "sha512-1eVfBJ5ADT8DbZ04Ndab5hHGrHLsafWgdM59dJ3gBrEwTarWP7Qyag+WMvH07HQpa9eJvH5uCPr2tjYqsAMR+Q==";
        };
        _hvGTgSGf = {
            "id" = "hvGTgSGf";
            "file" = "Ixeris-4.6.1+1.16.5-fabric.jar";
            "hash" = "sha512-Gy9igI+2zOvHcect43n2VdVojAU2C3hfb9ySQiEIV1AVrTbNChLgJz0pOhMahaudRx9mz4lC259tuTjjHwt6JA==";
        };
        _70H5sXBn = {
            "id" = "70H5sXBn";
            "file" = "Ixeris-4.6.1+1.18.2-fabric.jar";
            "hash" = "sha512-A43B06WUo3xhIneYTBWYUjN3Cj/CoRnFgpTQR/zGutzNU3GTNKfLUiKUdgiT+VeqD/hIRS5haeZctEOS/C0swg==";
        };
        _l76JIkgf = {
            "id" = "l76JIkgf";
            "file" = "Ixeris-4.6.1+1.19.2-fabric.jar";
            "hash" = "sha512-ae2xbSwRS7osq/YD4cP45m0l2Hgv7CQ2BnW/8D/Eu/iwNxYfaw9VUTeunaDaM4h5nWoDWxrKm9T/BbWpIbonnQ==";
        };
        _R0Ia5zWt = {
            "id" = "R0Ia5zWt";
            "file" = "Ixeris-4.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-LF4dHgRPW4dbe+XmRTe4YN4THQM6PoH61YrYmD+zxtyXj0fOqY3p4AMI1xu+BtftC9QlnzLpcUzvzBe7jwyvJw==";
        };
        _W55Sho9L = {
            "id" = "W55Sho9L";
            "file" = "Ixeris-4.6.1+1.20.4-fabric.jar";
            "hash" = "sha512-iELxwkmb2t7u7deGekQpgHJyjDjUqEFq8V0t0AH5m/gl8vv090EqvpdDVXnCoiWdb3Jk6FHO7MX5z8C37v8+XA==";
        };
        _4jTRXg7O = {
            "id" = "4jTRXg7O";
            "file" = "Ixeris-4.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-j/CGm7WXZ5WxZVaUSeH3eB/zBWSWebGFi/W/JPYOcCjy8XJvaTPdp/Ig+eQVP2HudLMyRsghkiYcWJaUKl1RxQ==";
        };
        _mqfHAVNH = {
            "id" = "mqfHAVNH";
            "file" = "Ixeris-4.6.1+1.21.8-fabric.jar";
            "hash" = "sha512-iAj4g6OL4R4ixMtBw723vGjSscP8pg8zrX7tXFX8QFy0czmbW+NbtfWjP3d5ETnMmB5O4STe9hlBnRCLL2f33w==";
        };
        _cPjQ4MEa = {
            "id" = "cPjQ4MEa";
            "file" = "Ixeris-4.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-bp/Xmmubf16b6kpUXalhuj+SISojTPdMGkNiYCV3hy+X6vc8zDe4h9oUshimKEJVJlkNhN7/Z2SeF6niunIJtg==";
        };
        _h66C5nds = {
            "id" = "h66C5nds";
            "file" = "Ixeris-4.6.1+26.1.2-fabric.jar";
            "hash" = "sha512-FT4Xfasb9YpFUfmp5iS2Bh++8Ll01T1GDKNesD6GmX93Mys84ZtjfKn1OSig7mdIOqIOIvY2WY6AtbaEBfEr8A==";
        };
        _6I2BEXfJ = {
            "id" = "6I2BEXfJ";
            "file" = "Ixeris-4.6.1+26.2-fabric.jar";
            "hash" = "sha512-hvkUH86MNGWfk/C0B04OhIvWu6l4XZvk8DDlQtC1aCMlKjrt4EBBW74S1UPgXknqAypvh4rmaOumbxvEG9yi/Q==";
        };
        _VKolzkwI = {
            "id" = "VKolzkwI";
            "file" = "Ixeris-4.6.1+26.3-snapshot-5-fabric.jar";
            "hash" = "sha512-5qEiKY4rfaAuTY0GEA4jJ8ucDqDMChqqha0rGs3xGFP0kWwOfQY+7YN5jPHpSo/RvllR0A0KUA6m8lj3MePNpw==";
        };
        _RKV5aC8S = {
            "id" = "RKV5aC8S";
            "file" = "Ixeris-4.6.2+1.16.5-fabric.jar";
            "hash" = "sha512-x0uItIYgFpHDTkBq/pWdEk5/0RNlSdmlO4QPYPngCC4E+s6Ph3PMY2EbPuGzAs2IUbzVwQ17Fpb03jW6tf+0Dw==";
        };
        _8ZWjRaFW = {
            "id" = "8ZWjRaFW";
            "file" = "Ixeris-4.6.2+1.16.5-forge.jar";
            "hash" = "sha512-CIAAyxisY5HYmAuZ2aLLGJy/z98VJpmwv6Y+82m70eyT+Sc1qkBZ0GIzhi0+T0mfAznly9eTa7QEM4aQc+7OVA==";
        };
        _byWgpL7P = {
            "id" = "byWgpL7P";
            "file" = "Ixeris-4.6.2+1.18.2-fabric.jar";
            "hash" = "sha512-eIQrfRoZOs/pCPtqiFXrLZm1aHNIQHC48iXk+TFWuZFWLpG22IbEXVHOj2p9DLozpXAPUyl5swsu09csiWqNWg==";
        };
        _6NWHFk4G = {
            "id" = "6NWHFk4G";
            "file" = "Ixeris-4.6.2+1.18.2-forge.jar";
            "hash" = "sha512-3A7xOa+iYWtA8/BmJSsJO02yrS+33VAl2+uo+0gaUhensAhJr35bHe1LiSVwZ3BMGn7FatE0S0fwzxtjFG3IwQ==";
        };
        _ACXk8WYH = {
            "id" = "ACXk8WYH";
            "file" = "Ixeris-4.6.2+1.19.2-fabric.jar";
            "hash" = "sha512-tjipUN8Z+ZuoxG29C+mx8gerMR9yvjcT6N6GHKyYWF76Xhbj51ht8mauIG60AwvaIZl091JgUtKEW1ze0nBJ7g==";
        };
        _BF7P6BMg = {
            "id" = "BF7P6BMg";
            "file" = "Ixeris-4.6.2+1.19.2-forge.jar";
            "hash" = "sha512-O4cYtCX8kon95t4Twaq+sRu/uEHO9tb1ivDQAFFTLVFT7BRIEWxlpkMwQarIlqjdbmB0Ucn2X7RzdVjnajBiag==";
        };
        _q31kxycI = {
            "id" = "q31kxycI";
            "file" = "Ixeris-4.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-+I8ZlHW2+XquLnXCLslJjsYFDZbuxa4KC6yAcCmwK1NM0rK/yQ8cMhdTT3Q2fVAoohC4+JYIfMX0LAj84ftOcQ==";
        };
        _o8hK9VE1 = {
            "id" = "o8hK9VE1";
            "file" = "Ixeris-4.6.2+1.20.1-forge.jar";
            "hash" = "sha512-lrGddmNPVjzBOKzXaVzNC9BsEqQ5Z2byewMPDgjcmbdppDusNtdMimIVWdZmNM9qaSY47F+Rfpxy8esFKua7Hg==";
        };
        _T9GYL1je = {
            "id" = "T9GYL1je";
            "file" = "Ixeris-4.6.2+1.20.4-fabric.jar";
            "hash" = "sha512-KLYfgyT2sEVaE8/AQ4J1xUxiPRh+EzrTrLODtWj3zwZyni5OC8Cb7PjIBV6GyV/cCQE6TAoOjv/jPfko5m+NyQ==";
        };
        _MRNHYSsO = {
            "id" = "MRNHYSsO";
            "file" = "Ixeris-4.6.2+1.20.4-forge.jar";
            "hash" = "sha512-3tcWj9V+vxOevQEhiAyD/2/XE6U47Jr0aW87rkPGX06uXHegHsmWWowQGXTTDhNPsqbX1qJ7PP3RLWiNTcds8g==";
        };
        _jUQ5XKPj = {
            "id" = "jUQ5XKPj";
            "file" = "Ixeris-4.6.2+1.21.1-fabric.jar";
            "hash" = "sha512-Fbhexiaa89zgSlbYl+QvEJ8NUUfzAyYVovOfM3SFbJOR4rIPldqbMrxo5wSEheLiHFD2v3g2T5iUKiwJt1jQDw==";
        };
        _5fkEzcb9 = {
            "id" = "5fkEzcb9";
            "file" = "Ixeris-4.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-4dVRT5Su2AyLzwmw3+G53WsRJz4RK5624zZeyGhbMUriD21NHt18Kx9LMTjw8uFaKj1mGuioHzIpwjvKZatDEA==";
        };
        _Uvqingaf = {
            "id" = "Uvqingaf";
            "file" = "Ixeris-4.6.2+1.21.1-forge.jar";
            "hash" = "sha512-IruA7GRNlG42wGihNRP86lIURf+89VkXRp0zCfA+qhQbve8mNckbxSE9lGkBnnGfIL8MK7SyZ2IBLeaAbk8l8A==";
        };
        _l1ZfRvTG = {
            "id" = "l1ZfRvTG";
            "file" = "Ixeris-4.6.2+1.21.8-fabric.jar";
            "hash" = "sha512-dkOw/p9oKs4oB3dvLc8rNJ9Qq55b/x1KyxvMhGfjaVX7VrpuPYbC56yornJmayRTreDncKin1isratbYNaJvvg==";
        };
        _86WfSPfM = {
            "id" = "86WfSPfM";
            "file" = "Ixeris-4.6.2+1.21.8-neoforge.jar";
            "hash" = "sha512-bpYpwY4b/1u/4G5gIAf6qycLJZk0x7pFEh5Z1hAik8/rtBhBUQmKx+lDMN6BpqaFbx31YC27vMjwcma2m2CA9g==";
        };
        _1xwkFSk8 = {
            "id" = "1xwkFSk8";
            "file" = "Ixeris-4.6.2+1.21.8-forge.jar";
            "hash" = "sha512-+gwQoOPjOuXY7rO6r0e7sux+HLNq6dAQAnfqoCRSfSbgZbwZQKQA1Kyome/cSAP1TxzwYQ5WgsuwPCuCJxKf/w==";
        };
        _m98gW2Nm = {
            "id" = "m98gW2Nm";
            "file" = "Ixeris-4.6.2+1.21.11-fabric.jar";
            "hash" = "sha512-HPZQLO9lp4qTHMrRqwZxrtQF+pkAupM0mX+2jk4lylou0mIQ72WW15LKF0GcU+3P4r0UgTWPvmwkFfXQ5Ax61g==";
        };
        _TJw6NLPj = {
            "id" = "TJw6NLPj";
            "file" = "Ixeris-4.6.2+1.21.11-neoforge.jar";
            "hash" = "sha512-5EZo7+bEfte4WvHiYdM35s0NV4BcosPyQi1CETII/Ap+jv/mqD6cX0wF8MtIQFwjYNAebgzRgCvHTV//Yr1hQg==";
        };
        _QwQzDCkx = {
            "id" = "QwQzDCkx";
            "file" = "Ixeris-4.6.2+1.21.11-forge.jar";
            "hash" = "sha512-6chvQq9SB0f7Pu9mSeRWBJH6bagCD01ATESBAhEgjcYf3pRS8y1102elIyFRibpi6Tba/8oW/Udi7rwrDYciRw==";
        };
        _EBdB4H3I = {
            "id" = "EBdB4H3I";
            "file" = "Ixeris-4.6.2+26.1.2-fabric.jar";
            "hash" = "sha512-4RyFA91HY1Lb6QeomCVZJH+lsWsq84xNZWUVLfd11LjqV4D5CVyVR3RvnEGQqPwUvrZSHkwWza8H7iFvrxOeXA==";
        };
        _UACIXflh = {
            "id" = "UACIXflh";
            "file" = "Ixeris-4.6.2+26.1.2-neoforge.jar";
            "hash" = "sha512-11hE/74R5WOgAZbL/i1iR2LCYPR78dSPpS/Ebpw2XiKlp2Cq1sj8T4oaEnfp2PF3vFigw2DxdmlysSkhUsUoTA==";
        };
        _B6Z4jE2K = {
            "id" = "B6Z4jE2K";
            "file" = "Ixeris-4.6.2+26.2-fabric.jar";
            "hash" = "sha512-aW67k+eLkORZnltrvRASzrP/9p5mYX+gQuKQ6kkX6p+lmKmgf+vYvR9MeQh5QCajZT9cUjwyVbTr74pd7zenTA==";
        };
        _h6HfOOyp = {
            "id" = "h6HfOOyp";
            "file" = "Ixeris-4.6.2+26.2-neoforge.jar";
            "hash" = "sha512-F+WqHIJ/6QRNKf41z9da0b/wJV6pg0RfV8KR5ddLdMnXBNerL6VCzVzeZA/fRk+Z+Ufl04prV5h8wZIeQgAK2g==";
        };
        _VqzmVq2U = {
            "id" = "VqzmVq2U";
            "file" = "Ixeris-4.6.2+26.3-snapshot-6-fabric.jar";
            "hash" = "sha512-PI+8fIsmyzplOl3bkLAeopDVIKK8S9asIqC7Z4IKJmHIw82Nzmvgwqto+ipzU7WwjRFUTlV9Cije8OhEJx/a5Q==";
        };
    in {
        "SIW33JlQ" = _SIW33JlQ;
        "SI0iQNYl" = _SI0iQNYl;
        "4x9bIKKC" = _4x9bIKKC;
        "jtl9ur8a" = _jtl9ur8a;
        "rMtwe6Hk" = _rMtwe6Hk;
        "ofLPz9vd" = _ofLPz9vd;
        "sFmXa8uh" = _sFmXa8uh;
        "jO0sHybx" = _jO0sHybx;
        "8paB8u6W" = _8paB8u6W;
        "GmKL18a2" = _GmKL18a2;
        "dCFtVI73" = _dCFtVI73;
        "7LOkZEMS" = _7LOkZEMS;
        "kMM6ocNO" = _kMM6ocNO;
        "jrQAIY4n" = _jrQAIY4n;
        "feHxnXNM" = _feHxnXNM;
        "BoRNMhSJ" = _BoRNMhSJ;
        "Fm4an5Ge" = _Fm4an5Ge;
        "8UFUzrWI" = _8UFUzrWI;
        "tBbQipjN" = _tBbQipjN;
        "KkVmqO6Z" = _KkVmqO6Z;
        "QgdlWYpp" = _QgdlWYpp;
        "vp3ekSLR" = _vp3ekSLR;
        "wuef8dam" = _wuef8dam;
        "htKp253q" = _htKp253q;
        "SG0ijb2h" = _SG0ijb2h;
        "AMAmPY6H" = _AMAmPY6H;
        "GgWhz14h" = _GgWhz14h;
        "5Uzk6mfE" = _5Uzk6mfE;
        "J5KbX5b3" = _J5KbX5b3;
        "G5jnP1tn" = _G5jnP1tn;
        "4qvBazgo" = _4qvBazgo;
        "luS9aiex" = _luS9aiex;
        "xOcIDZ5h" = _xOcIDZ5h;
        "DbYSjfpb" = _DbYSjfpb;
        "ygmg121X" = _ygmg121X;
        "b7wvBZrd" = _b7wvBZrd;
        "JGyZ7rx9" = _JGyZ7rx9;
        "Af090OMs" = _Af090OMs;
        "FQRrMLCK" = _FQRrMLCK;
        "6W1bmIHf" = _6W1bmIHf;
        "2QN84gzC" = _2QN84gzC;
        "7fPcPGnb" = _7fPcPGnb;
        "wOsMJPaE" = _wOsMJPaE;
        "AAGL6RWG" = _AAGL6RWG;
        "cNqGiDrw" = _cNqGiDrw;
        "hcjJC8cJ" = _hcjJC8cJ;
        "GX9hMgJ4" = _GX9hMgJ4;
        "VQOQ8Nyf" = _VQOQ8Nyf;
        "YkmbijEx" = _YkmbijEx;
        "CedbcNuq" = _CedbcNuq;
        "QLQ9z9Mv" = _QLQ9z9Mv;
        "IsqlXafM" = _IsqlXafM;
        "ppphqYTo" = _ppphqYTo;
        "U7e7SWnD" = _U7e7SWnD;
        "wC6wZxEF" = _wC6wZxEF;
        "sgo3FYns" = _sgo3FYns;
        "cISreJGL" = _cISreJGL;
        "F1Pdrk3h" = _F1Pdrk3h;
        "fPfdD2gj" = _fPfdD2gj;
        "Hl0sDC7h" = _Hl0sDC7h;
        "L1WQirR2" = _L1WQirR2;
        "lmqghy4r" = _lmqghy4r;
        "QSpx5ZkC" = _QSpx5ZkC;
        "d73CBWw9" = _d73CBWw9;
        "lrMn0Rwy" = _lrMn0Rwy;
        "C5Gp74H7" = _C5Gp74H7;
        "KJVIwbqR" = _KJVIwbqR;
        "ekElKyxf" = _ekElKyxf;
        "oH75icFU" = _oH75icFU;
        "bDbDZMlK" = _bDbDZMlK;
        "vPlUSJ0a" = _vPlUSJ0a;
        "oymheFQX" = _oymheFQX;
        "hozXxwmU" = _hozXxwmU;
        "qfXEFIjz" = _qfXEFIjz;
        "7Sk2hdbM" = _7Sk2hdbM;
        "HAANdXkF" = _HAANdXkF;
        "bcM7SCuk" = _bcM7SCuk;
        "rnNXqqml" = _rnNXqqml;
        "K5upOnVP" = _K5upOnVP;
        "oj7Skmw2" = _oj7Skmw2;
        "7X8rAltp" = _7X8rAltp;
        "xtefLXl5" = _xtefLXl5;
        "IsJurzxF" = _IsJurzxF;
        "kuAenGvN" = _kuAenGvN;
        "a5gKey3N" = _a5gKey3N;
        "tjFSsFh3" = _tjFSsFh3;
        "kbIJEFjU" = _kbIJEFjU;
        "kjwTJPbA" = _kjwTJPbA;
        "EWwCg9BC" = _EWwCg9BC;
        "agNfOPk4" = _agNfOPk4;
        "Jf9uJAgw" = _Jf9uJAgw;
        "1CqMYLpQ" = _1CqMYLpQ;
        "uq1xquUY" = _uq1xquUY;
        "UHlZuiWT" = _UHlZuiWT;
        "zI9BhKx6" = _zI9BhKx6;
        "Y4iSkWIp" = _Y4iSkWIp;
        "FrSy3UZG" = _FrSy3UZG;
        "lXdLYGc3" = _lXdLYGc3;
        "WL7e0JUy" = _WL7e0JUy;
        "PybXcryo" = _PybXcryo;
        "BuiFgJHW" = _BuiFgJHW;
        "4vUNP0Cc" = _4vUNP0Cc;
        "GuMjAiVG" = _GuMjAiVG;
        "1AV8yyTC" = _1AV8yyTC;
        "9MIi3MZL" = _9MIi3MZL;
        "aJOo4iRY" = _aJOo4iRY;
        "3SiyHzhR" = _3SiyHzhR;
        "oCqBXlVS" = _oCqBXlVS;
        "eF9T4ofV" = _eF9T4ofV;
        "P8I4W7SC" = _P8I4W7SC;
        "oK6RXos9" = _oK6RXos9;
        "gfHumYcA" = _gfHumYcA;
        "ylbazDoQ" = _ylbazDoQ;
        "oNYZKcKx" = _oNYZKcKx;
        "Ti9NYGhr" = _Ti9NYGhr;
        "8TLr4Q7E" = _8TLr4Q7E;
        "QBUVQ62N" = _QBUVQ62N;
        "fLeiIkzC" = _fLeiIkzC;
        "nCOomlGS" = _nCOomlGS;
        "FZUSjBrP" = _FZUSjBrP;
        "YYfHKFYl" = _YYfHKFYl;
        "Qw29r6y1" = _Qw29r6y1;
        "oTLl7n74" = _oTLl7n74;
        "ABvkIUqi" = _ABvkIUqi;
        "1NLcigmf" = _1NLcigmf;
        "alduyoQm" = _alduyoQm;
        "sCZklOxy" = _sCZklOxy;
        "rNxky37D" = _rNxky37D;
        "CQZ0CvGW" = _CQZ0CvGW;
        "OlvMSeQl" = _OlvMSeQl;
        "SGBzv2Da" = _SGBzv2Da;
        "SDLhGeUg" = _SDLhGeUg;
        "yltXdEF5" = _yltXdEF5;
        "CZPlsF4V" = _CZPlsF4V;
        "tuCrM4Rc" = _tuCrM4Rc;
        "RAwV7jdQ" = _RAwV7jdQ;
        "29OZWQHX" = _29OZWQHX;
        "QINfZf3Y" = _QINfZf3Y;
        "bMoAgJFM" = _bMoAgJFM;
        "xajoJbaF" = _xajoJbaF;
        "fFFqPldN" = _fFFqPldN;
        "pkcWFKOK" = _pkcWFKOK;
        "8olItWqG" = _8olItWqG;
        "rtzhftoa" = _rtzhftoa;
        "o5RsTLCG" = _o5RsTLCG;
        "N3oZ8noZ" = _N3oZ8noZ;
        "MjNWiGRF" = _MjNWiGRF;
        "AhoFRA5g" = _AhoFRA5g;
        "hOSPCS7h" = _hOSPCS7h;
        "6HoWFi3v" = _6HoWFi3v;
        "e94GQCdB" = _e94GQCdB;
        "pYQzGqhX" = _pYQzGqhX;
        "OUZECk0B" = _OUZECk0B;
        "qSJoeat9" = _qSJoeat9;
        "wxn0tcK7" = _wxn0tcK7;
        "EHjjt8Iz" = _EHjjt8Iz;
        "FEOzSDhp" = _FEOzSDhp;
        "MainktXV" = _MainktXV;
        "3mBh8j8S" = _3mBh8j8S;
        "x7BV3wNP" = _x7BV3wNP;
        "FMqPys5w" = _FMqPys5w;
        "Y9xvhwbr" = _Y9xvhwbr;
        "2S6Sz67u" = _2S6Sz67u;
        "g2Zdckto" = _g2Zdckto;
        "ObtUikaM" = _ObtUikaM;
        "UqNZsbwo" = _UqNZsbwo;
        "6UHlLsXZ" = _6UHlLsXZ;
        "dSZMgWML" = _dSZMgWML;
        "jAOEWMPH" = _jAOEWMPH;
        "i5j4Nxcq" = _i5j4Nxcq;
        "GzUweeli" = _GzUweeli;
        "Sdx9RSab" = _Sdx9RSab;
        "mJdxVPUW" = _mJdxVPUW;
        "ywMOkEyQ" = _ywMOkEyQ;
        "vbnhEs6R" = _vbnhEs6R;
        "5wB91M0v" = _5wB91M0v;
        "brysabJo" = _brysabJo;
        "SD3W8BwW" = _SD3W8BwW;
        "CX7zyvJa" = _CX7zyvJa;
        "tMTlyEt8" = _tMTlyEt8;
        "Jad9MNV1" = _Jad9MNV1;
        "2mb5SKOv" = _2mb5SKOv;
        "VYuiu00G" = _VYuiu00G;
        "eOdmrZyC" = _eOdmrZyC;
        "MHija9Ez" = _MHija9Ez;
        "yVzVhvnO" = _yVzVhvnO;
        "iSFy7X4E" = _iSFy7X4E;
        "gXfHvn1Y" = _gXfHvn1Y;
        "pe2iw6EM" = _pe2iw6EM;
        "imjtVuRV" = _imjtVuRV;
        "2T1ulwJl" = _2T1ulwJl;
        "LLzXzI56" = _LLzXzI56;
        "Kqwpjcd0" = _Kqwpjcd0;
        "thjLtMZ2" = _thjLtMZ2;
        "aIVBQDX0" = _aIVBQDX0;
        "S6E7057m" = _S6E7057m;
        "gKBwkTUI" = _gKBwkTUI;
        "bb4bDhMu" = _bb4bDhMu;
        "yS7or2vN" = _yS7or2vN;
        "hjxBcRp1" = _hjxBcRp1;
        "InhzfGjr" = _InhzfGjr;
        "MeK6XntE" = _MeK6XntE;
        "L4oCRkXC" = _L4oCRkXC;
        "GjuDSkrZ" = _GjuDSkrZ;
        "dB26GPas" = _dB26GPas;
        "Rp5mrPQk" = _Rp5mrPQk;
        "4w8PyJFd" = _4w8PyJFd;
        "VOGLSyEq" = _VOGLSyEq;
        "pgFeivTg" = _pgFeivTg;
        "TEsWZ9uQ" = _TEsWZ9uQ;
        "ffEcx9CZ" = _ffEcx9CZ;
        "imJxnJvA" = _imJxnJvA;
        "ByDD3f8M" = _ByDD3f8M;
        "pSk4Kqz3" = _pSk4Kqz3;
        "mbqvEwR4" = _mbqvEwR4;
        "fWpXPrat" = _fWpXPrat;
        "4c5yMkar" = _4c5yMkar;
        "oy3PLBzz" = _oy3PLBzz;
        "3vsYrF8V" = _3vsYrF8V;
        "4HMEoUrL" = _4HMEoUrL;
        "dnV2Sy1x" = _dnV2Sy1x;
        "SI4nOMqH" = _SI4nOMqH;
        "kfwDhhPk" = _kfwDhhPk;
        "akH59bbj" = _akH59bbj;
        "IBO4y9BP" = _IBO4y9BP;
        "Qbyt2852" = _Qbyt2852;
        "jumzmeK0" = _jumzmeK0;
        "PtCHrUPi" = _PtCHrUPi;
        "eyZhOmVT" = _eyZhOmVT;
        "us1r2kxV" = _us1r2kxV;
        "KBjBUQsv" = _KBjBUQsv;
        "J3o7rZnw" = _J3o7rZnw;
        "RS0bN3v8" = _RS0bN3v8;
        "9dNF7oXe" = _9dNF7oXe;
        "2CapTCiI" = _2CapTCiI;
        "kzPoViDc" = _kzPoViDc;
        "qL5fACsu" = _qL5fACsu;
        "brzxVyjo" = _brzxVyjo;
        "f75CeVuL" = _f75CeVuL;
        "ycldH077" = _ycldH077;
        "3dFuH9wh" = _3dFuH9wh;
        "NJ5vHcU5" = _NJ5vHcU5;
        "v54LHL32" = _v54LHL32;
        "dfBuacX3" = _dfBuacX3;
        "KmEdooG6" = _KmEdooG6;
        "J8nuJqDW" = _J8nuJqDW;
        "GrsiGXun" = _GrsiGXun;
        "YhBYjnBc" = _YhBYjnBc;
        "f8z3RMjy" = _f8z3RMjy;
        "tj5fbM8v" = _tj5fbM8v;
        "EHjQORuC" = _EHjQORuC;
        "EtxiHShf" = _EtxiHShf;
        "gRpKL8uo" = _gRpKL8uo;
        "jjOO4Ov3" = _jjOO4Ov3;
        "V8yD0TLJ" = _V8yD0TLJ;
        "CRvFEGTK" = _CRvFEGTK;
        "LPSicdSH" = _LPSicdSH;
        "ogmWCv3K" = _ogmWCv3K;
        "K6zA3kaV" = _K6zA3kaV;
        "wpcOKcIX" = _wpcOKcIX;
        "occFqJZk" = _occFqJZk;
        "brxPwGjs" = _brxPwGjs;
        "Pc7z8707" = _Pc7z8707;
        "2koqktqJ" = _2koqktqJ;
        "kfqFrmqU" = _kfqFrmqU;
        "12NRkqpb" = _12NRkqpb;
        "iQTO9lka" = _iQTO9lka;
        "Vatt3eOJ" = _Vatt3eOJ;
        "DxP5er51" = _DxP5er51;
        "m7MDtHfF" = _m7MDtHfF;
        "oaI3P3Sg" = _oaI3P3Sg;
        "jCrAJOMO" = _jCrAJOMO;
        "wLwwanXU" = _wLwwanXU;
        "7bKra3j5" = _7bKra3j5;
        "j7w3MTA9" = _j7w3MTA9;
        "Dk1QzSxd" = _Dk1QzSxd;
        "CNL393BD" = _CNL393BD;
        "OaliRuKc" = _OaliRuKc;
        "A9xhWtPz" = _A9xhWtPz;
        "47rminDZ" = _47rminDZ;
        "Yc769l3a" = _Yc769l3a;
        "oEInl0ZF" = _oEInl0ZF;
        "nTNBKOvL" = _nTNBKOvL;
        "QrmANJQi" = _QrmANJQi;
        "yH9ePcPW" = _yH9ePcPW;
        "rBIhGRgM" = _rBIhGRgM;
        "38qQhb5O" = _38qQhb5O;
        "BLou4Jaw" = _BLou4Jaw;
        "KovBFMsN" = _KovBFMsN;
        "lcXiqcLj" = _lcXiqcLj;
        "KaeRxCoy" = _KaeRxCoy;
        "I6eHyVRA" = _I6eHyVRA;
        "Pld5SUwC" = _Pld5SUwC;
        "oj2rsXXt" = _oj2rsXXt;
        "kmLUaKXF" = _kmLUaKXF;
        "R84GrP1t" = _R84GrP1t;
        "oDAMqXWB" = _oDAMqXWB;
        "4x9hXg7Q" = _4x9hXg7Q;
        "p00wEhQf" = _p00wEhQf;
        "z5MmKGSy" = _z5MmKGSy;
        "DcllSEIh" = _DcllSEIh;
        "dt8GoWYj" = _dt8GoWYj;
        "vig0Eklw" = _vig0Eklw;
        "OUl4rNkZ" = _OUl4rNkZ;
        "UzR0rFc1" = _UzR0rFc1;
        "O3TmFSS3" = _O3TmFSS3;
        "HtzQvLRb" = _HtzQvLRb;
        "zsimSCNE" = _zsimSCNE;
        "ZgWCTomv" = _ZgWCTomv;
        "70LG5Lf7" = _70LG5Lf7;
        "iKavDLNG" = _iKavDLNG;
        "nTVUGE0j" = _nTVUGE0j;
        "RoT6RmyY" = _RoT6RmyY;
        "ZBVQ4eth" = _ZBVQ4eth;
        "49LXlzcV" = _49LXlzcV;
        "ck9GIXVE" = _ck9GIXVE;
        "8HLgQoa5" = _8HLgQoa5;
        "gRanm22c" = _gRanm22c;
        "VI1jND64" = _VI1jND64;
        "KqhERduJ" = _KqhERduJ;
        "V0XY8KAd" = _V0XY8KAd;
        "Y7A3hZCd" = _Y7A3hZCd;
        "CtYFZ5wW" = _CtYFZ5wW;
        "idq71gGJ" = _idq71gGJ;
        "W0fZh9Ub" = _W0fZh9Ub;
        "l6vxz6Iz" = _l6vxz6Iz;
        "yBtVoPT1" = _yBtVoPT1;
        "UOU9ZUwM" = _UOU9ZUwM;
        "5DiEFfgw" = _5DiEFfgw;
        "9HmFhBcs" = _9HmFhBcs;
        "UnFXTUYt" = _UnFXTUYt;
        "EU8q4G8L" = _EU8q4G8L;
        "usesnOdc" = _usesnOdc;
        "4TQX6l39" = _4TQX6l39;
        "ZnOur5Qu" = _ZnOur5Qu;
        "g32SqX2j" = _g32SqX2j;
        "hehjBvkG" = _hehjBvkG;
        "hv1OVejf" = _hv1OVejf;
        "uwLUpVkT" = _uwLUpVkT;
        "yOMiP95p" = _yOMiP95p;
        "R1wYYnN3" = _R1wYYnN3;
        "uyI9lUiR" = _uyI9lUiR;
        "genvEu78" = _genvEu78;
        "5QVDRSYc" = _5QVDRSYc;
        "LfgMcUE8" = _LfgMcUE8;
        "VMwusRZ7" = _VMwusRZ7;
        "rAIVXiWH" = _rAIVXiWH;
        "j5tcDyKo" = _j5tcDyKo;
        "u7cp7oDO" = _u7cp7oDO;
        "zmYTlWhf" = _zmYTlWhf;
        "cIhE9MXW" = _cIhE9MXW;
        "SaljLUAg" = _SaljLUAg;
        "zLO6U765" = _zLO6U765;
        "7NPrmCvu" = _7NPrmCvu;
        "b0axdDqQ" = _b0axdDqQ;
        "v9DKJjVQ" = _v9DKJjVQ;
        "RY34Vu4D" = _RY34Vu4D;
        "NBKxLgRj" = _NBKxLgRj;
        "4DNOB9fJ" = _4DNOB9fJ;
        "t8Q0xX03" = _t8Q0xX03;
        "VxiBKW5Z" = _VxiBKW5Z;
        "z5vwHThj" = _z5vwHThj;
        "Kanpdthp" = _Kanpdthp;
        "IShVZtP4" = _IShVZtP4;
        "EUm9ZO22" = _EUm9ZO22;
        "8gATb1qf" = _8gATb1qf;
        "N3J6iQEF" = _N3J6iQEF;
        "HW3ZjLE8" = _HW3ZjLE8;
        "PJabSHO8" = _PJabSHO8;
        "SDOlKA83" = _SDOlKA83;
        "wWwgPBiD" = _wWwgPBiD;
        "MqPPrv5q" = _MqPPrv5q;
        "aOAJobe7" = _aOAJobe7;
        "E3oSO60b" = _E3oSO60b;
        "3Habm7hU" = _3Habm7hU;
        "brFRnGLP" = _brFRnGLP;
        "J81NYR1e" = _J81NYR1e;
        "kyVzuFuv" = _kyVzuFuv;
        "fxmzdSio" = _fxmzdSio;
        "xiio2XXc" = _xiio2XXc;
        "LFXfmgw6" = _LFXfmgw6;
        "fgyJsPOK" = _fgyJsPOK;
        "hNJHRSnr" = _hNJHRSnr;
        "hzO0bAbk" = _hzO0bAbk;
        "yfKZVJYr" = _yfKZVJYr;
        "8gsnOCSg" = _8gsnOCSg;
        "rH0fm35u" = _rH0fm35u;
        "JGPbR0Je" = _JGPbR0Je;
        "OoUgFqOo" = _OoUgFqOo;
        "4jUjXZt9" = _4jUjXZt9;
        "qv63QRnj" = _qv63QRnj;
        "PPxddfhU" = _PPxddfhU;
        "Jf1Jze4u" = _Jf1Jze4u;
        "Qeh9XDKL" = _Qeh9XDKL;
        "RljW5Zut" = _RljW5Zut;
        "zTaPGMXL" = _zTaPGMXL;
        "3BzLJ3vZ" = _3BzLJ3vZ;
        "1eFgxzG4" = _1eFgxzG4;
        "b947CSvx" = _b947CSvx;
        "VBjMF0ig" = _VBjMF0ig;
        "izJIjfPU" = _izJIjfPU;
        "12CUEJO4" = _12CUEJO4;
        "vqrEfErv" = _vqrEfErv;
        "IhJghqdc" = _IhJghqdc;
        "N0ZSmm40" = _N0ZSmm40;
        "8SwOq59y" = _8SwOq59y;
        "pi9MZ3pF" = _pi9MZ3pF;
        "Gmf8Nozv" = _Gmf8Nozv;
        "942Qxzzt" = _942Qxzzt;
        "yxrgL7J1" = _yxrgL7J1;
        "sfR4G3ux" = _sfR4G3ux;
        "H8vFwHeU" = _H8vFwHeU;
        "uE0pxIP5" = _uE0pxIP5;
        "P92cUeue" = _P92cUeue;
        "hD36JNuy" = _hD36JNuy;
        "lNSesksh" = _lNSesksh;
        "rAcJZPO1" = _rAcJZPO1;
        "2pI6zQ1I" = _2pI6zQ1I;
        "t5QfApPF" = _t5QfApPF;
        "DiaedE2u" = _DiaedE2u;
        "r8X6sfQ1" = _r8X6sfQ1;
        "w8A2jQUE" = _w8A2jQUE;
        "xM5AXHAw" = _xM5AXHAw;
        "hlkISJ3n" = _hlkISJ3n;
        "vAFPOgS7" = _vAFPOgS7;
        "2dpqJsP3" = _2dpqJsP3;
        "77AeJ50M" = _77AeJ50M;
        "1pe9OXHM" = _1pe9OXHM;
        "teDso1qM" = _teDso1qM;
        "sscAo7zC" = _sscAo7zC;
        "rhTWmho7" = _rhTWmho7;
        "Wir5ZPHZ" = _Wir5ZPHZ;
        "be30MpvN" = _be30MpvN;
        "4tMHpSOW" = _4tMHpSOW;
        "gj494PUi" = _gj494PUi;
        "AcltQrGj" = _AcltQrGj;
        "mC33HVVG" = _mC33HVVG;
        "cfG6F6h6" = _cfG6F6h6;
        "Fei2XqFq" = _Fei2XqFq;
        "ZikkPZyr" = _ZikkPZyr;
        "qliehnOb" = _qliehnOb;
        "Iq83Og4G" = _Iq83Og4G;
        "pwx5jr0n" = _pwx5jr0n;
        "TUKn9Yi0" = _TUKn9Yi0;
        "KixBkUgo" = _KixBkUgo;
        "WWbtbwxF" = _WWbtbwxF;
        "OJGvVcL2" = _OJGvVcL2;
        "wGQ542bN" = _wGQ542bN;
        "pTOyhGhq" = _pTOyhGhq;
        "wOHw1xSc" = _wOHw1xSc;
        "4B4I6ndV" = _4B4I6ndV;
        "K92eRvyi" = _K92eRvyi;
        "FD4fd0Xy" = _FD4fd0Xy;
        "FOt6toRx" = _FOt6toRx;
        "bfwNCG16" = _bfwNCG16;
        "lu419VPR" = _lu419VPR;
        "uVaB8CUK" = _uVaB8CUK;
        "rHrd5Wow" = _rHrd5Wow;
        "YvcDLLqE" = _YvcDLLqE;
        "bzOF6pyR" = _bzOF6pyR;
        "MEC0KOXV" = _MEC0KOXV;
        "hNiBkItb" = _hNiBkItb;
        "XRbx0CRv" = _XRbx0CRv;
        "ZDRBUBPl" = _ZDRBUBPl;
        "iHrPbGOW" = _iHrPbGOW;
        "HRmKxlvz" = _HRmKxlvz;
        "gWpOVQu5" = _gWpOVQu5;
        "NGZmvT51" = _NGZmvT51;
        "jrQ6JrQB" = _jrQ6JrQB;
        "YOgAdeVW" = _YOgAdeVW;
        "XwWFlwsB" = _XwWFlwsB;
        "1L3MmyHt" = _1L3MmyHt;
        "aYDxmY6f" = _aYDxmY6f;
        "Ytb3SBJF" = _Ytb3SBJF;
        "gk1iAjNo" = _gk1iAjNo;
        "rmwE1HsZ" = _rmwE1HsZ;
        "zQGVP0UQ" = _zQGVP0UQ;
        "M5PERAIm" = _M5PERAIm;
        "ocMU5ZER" = _ocMU5ZER;
        "UBRRhZQZ" = _UBRRhZQZ;
        "hyZEbs6s" = _hyZEbs6s;
        "8yeqcZTO" = _8yeqcZTO;
        "fJiAyXxN" = _fJiAyXxN;
        "H5pLSMPM" = _H5pLSMPM;
        "Y1dv1Qo8" = _Y1dv1Qo8;
        "ce9Fn84j" = _ce9Fn84j;
        "ZEAldyjQ" = _ZEAldyjQ;
        "w9XflpCC" = _w9XflpCC;
        "dlni58sm" = _dlni58sm;
        "y8zaJlgB" = _y8zaJlgB;
        "VjfX1Gh0" = _VjfX1Gh0;
        "r3I0PxUF" = _r3I0PxUF;
        "ss2ywFyY" = _ss2ywFyY;
        "rf7GAHNj" = _rf7GAHNj;
        "wTBFiRjK" = _wTBFiRjK;
        "6Jg5ZNLV" = _6Jg5ZNLV;
        "vdd8PDj7" = _vdd8PDj7;
        "kWUt1XAY" = _kWUt1XAY;
        "E1U5F6N5" = _E1U5F6N5;
        "ju1yH1te" = _ju1yH1te;
        "NOf0QFCk" = _NOf0QFCk;
        "VYGfcqml" = _VYGfcqml;
        "e1vutB8Z" = _e1vutB8Z;
        "dvsLlV4Q" = _dvsLlV4Q;
        "VzMfchOL" = _VzMfchOL;
        "VLvLvSzi" = _VLvLvSzi;
        "BK1vUgZp" = _BK1vUgZp;
        "eAr1kReN" = _eAr1kReN;
        "hHcXrqFK" = _hHcXrqFK;
        "DEB7cLjX" = _DEB7cLjX;
        "4ARoaVW4" = _4ARoaVW4;
        "s3WUu3fh" = _s3WUu3fh;
        "h0eq05Z2" = _h0eq05Z2;
        "fxfhK63q" = _fxfhK63q;
        "K6CavRla" = _K6CavRla;
        "XOXMUHY8" = _XOXMUHY8;
        "pQfTiOhJ" = _pQfTiOhJ;
        "m3Wv5lIJ" = _m3Wv5lIJ;
        "89N9zJWk" = _89N9zJWk;
        "sQph0QFQ" = _sQph0QFQ;
        "Wu2S7ipI" = _Wu2S7ipI;
        "3uT9MCXc" = _3uT9MCXc;
        "iJI64b2v" = _iJI64b2v;
        "bhGzlFDz" = _bhGzlFDz;
        "sVbnqVVv" = _sVbnqVVv;
        "6p5XyuqG" = _6p5XyuqG;
        "7Klzu463" = _7Klzu463;
        "3zCbd4Se" = _3zCbd4Se;
        "MlqBc7yc" = _MlqBc7yc;
        "vG8Fj7Up" = _vG8Fj7Up;
        "qpFwNaEd" = _qpFwNaEd;
        "7CmhY89e" = _7CmhY89e;
        "vH7j0NFL" = _vH7j0NFL;
        "piw6ktxK" = _piw6ktxK;
        "GE1BVtxA" = _GE1BVtxA;
        "OidaHKM8" = _OidaHKM8;
        "GkezuPrv" = _GkezuPrv;
        "R7R0xjHa" = _R7R0xjHa;
        "cbiJaQlk" = _cbiJaQlk;
        "DeXe3yol" = _DeXe3yol;
        "E8E6LB7g" = _E8E6LB7g;
        "TNYYRJy0" = _TNYYRJy0;
        "Q1F9Asza" = _Q1F9Asza;
        "RogPz1Ah" = _RogPz1Ah;
        "B8mIqQlw" = _B8mIqQlw;
        "sJv6IIti" = _sJv6IIti;
        "b28Ym7Z3" = _b28Ym7Z3;
        "K8KRMCsr" = _K8KRMCsr;
        "GOe5AuI7" = _GOe5AuI7;
        "SPi3oQ3U" = _SPi3oQ3U;
        "BbLuqDiJ" = _BbLuqDiJ;
        "LoMDyGvt" = _LoMDyGvt;
        "dg8NPUR0" = _dg8NPUR0;
        "OmMjv9Kz" = _OmMjv9Kz;
        "w6iSnvP2" = _w6iSnvP2;
        "yRfYXRny" = _yRfYXRny;
        "TUDBpOFs" = _TUDBpOFs;
        "oBuFEwH4" = _oBuFEwH4;
        "UzjJN49F" = _UzjJN49F;
        "KWyYXMG2" = _KWyYXMG2;
        "yauwbu9y" = _yauwbu9y;
        "NBU1saZE" = _NBU1saZE;
        "fJVVeFKZ" = _fJVVeFKZ;
        "WUVExA5M" = _WUVExA5M;
        "AubYX1kJ" = _AubYX1kJ;
        "wn6jwaYc" = _wn6jwaYc;
        "7sCQF6Pm" = _7sCQF6Pm;
        "5VdrF7hS" = _5VdrF7hS;
        "Ros0G6a0" = _Ros0G6a0;
        "iuhEXuev" = _iuhEXuev;
        "6zryDipI" = _6zryDipI;
        "Y3SOeXC9" = _Y3SOeXC9;
        "JKE37hRn" = _JKE37hRn;
        "M1xeEhCE" = _M1xeEhCE;
        "iWvfVhwC" = _iWvfVhwC;
        "2ygJVVSf" = _2ygJVVSf;
        "s6IUXdWV" = _s6IUXdWV;
        "ZkDSgwN9" = _ZkDSgwN9;
        "RrzJqB3x" = _RrzJqB3x;
        "GZJ02zSp" = _GZJ02zSp;
        "qEx4zGp1" = _qEx4zGp1;
        "8N8rGsZt" = _8N8rGsZt;
        "AjFKcy3z" = _AjFKcy3z;
        "g4SUCeMF" = _g4SUCeMF;
        "whEgwTer" = _whEgwTer;
        "pTXvuVa3" = _pTXvuVa3;
        "qOoqxvIs" = _qOoqxvIs;
        "K8HbZsUj" = _K8HbZsUj;
        "WJiMd8Qu" = _WJiMd8Qu;
        "rZke6Txv" = _rZke6Txv;
        "sYo1Od3M" = _sYo1Od3M;
        "bcEeGj22" = _bcEeGj22;
        "cEg5fNVb" = _cEg5fNVb;
        "pbui5OVK" = _pbui5OVK;
        "t00xpcW8" = _t00xpcW8;
        "vXLGl9wV" = _vXLGl9wV;
        "RPFDJye1" = _RPFDJye1;
        "xnkLwR9I" = _xnkLwR9I;
        "kDmrCuSw" = _kDmrCuSw;
        "kyPBA1Gn" = _kyPBA1Gn;
        "VnvZLEM3" = _VnvZLEM3;
        "kjqMhTtC" = _kjqMhTtC;
        "adL9SlSv" = _adL9SlSv;
        "ALxgV9qR" = _ALxgV9qR;
        "BuuUeJU6" = _BuuUeJU6;
        "2WCCtj5T" = _2WCCtj5T;
        "82JZAUJt" = _82JZAUJt;
        "FwC35707" = _FwC35707;
        "R0UZ49GI" = _R0UZ49GI;
        "lcwVHUT9" = _lcwVHUT9;
        "BefxE54b" = _BefxE54b;
        "FAJdmpjb" = _FAJdmpjb;
        "UcnCx5LA" = _UcnCx5LA;
        "Hv8IOiRR" = _Hv8IOiRR;
        "lN3BZVih" = _lN3BZVih;
        "FQDiO6k1" = _FQDiO6k1;
        "a5886tBS" = _a5886tBS;
        "tGnwHFjl" = _tGnwHFjl;
        "dAWOy9Jz" = _dAWOy9Jz;
        "HPmn7AV5" = _HPmn7AV5;
        "rCNN5f51" = _rCNN5f51;
        "MkOltJmj" = _MkOltJmj;
        "vfvS8PUV" = _vfvS8PUV;
        "9S6erKkD" = _9S6erKkD;
        "tgd3piup" = _tgd3piup;
        "l6R6gTyI" = _l6R6gTyI;
        "9uyTkRRw" = _9uyTkRRw;
        "OwkY41Oz" = _OwkY41Oz;
        "QyHxEzNb" = _QyHxEzNb;
        "3KQKQLPt" = _3KQKQLPt;
        "Gs9WdVaC" = _Gs9WdVaC;
        "ijA0Hbl3" = _ijA0Hbl3;
        "KaJpVkVe" = _KaJpVkVe;
        "1UTJS3zn" = _1UTJS3zn;
        "UGoia846" = _UGoia846;
        "1TVS08IF" = _1TVS08IF;
        "YaCW4eRu" = _YaCW4eRu;
        "hKgyQte1" = _hKgyQte1;
        "fAnGw8ZM" = _fAnGw8ZM;
        "gyf7GQz8" = _gyf7GQz8;
        "ci898vxC" = _ci898vxC;
        "sugqA5kX" = _sugqA5kX;
        "nVvyeUCf" = _nVvyeUCf;
        "TqjVaQfX" = _TqjVaQfX;
        "FvIJAQV5" = _FvIJAQV5;
        "20IqXAER" = _20IqXAER;
        "Y4iJsOgY" = _Y4iJsOgY;
        "iElF3zZ6" = _iElF3zZ6;
        "1X2PkQIw" = _1X2PkQIw;
        "C8PZL299" = _C8PZL299;
        "XMPciFkU" = _XMPciFkU;
        "Kf4MoUVT" = _Kf4MoUVT;
        "FRtG1ABf" = _FRtG1ABf;
        "5gnoyOMI" = _5gnoyOMI;
        "1loOWlT8" = _1loOWlT8;
        "tf1LWIjU" = _tf1LWIjU;
        "Y32Z001l" = _Y32Z001l;
        "Oj5UkNor" = _Oj5UkNor;
        "RmQEh6x6" = _RmQEh6x6;
        "k6aNXUIR" = _k6aNXUIR;
        "nUUEahET" = _nUUEahET;
        "BOpkbwhW" = _BOpkbwhW;
        "iocArD7h" = _iocArD7h;
        "jr1d58ih" = _jr1d58ih;
        "JFaIacdu" = _JFaIacdu;
        "kKK3Ix1E" = _kKK3Ix1E;
        "GqVh9mT3" = _GqVh9mT3;
        "WHbaBz3U" = _WHbaBz3U;
        "V89NJ5mY" = _V89NJ5mY;
        "QBnJ8QwX" = _QBnJ8QwX;
        "FpB7prTv" = _FpB7prTv;
        "UxiX1g8h" = _UxiX1g8h;
        "9hSkCvQt" = _9hSkCvQt;
        "mJLb2FMb" = _mJLb2FMb;
        "A3NS6JeD" = _A3NS6JeD;
        "Ihf3JRaY" = _Ihf3JRaY;
        "91CscUt0" = _91CscUt0;
        "h3BzxsaW" = _h3BzxsaW;
        "DvYH64d2" = _DvYH64d2;
        "YycUrjWD" = _YycUrjWD;
        "yeJrx8Ks" = _yeJrx8Ks;
        "vkoIIxer" = _vkoIIxer;
        "Htjm9bfR" = _Htjm9bfR;
        "tRNCR25u" = _tRNCR25u;
        "UHJLdZRG" = _UHJLdZRG;
        "zLtrcVaP" = _zLtrcVaP;
        "cEcRJE5M" = _cEcRJE5M;
        "DHE2CjNu" = _DHE2CjNu;
        "QWX2a6uS" = _QWX2a6uS;
        "GLthq4Zg" = _GLthq4Zg;
        "fvFPQpkw" = _fvFPQpkw;
        "worxu5T8" = _worxu5T8;
        "Tucta1jZ" = _Tucta1jZ;
        "Y7tOMtbT" = _Y7tOMtbT;
        "jQU8ULja" = _jQU8ULja;
        "FzqvCdTU" = _FzqvCdTU;
        "2kT1cmvk" = _2kT1cmvk;
        "IPNIaKww" = _IPNIaKww;
        "Y6fGCGOv" = _Y6fGCGOv;
        "pW1PaHMF" = _pW1PaHMF;
        "MOPbJxPG" = _MOPbJxPG;
        "1dSNY4rQ" = _1dSNY4rQ;
        "9A7nAG54" = _9A7nAG54;
        "dNrOaguP" = _dNrOaguP;
        "zwri2YQe" = _zwri2YQe;
        "9ENv6sNY" = _9ENv6sNY;
        "saIAm3Uc" = _saIAm3Uc;
        "xdOrKoEF" = _xdOrKoEF;
        "CQKppIKH" = _CQKppIKH;
        "PSLrDoxh" = _PSLrDoxh;
        "70AT6LqM" = _70AT6LqM;
        "7JUtpzXB" = _7JUtpzXB;
        "pnaDdfYG" = _pnaDdfYG;
        "VYULTc7Z" = _VYULTc7Z;
        "rtuaGavG" = _rtuaGavG;
        "proIxncA" = _proIxncA;
        "WALaBDDd" = _WALaBDDd;
        "bg2mK03x" = _bg2mK03x;
        "ww8VFiy2" = _ww8VFiy2;
        "4U1zyIf8" = _4U1zyIf8;
        "KwYu9QoD" = _KwYu9QoD;
        "lKsgUgLr" = _lKsgUgLr;
        "ZxdECzh0" = _ZxdECzh0;
        "alR6vrVj" = _alR6vrVj;
        "GlOREDH1" = _GlOREDH1;
        "YwID6qvd" = _YwID6qvd;
        "Ve66mNPG" = _Ve66mNPG;
        "xxEWXPMr" = _xxEWXPMr;
        "GPhtddeW" = _GPhtddeW;
        "gossgRnZ" = _gossgRnZ;
        "WReAHJv6" = _WReAHJv6;
        "NRqvLAwx" = _NRqvLAwx;
        "csh0WHIY" = _csh0WHIY;
        "VOG6Nkbp" = _VOG6Nkbp;
        "boOK7UQi" = _boOK7UQi;
        "R8O8dUKk" = _R8O8dUKk;
        "hb4Jejhw" = _hb4Jejhw;
        "OpGsXc3n" = _OpGsXc3n;
        "spQahwfz" = _spQahwfz;
        "LTKc9TFf" = _LTKc9TFf;
        "ANYuAlG9" = _ANYuAlG9;
        "3M11dhQ4" = _3M11dhQ4;
        "6MkizEZV" = _6MkizEZV;
        "TTAOHU0h" = _TTAOHU0h;
        "iI0sa9zh" = _iI0sa9zh;
        "U0GeiJqV" = _U0GeiJqV;
        "RzIYtd34" = _RzIYtd34;
        "RGWkBqkW" = _RGWkBqkW;
        "UOp8vB65" = _UOp8vB65;
        "H9Ks8X4L" = _H9Ks8X4L;
        "1eqns8Dj" = _1eqns8Dj;
        "uBHG2gKY" = _uBHG2gKY;
        "NCO8oMXK" = _NCO8oMXK;
        "hcMV2AXE" = _hcMV2AXE;
        "W2pqKeWq" = _W2pqKeWq;
        "Rq2o0lYC" = _Rq2o0lYC;
        "1Z1WkSdl" = _1Z1WkSdl;
        "apCiWWrv" = _apCiWWrv;
        "HbEab4RW" = _HbEab4RW;
        "ulG3xSjz" = _ulG3xSjz;
        "F2n7ibYB" = _F2n7ibYB;
        "HEbFDlMQ" = _HEbFDlMQ;
        "MTroaKaC" = _MTroaKaC;
        "ietv0TUv" = _ietv0TUv;
        "NeGKbn32" = _NeGKbn32;
        "XVs21bBL" = _XVs21bBL;
        "H15fdSWv" = _H15fdSWv;
        "gsqxOUTT" = _gsqxOUTT;
        "L5hPv6Lh" = _L5hPv6Lh;
        "apvlL6ok" = _apvlL6ok;
        "LLjFUzjW" = _LLjFUzjW;
        "ibXzxN3B" = _ibXzxN3B;
        "hZ6rxco6" = _hZ6rxco6;
        "i3kh7qt5" = _i3kh7qt5;
        "VKOMrnAU" = _VKOMrnAU;
        "wpeO3Hfx" = _wpeO3Hfx;
        "E3t3c7bl" = _E3t3c7bl;
        "pVkPZGzG" = _pVkPZGzG;
        "4OlZtvw6" = _4OlZtvw6;
        "oSGe2JF1" = _oSGe2JF1;
        "wvfy8WWr" = _wvfy8WWr;
        "j2r644AC" = _j2r644AC;
        "6Tdp16jL" = _6Tdp16jL;
        "Ue1hEErK" = _Ue1hEErK;
        "jPUMkrNL" = _jPUMkrNL;
        "XxAEYhQO" = _XxAEYhQO;
        "75OWShO9" = _75OWShO9;
        "HM3ynk2t" = _HM3ynk2t;
        "BOlOeOap" = _BOlOeOap;
        "5WVYJrat" = _5WVYJrat;
        "EfHDejWj" = _EfHDejWj;
        "zduGG9e1" = _zduGG9e1;
        "dpSTYC1S" = _dpSTYC1S;
        "En8ZhRYO" = _En8ZhRYO;
        "3mUFZ8mb" = _3mUFZ8mb;
        "6clbwf26" = _6clbwf26;
        "2Qf4jpj4" = _2Qf4jpj4;
        "E2xlWJdy" = _E2xlWJdy;
        "mZpP4yJU" = _mZpP4yJU;
        "NRxXvP1P" = _NRxXvP1P;
        "fi0u9xJB" = _fi0u9xJB;
        "BqfFu8G3" = _BqfFu8G3;
        "aEMJUCKb" = _aEMJUCKb;
        "ksYgeExE" = _ksYgeExE;
        "rKMcjT6y" = _rKMcjT6y;
        "2EZgq9zW" = _2EZgq9zW;
        "Wu6B6fuW" = _Wu6B6fuW;
        "hvGTgSGf" = _hvGTgSGf;
        "70H5sXBn" = _70H5sXBn;
        "l76JIkgf" = _l76JIkgf;
        "R0Ia5zWt" = _R0Ia5zWt;
        "W55Sho9L" = _W55Sho9L;
        "4jTRXg7O" = _4jTRXg7O;
        "mqfHAVNH" = _mqfHAVNH;
        "cPjQ4MEa" = _cPjQ4MEa;
        "h66C5nds" = _h66C5nds;
        "6I2BEXfJ" = _6I2BEXfJ;
        "VKolzkwI" = _VKolzkwI;
        "RKV5aC8S" = _RKV5aC8S;
        "8ZWjRaFW" = _8ZWjRaFW;
        "byWgpL7P" = _byWgpL7P;
        "6NWHFk4G" = _6NWHFk4G;
        "ACXk8WYH" = _ACXk8WYH;
        "BF7P6BMg" = _BF7P6BMg;
        "q31kxycI" = _q31kxycI;
        "o8hK9VE1" = _o8hK9VE1;
        "T9GYL1je" = _T9GYL1je;
        "MRNHYSsO" = _MRNHYSsO;
        "jUQ5XKPj" = _jUQ5XKPj;
        "5fkEzcb9" = _5fkEzcb9;
        "Uvqingaf" = _Uvqingaf;
        "l1ZfRvTG" = _l1ZfRvTG;
        "86WfSPfM" = _86WfSPfM;
        "1xwkFSk8" = _1xwkFSk8;
        "m98gW2Nm" = _m98gW2Nm;
        "TJw6NLPj" = _TJw6NLPj;
        "QwQzDCkx" = _QwQzDCkx;
        "EBdB4H3I" = _EBdB4H3I;
        "UACIXflh" = _UACIXflh;
        "B6Z4jE2K" = _B6Z4jE2K;
        "h6HfOOyp" = _h6HfOOyp;
        "VqzmVq2U" = _VqzmVq2U;
        "fabric-1.20.1" = _q31kxycI;
        "fabric-1.20.2" = _q31kxycI;
        "fabric-1.20.3" = _q31kxycI;
        "fabric-1.20.4" = _T9GYL1je;
        "fabric-1.20.5" = _T9GYL1je;
        "fabric-1.20.6" = _T9GYL1je;
        "fabric-1.21" = _jUQ5XKPj;
        "fabric-1.21.1" = _jUQ5XKPj;
        "fabric-1.21.2" = _jO0sHybx;
        "fabric-1.21.3" = _jO0sHybx;
        "fabric-1.21.4" = _l1ZfRvTG;
        "fabric-1.21.5" = _l1ZfRvTG;
        "fabric-1.21.6" = _l1ZfRvTG;
        "fabric-1.21.7" = _l1ZfRvTG;
        "fabric-1.21.8" = _l1ZfRvTG;
        "fabric-1.19.4" = _q31kxycI;
        "fabric-1.20" = _q31kxycI;
        "fabric-1.21.9" = _m98gW2Nm;
        "fabric-1.21.10-rc1" = _QSpx5ZkC;
        "fabric-1.21.10" = _m98gW2Nm;
        "fabric-1.16.5" = _RKV5aC8S;
        "fabric-1.18.2" = _byWgpL7P;
        "fabric-1.19.2" = _ACXk8WYH;
        "fabric-1.21.11" = _m98gW2Nm;
        "fabric-26.1-snapshot-1" = _IShVZtP4;
        "fabric-26.1-snapshot-2" = _IShVZtP4;
        "fabric-26.1-snapshot-3" = _IShVZtP4;
        "fabric-26.1-snapshot-4" = _IShVZtP4;
        "fabric-26.1-snapshot-5" = _IShVZtP4;
        "fabric-26.1-snapshot-6" = _IShVZtP4;
        "fabric-26.1-snapshot-7" = _IShVZtP4;
        "fabric-26.1-snapshot-8" = _IShVZtP4;
        "fabric-26.1-snapshot-9" = _IShVZtP4;
        "fabric-26.1-snapshot-10" = _IShVZtP4;
        "fabric-26.1-snapshot-11" = _8SwOq59y;
        "fabric-26.1-pre-1" = _77AeJ50M;
        "fabric-26.1-pre-2" = _77AeJ50M;
        "fabric-26.1" = _EBdB4H3I;
        "fabric-26.1.1" = _EBdB4H3I;
        "fabric-26.1.2" = _EBdB4H3I;
        "fabric-26.2-snapshot-2" = _FQDiO6k1;
        "fabric-26.2-snapshot-3" = _FQDiO6k1;
        "fabric-26.2-snapshot-4" = _FQDiO6k1;
        "fabric-26.2-snapshot-5" = _FQDiO6k1;
        "fabric-26.2-snapshot-6" = _FQDiO6k1;
        "fabric-26.2-snapshot-7" = _FQDiO6k1;
        "fabric-26.2-snapshot-8" = _saIAm3Uc;
        "fabric-26.2-pre-1" = _saIAm3Uc;
        "fabric-26.2-pre-2" = _saIAm3Uc;
        "fabric-26.2-pre-3" = _saIAm3Uc;
        "fabric-26.2-pre-4" = _saIAm3Uc;
        "fabric-26.2-pre-5" = _saIAm3Uc;
        "fabric-26.2-pre-6" = _saIAm3Uc;
        "fabric-26.2-rc-1" = _saIAm3Uc;
        "fabric-26.2-rc-2" = _saIAm3Uc;
        "fabric-26.2" = _B6Z4jE2K;
        "fabric-26.3-snapshot-1" = _6Tdp16jL;
        "fabric-26.3-snapshot-2" = _6Tdp16jL;
        "fabric-26.3-snapshot-4" = _VqzmVq2U;
        "fabric-26.3-snapshot-5" = _VqzmVq2U;
        "fabric-26.3-snapshot-6" = _VqzmVq2U;
        "neoforge-1.21.1" = _5fkEzcb9;
        "neoforge-1.21.4" = _86WfSPfM;
        "neoforge-1.21.5" = _86WfSPfM;
        "neoforge-1.21.6" = _86WfSPfM;
        "neoforge-1.21.7" = _86WfSPfM;
        "neoforge-1.21.8" = _86WfSPfM;
        "neoforge-1.21.10" = _TJw6NLPj;
        "neoforge-1.21" = _5fkEzcb9;
        "neoforge-1.21.11" = _TJw6NLPj;
        "neoforge-26.1-snapshot-1" = _EUm9ZO22;
        "neoforge-26.1-snapshot-2" = _EUm9ZO22;
        "neoforge-26.1-snapshot-3" = _EUm9ZO22;
        "neoforge-26.1-snapshot-4" = _EUm9ZO22;
        "neoforge-26.1-snapshot-5" = _EUm9ZO22;
        "neoforge-26.1-snapshot-6" = _EUm9ZO22;
        "neoforge-26.1-snapshot-11" = _1pe9OXHM;
        "neoforge-26.1" = _UACIXflh;
        "neoforge-26.1.1" = _UACIXflh;
        "neoforge-26.1.2" = _UACIXflh;
        "neoforge-26.2" = _h6HfOOyp;
        "quilt-1.19.4" = _q31kxycI;
        "quilt-1.20" = _q31kxycI;
        "quilt-1.20.1" = _q31kxycI;
        "quilt-1.20.2" = _q31kxycI;
        "quilt-1.20.3" = _q31kxycI;
        "quilt-1.21.1" = _jUQ5XKPj;
        "quilt-1.21.4" = _l1ZfRvTG;
        "quilt-1.21.5" = _l1ZfRvTG;
        "quilt-1.21.6" = _l1ZfRvTG;
        "quilt-1.21.7" = _l1ZfRvTG;
        "quilt-1.21.8" = _l1ZfRvTG;
        "quilt-1.21.9" = _m98gW2Nm;
        "quilt-1.21.10-rc1" = _QSpx5ZkC;
        "quilt-1.21.10" = _m98gW2Nm;
        "quilt-1.20.4" = _T9GYL1je;
        "quilt-1.21" = _jUQ5XKPj;
        "quilt-1.16.5" = _RKV5aC8S;
        "quilt-1.18.2" = _byWgpL7P;
        "quilt-1.19.2" = _ACXk8WYH;
        "quilt-1.21.11" = _m98gW2Nm;
        "quilt-1.20.5" = _T9GYL1je;
        "quilt-1.20.6" = _T9GYL1je;
        "quilt-26.1" = _EBdB4H3I;
        "quilt-26.1.1" = _EBdB4H3I;
        "quilt-26.1.2" = _EBdB4H3I;
        "quilt-26.2" = _B6Z4jE2K;
        "quilt-26.3-snapshot-1" = _6Tdp16jL;
        "quilt-26.3-snapshot-2" = _6Tdp16jL;
        "forge-1.20.1" = _o8hK9VE1;
        "forge-1.21.1" = _Uvqingaf;
        "forge-1.21.9" = _QwQzDCkx;
        "forge-1.21.10" = _QwQzDCkx;
        "forge-1.21.8" = _1xwkFSk8;
        "forge-1.21" = _Uvqingaf;
        "forge-1.21.4" = _1xwkFSk8;
        "forge-1.21.5" = _1xwkFSk8;
        "forge-1.21.6" = _1xwkFSk8;
        "forge-1.21.7" = _1xwkFSk8;
        "forge-1.16.5" = _8ZWjRaFW;
        "forge-1.18.2" = _6NWHFk4G;
        "forge-1.19.2" = _BF7P6BMg;
        "forge-1.20.4" = _MRNHYSsO;
        "forge-1.21.11" = _QwQzDCkx;
        "pkg-1.0.0" = _SIW33JlQ;
        "pkg-1.1.0" = _SI0iQNYl;
        "pkg-2.0.0" = _4x9bIKKC;
        "pkg-1.1.1" = _jtl9ur8a;
        "pkg-2.0.1" = _rMtwe6Hk;
        "pkg-2.0.2" = _ofLPz9vd;
        "pkg-1.1.2" = _sFmXa8uh;
        "pkg-1.1.3" = _jO0sHybx;
        "pkg-2.0.3" = _8paB8u6W;
        "pkg-3.0.0+1.20.1-fabric" = _GmKL18a2;
        "pkg-3.0.0+1.21.1-fabric" = _dCFtVI73;
        "pkg-3.0.0+1.21.5-fabric" = _7LOkZEMS;
        "pkg-3.1.0+1.20.1-fabric" = _kMM6ocNO;
        "pkg-3.1.0+1.21.1-fabric" = _jrQAIY4n;
        "pkg-3.1.0+1.21.5-fabric" = _feHxnXNM;
        "pkg-3.1.1+1.20.1-fabric" = _BoRNMhSJ;
        "pkg-3.1.1+1.21.1-fabric" = _Fm4an5Ge;
        "pkg-3.1.1+1.21.5-fabric" = _8UFUzrWI;
        "pkg-3.1.2+1.20.1-fabric" = _tBbQipjN;
        "pkg-3.1.2+1.21.1-fabric" = _KkVmqO6Z;
        "pkg-3.1.2+1.21.5-fabric" = _QgdlWYpp;
        "pkg-3.2.0+1.20.1-fabric" = _vp3ekSLR;
        "pkg-3.2.0+1.21.1-fabric" = _wuef8dam;
        "pkg-3.2.0+1.21.5-fabric" = _htKp253q;
        "pkg-3.2.1+1.20.1-fabric" = _SG0ijb2h;
        "pkg-3.2.1+1.21.1-fabric" = _AMAmPY6H;
        "pkg-3.2.1+1.21.5-fabric" = _GgWhz14h;
        "pkg-3.2.2+1.20.1-fabric" = _5Uzk6mfE;
        "pkg-3.2.2+1.20.4-fabric" = _J5KbX5b3;
        "pkg-3.2.2+1.21.1-fabric" = _G5jnP1tn;
        "pkg-3.2.2+1.21.5-fabric" = _4qvBazgo;
        "pkg-3.3.0+1.20.1-fabric" = _luS9aiex;
        "pkg-3.3.0+1.20.4-fabric" = _xOcIDZ5h;
        "pkg-3.3.0+1.21.1-fabric" = _DbYSjfpb;
        "pkg-3.3.0+1.21.5-fabric" = _ygmg121X;
        "pkg-3.3.1+1.20.1-fabric" = _b7wvBZrd;
        "pkg-3.3.1+1.20.4-fabric" = _JGyZ7rx9;
        "pkg-3.3.1+1.21.1-fabric" = _Af090OMs;
        "pkg-3.3.1+1.21.5-fabric" = _FQRrMLCK;
        "pkg-3.4.0+1.20.1-fabric" = _6W1bmIHf;
        "pkg-3.4.0+1.20.4-fabric" = _2QN84gzC;
        "pkg-3.4.0+1.21.1-fabric" = _7fPcPGnb;
        "pkg-3.4.0+1.21.8-fabric" = _wOsMJPaE;
        "pkg-3.4.1+1.20.1-fabric" = _AAGL6RWG;
        "pkg-3.4.1+1.20.4-fabric" = _cNqGiDrw;
        "pkg-3.4.1+1.21.1-fabric" = _hcjJC8cJ;
        "pkg-3.4.1+1.21.8-fabric" = _GX9hMgJ4;
        "pkg-3.4.2+1.20.1-fabric" = _VQOQ8Nyf;
        "pkg-3.4.2+1.20.4-fabric" = _YkmbijEx;
        "pkg-3.4.2+1.21.1-fabric" = _CedbcNuq;
        "pkg-3.4.2+1.21.8-fabric" = _QLQ9z9Mv;
        "pkg-3.5.0+1.21.1-neoforge" = _IsqlXafM;
        "pkg-3.5.0+1.21.8-neoforge" = _ppphqYTo;
        "pkg-3.5.1+1.21.1-neoforge" = _U7e7SWnD;
        "pkg-3.5.1+1.21.8-neoforge" = _wC6wZxEF;
        "pkg-3.5.2+1.21.1-neoforge" = _sgo3FYns;
        "pkg-3.5.2+1.21.8-neoforge" = _cISreJGL;
        "pkg-3.5.3+1.20.1-fabric" = _F1Pdrk3h;
        "pkg-3.5.3+1.21.1-fabric" = _fPfdD2gj;
        "pkg-3.5.3+1.21.1-neoforge" = _Hl0sDC7h;
        "pkg-3.5.3+1.21.8-fabric" = _L1WQirR2;
        "pkg-3.5.3+1.21.8-neoforge" = _lmqghy4r;
        "pkg-3.5.3+1.21.9-fabric" = _QSpx5ZkC;
        "pkg-3.6.0+1.20.1-fabric" = _d73CBWw9;
        "pkg-3.6.0+1.20.1-forge" = _lrMn0Rwy;
        "pkg-3.6.0+1.21.1-fabric" = _C5Gp74H7;
        "pkg-3.6.0+1.21.1-neoforge" = _KJVIwbqR;
        "pkg-3.6.0+1.21.1-forge" = _ekElKyxf;
        "pkg-3.6.0+1.21.10-fabric" = _oH75icFU;
        "pkg-3.6.0+1.21.8-fabric" = _bDbDZMlK;
        "pkg-3.6.0+1.21.10-forge" = _vPlUSJ0a;
        "pkg-3.6.0+1.21.8-forge" = _oymheFQX;
        "pkg-3.6.0+1.21.8-neoforge" = _hozXxwmU;
        "pkg-3.6.1+1.20.1-fabric" = _qfXEFIjz;
        "pkg-3.6.1+1.20.1-forge" = _7Sk2hdbM;
        "pkg-3.6.1+1.21.1-fabric" = _HAANdXkF;
        "pkg-3.6.1+1.21.1-forge" = _bcM7SCuk;
        "pkg-3.6.1+1.21.1-neoforge" = _rnNXqqml;
        "pkg-3.6.1+1.21.10-fabric" = _K5upOnVP;
        "pkg-3.6.1+1.21.10-forge" = _oj7Skmw2;
        "pkg-3.6.1+1.21.8-fabric" = _7X8rAltp;
        "pkg-3.6.1+1.21.8-neoforge" = _xtefLXl5;
        "pkg-3.6.1+1.21.8-forge" = _IsJurzxF;
        "pkg-3.6.2+1.20.1-fabric" = _kuAenGvN;
        "pkg-3.6.2+1.20.1-forge" = _a5gKey3N;
        "pkg-3.6.2+1.21.1-fabric" = _tjFSsFh3;
        "pkg-3.6.2+1.21.1-forge" = _kbIJEFjU;
        "pkg-3.6.2+1.21.1-neoforge" = _kjwTJPbA;
        "pkg-3.6.2+1.21.10-fabric" = _EWwCg9BC;
        "pkg-3.6.2+1.21.10-forge" = _agNfOPk4;
        "pkg-3.6.2+1.21.10-neoforge" = _Jf9uJAgw;
        "pkg-3.6.2+1.21.8-fabric" = _1CqMYLpQ;
        "pkg-3.6.2+1.21.8-forge" = _uq1xquUY;
        "pkg-3.6.2+1.21.8-neoforge" = _UHlZuiWT;
        "pkg-3.6.3+1.20.1-fabric" = _zI9BhKx6;
        "pkg-3.6.3+1.20.1-forge" = _Y4iSkWIp;
        "pkg-3.6.3+1.20.4-fabric" = _FrSy3UZG;
        "pkg-3.6.3+1.21.1-fabric" = _lXdLYGc3;
        "pkg-3.6.3+1.21.1-forge" = _WL7e0JUy;
        "pkg-3.6.3+1.21.10-fabric" = _PybXcryo;
        "pkg-3.6.3+1.21.1-neoforge" = _BuiFgJHW;
        "pkg-3.6.3+1.21.10-forge" = _4vUNP0Cc;
        "pkg-3.6.3+1.21.10-neoforge" = _GuMjAiVG;
        "pkg-3.6.3+1.21.8-fabric" = _1AV8yyTC;
        "pkg-3.6.3+1.21.8-forge" = _9MIi3MZL;
        "pkg-3.6.3+1.21.8-neoforge" = _aJOo4iRY;
        "pkg-3.7.0+1.20.1-fabric" = _3SiyHzhR;
        "pkg-3.7.0+1.20.1-forge" = _oCqBXlVS;
        "pkg-3.7.0+1.20.4-fabric" = _eF9T4ofV;
        "pkg-3.7.0+1.21.1-fabric" = _P8I4W7SC;
        "pkg-3.7.0+1.21.1-forge" = _oK6RXos9;
        "pkg-3.7.0+1.21.10-fabric" = _gfHumYcA;
        "pkg-3.7.0+1.21.1-neoforge" = _ylbazDoQ;
        "pkg-3.7.0+1.21.10-forge" = _oNYZKcKx;
        "pkg-3.7.0+1.21.10-neoforge" = _Ti9NYGhr;
        "pkg-3.7.0+1.21.8-fabric" = _8TLr4Q7E;
        "pkg-3.7.0+1.21.8-forge" = _QBUVQ62N;
        "pkg-3.7.0+1.21.8-neoforge" = _fLeiIkzC;
        "pkg-3.8.0+1.16.5-fabric" = _nCOomlGS;
        "pkg-3.8.0+1.16.5-forge" = _FZUSjBrP;
        "pkg-3.8.0+1.18.2-fabric" = _YYfHKFYl;
        "pkg-3.8.0+1.18.2-forge" = _Qw29r6y1;
        "pkg-3.8.0+1.19.2-fabric" = _oTLl7n74;
        "pkg-3.8.0+1.19.2-forge" = _ABvkIUqi;
        "pkg-3.8.0+1.20.1-forge" = _1NLcigmf;
        "pkg-3.8.0+1.20.1-fabric" = _alduyoQm;
        "pkg-3.8.0+1.20.4-fabric" = _sCZklOxy;
        "pkg-3.8.0+1.21.1-fabric" = _rNxky37D;
        "pkg-3.8.0+1.21.1-neoforge" = _CQZ0CvGW;
        "pkg-3.8.0+1.21.1-forge" = _OlvMSeQl;
        "pkg-3.8.0+1.21.8-fabric" = _SGBzv2Da;
        "pkg-3.8.0+1.21.8-neoforge" = _SDLhGeUg;
        "pkg-3.8.0+1.21.8-forge" = _yltXdEF5;
        "pkg-3.8.0+1.21.10-fabric" = _CZPlsF4V;
        "pkg-3.8.0+1.21.10-neoforge" = _tuCrM4Rc;
        "pkg-3.8.0+1.21.10-forge" = _RAwV7jdQ;
        "pkg-3.8.1+1.16.5-fabric" = _29OZWQHX;
        "pkg-3.8.1+1.16.5-forge" = _QINfZf3Y;
        "pkg-3.8.1+1.18.2-fabric" = _bMoAgJFM;
        "pkg-3.8.1+1.18.2-forge" = _xajoJbaF;
        "pkg-3.8.1+1.19.2-fabric" = _fFFqPldN;
        "pkg-3.8.1+1.19.2-forge" = _pkcWFKOK;
        "pkg-3.8.1+1.20.1-fabric" = _8olItWqG;
        "pkg-3.8.1+1.20.1-forge" = _rtzhftoa;
        "pkg-3.8.1+1.20.4-fabric" = _o5RsTLCG;
        "pkg-3.8.1+1.21.1-fabric" = _N3oZ8noZ;
        "pkg-3.8.1+1.21.1-neoforge" = _MjNWiGRF;
        "pkg-3.8.1+1.21.1-forge" = _AhoFRA5g;
        "pkg-3.8.1+1.21.8-fabric" = _hOSPCS7h;
        "pkg-3.8.1+1.21.8-neoforge" = _6HoWFi3v;
        "pkg-3.8.1+1.21.8-forge" = _e94GQCdB;
        "pkg-3.8.1+1.21.10-fabric" = _pYQzGqhX;
        "pkg-3.8.1+1.21.10-neoforge" = _OUZECk0B;
        "pkg-3.8.1+1.21.10-forge" = _qSJoeat9;
        "pkg-3.8.2+1.16.5-fabric" = _wxn0tcK7;
        "pkg-3.8.2+1.16.5-forge" = _EHjjt8Iz;
        "pkg-3.8.2+1.18.2-fabric" = _FEOzSDhp;
        "pkg-3.8.2+1.18.2-forge" = _MainktXV;
        "pkg-3.8.2+1.19.2-fabric" = _3mBh8j8S;
        "pkg-3.8.2+1.19.2-forge" = _x7BV3wNP;
        "pkg-3.8.2+1.20.1-fabric" = _FMqPys5w;
        "pkg-3.8.2+1.20.1-forge" = _Y9xvhwbr;
        "pkg-3.8.2+1.20.4-fabric" = _2S6Sz67u;
        "pkg-3.8.2+1.20.4-forge" = _g2Zdckto;
        "pkg-3.8.2+1.21.1-fabric" = _ObtUikaM;
        "pkg-3.8.2+1.21.1-neoforge" = _UqNZsbwo;
        "pkg-3.8.2+1.21.1-forge" = _6UHlLsXZ;
        "pkg-3.8.2+1.21.8-fabric" = _dSZMgWML;
        "pkg-3.8.2+1.21.8-neoforge" = _jAOEWMPH;
        "pkg-3.8.2+1.21.8-forge" = _i5j4Nxcq;
        "pkg-3.8.2+1.21.10-fabric" = _GzUweeli;
        "pkg-3.8.2+1.21.10-neoforge" = _Sdx9RSab;
        "pkg-3.8.2+1.21.10-forge" = _mJdxVPUW;
        "pkg-3.8.3+1.16.5-fabric" = _ywMOkEyQ;
        "pkg-3.8.3+1.16.5-forge" = _vbnhEs6R;
        "pkg-3.8.3+1.18.2-fabric" = _5wB91M0v;
        "pkg-3.8.3+1.18.2-forge" = _brysabJo;
        "pkg-3.8.3+1.19.2-fabric" = _SD3W8BwW;
        "pkg-3.8.3+1.19.2-forge" = _CX7zyvJa;
        "pkg-3.8.3+1.20.1-fabric" = _tMTlyEt8;
        "pkg-3.8.3+1.20.1-forge" = _Jad9MNV1;
        "pkg-3.8.3+1.20.4-fabric" = _2mb5SKOv;
        "pkg-3.8.3+1.20.4-forge" = _VYuiu00G;
        "pkg-3.8.3+1.21.1-fabric" = _eOdmrZyC;
        "pkg-3.8.3+1.21.1-neoforge" = _MHija9Ez;
        "pkg-3.8.3+1.21.1-forge" = _yVzVhvnO;
        "pkg-3.8.3+1.21.8-fabric" = _iSFy7X4E;
        "pkg-3.8.3+1.21.8-neoforge" = _gXfHvn1Y;
        "pkg-3.8.3+1.21.8-forge" = _pe2iw6EM;
        "pkg-3.8.3+1.21.11-fabric" = _imjtVuRV;
        "pkg-3.8.3+1.21.11-neoforge" = _2T1ulwJl;
        "pkg-3.8.3+1.21.11-forge" = _LLzXzI56;
        "pkg-3.8.4+1.16.5-fabric" = _Kqwpjcd0;
        "pkg-3.8.4+1.16.5-forge" = _thjLtMZ2;
        "pkg-3.8.4+1.18.2-fabric" = _aIVBQDX0;
        "pkg-3.8.4+1.18.2-forge" = _S6E7057m;
        "pkg-3.8.4+1.19.2-fabric" = _gKBwkTUI;
        "pkg-3.8.4+1.19.2-forge" = _bb4bDhMu;
        "pkg-3.8.4+1.20.1-fabric" = _yS7or2vN;
        "pkg-3.8.4+1.20.1-forge" = _hjxBcRp1;
        "pkg-3.8.4+1.20.4-fabric" = _InhzfGjr;
        "pkg-3.8.4+1.20.4-forge" = _MeK6XntE;
        "pkg-3.8.4+1.21.1-fabric" = _L4oCRkXC;
        "pkg-3.8.4+1.21.1-neoforge" = _GjuDSkrZ;
        "pkg-3.8.4+1.21.1-forge" = _dB26GPas;
        "pkg-3.8.4+1.21.8-fabric" = _Rp5mrPQk;
        "pkg-3.8.4+1.21.8-neoforge" = _4w8PyJFd;
        "pkg-3.8.4+1.21.8-forge" = _VOGLSyEq;
        "pkg-3.8.4+1.21.11-fabric" = _pgFeivTg;
        "pkg-3.8.4+1.21.11-neoforge" = _TEsWZ9uQ;
        "pkg-3.8.4+1.21.11-forge" = _ffEcx9CZ;
        "pkg-3.8.5+1.16.5-fabric" = _imJxnJvA;
        "pkg-3.8.5+1.16.5-forge" = _ByDD3f8M;
        "pkg-3.8.5+1.18.2-fabric" = _pSk4Kqz3;
        "pkg-3.8.5+1.18.2-forge" = _mbqvEwR4;
        "pkg-3.8.5+1.19.2-fabric" = _fWpXPrat;
        "pkg-3.8.5+1.19.2-forge" = _4c5yMkar;
        "pkg-3.8.5+1.20.1-fabric" = _oy3PLBzz;
        "pkg-3.8.5+1.20.1-forge" = _3vsYrF8V;
        "pkg-3.8.5+1.20.4-fabric" = _4HMEoUrL;
        "pkg-3.8.5+1.20.4-forge" = _dnV2Sy1x;
        "pkg-3.8.5+1.21.1-fabric" = _SI4nOMqH;
        "pkg-3.8.5+1.21.1-neoforge" = _kfwDhhPk;
        "pkg-3.8.5+1.21.1-forge" = _akH59bbj;
        "pkg-3.8.5+1.21.8-fabric" = _IBO4y9BP;
        "pkg-3.8.5+1.21.8-neoforge" = _Qbyt2852;
        "pkg-3.8.5+1.21.8-forge" = _jumzmeK0;
        "pkg-3.8.5+1.21.11-fabric" = _PtCHrUPi;
        "pkg-3.8.5+1.21.11-neoforge" = _eyZhOmVT;
        "pkg-3.8.5+1.21.11-forge" = _us1r2kxV;
        "pkg-3.8.6+1.16.5-fabric" = _KBjBUQsv;
        "pkg-3.8.6+1.16.5-forge" = _J3o7rZnw;
        "pkg-3.8.6+1.18.2-fabric" = _RS0bN3v8;
        "pkg-3.8.6+1.18.2-forge" = _9dNF7oXe;
        "pkg-3.8.6+1.19.2-fabric" = _2CapTCiI;
        "pkg-3.8.6+1.19.2-forge" = _kzPoViDc;
        "pkg-3.8.6+1.20.1-fabric" = _qL5fACsu;
        "pkg-3.8.6+1.20.1-forge" = _brzxVyjo;
        "pkg-3.8.6+1.20.4-fabric" = _f75CeVuL;
        "pkg-3.8.6+1.20.4-forge" = _ycldH077;
        "pkg-3.8.6+1.21.1-fabric" = _3dFuH9wh;
        "pkg-3.8.6+1.21.1-neoforge" = _NJ5vHcU5;
        "pkg-3.8.6+1.21.1-forge" = _v54LHL32;
        "pkg-3.8.6+1.21.8-fabric" = _dfBuacX3;
        "pkg-3.8.6+1.21.8-neoforge" = _KmEdooG6;
        "pkg-3.8.6+1.21.8-forge" = _J8nuJqDW;
        "pkg-3.8.6+1.21.11-fabric" = _GrsiGXun;
        "pkg-3.8.6+1.21.11-neoforge" = _YhBYjnBc;
        "pkg-3.8.6+1.21.11-forge" = _f8z3RMjy;
        "pkg-3.8.7+1.16.5-fabric" = _tj5fbM8v;
        "pkg-3.8.7+1.16.5-forge" = _EHjQORuC;
        "pkg-3.8.7+1.18.2-fabric" = _EtxiHShf;
        "pkg-3.8.7+1.18.2-forge" = _gRpKL8uo;
        "pkg-3.8.7+1.19.2-fabric" = _jjOO4Ov3;
        "pkg-3.8.7+1.19.2-forge" = _V8yD0TLJ;
        "pkg-3.8.7+1.20.1-fabric" = _CRvFEGTK;
        "pkg-3.8.7+1.20.1-forge" = _LPSicdSH;
        "pkg-3.8.7+1.20.4-fabric" = _ogmWCv3K;
        "pkg-3.8.7+1.20.4-forge" = _K6zA3kaV;
        "pkg-3.8.7+1.21.1-fabric" = _wpcOKcIX;
        "pkg-3.8.7+1.21.1-neoforge" = _occFqJZk;
        "pkg-3.8.7+1.21.1-forge" = _brxPwGjs;
        "pkg-3.8.7+1.21.8-fabric" = _Pc7z8707;
        "pkg-3.8.7+1.21.8-neoforge" = _2koqktqJ;
        "pkg-3.8.7+1.21.8-forge" = _kfqFrmqU;
        "pkg-3.8.7+1.21.11-fabric" = _12NRkqpb;
        "pkg-3.8.7+1.21.11-neoforge" = _iQTO9lka;
        "pkg-3.8.7+1.21.11-forge" = _Vatt3eOJ;
        "pkg-3.8.8+1.16.5-fabric" = _DxP5er51;
        "pkg-3.8.8+1.16.5-forge" = _m7MDtHfF;
        "pkg-3.8.8+1.18.2-fabric" = _oaI3P3Sg;
        "pkg-3.8.8+1.18.2-forge" = _jCrAJOMO;
        "pkg-3.8.8+1.19.2-fabric" = _wLwwanXU;
        "pkg-3.8.8+1.19.2-forge" = _7bKra3j5;
        "pkg-3.8.8+1.20.1-fabric" = _j7w3MTA9;
        "pkg-3.8.8+1.20.1-forge" = _Dk1QzSxd;
        "pkg-3.8.8+1.20.4-fabric" = _CNL393BD;
        "pkg-3.8.8+1.20.4-forge" = _OaliRuKc;
        "pkg-3.8.8+1.21.1-fabric" = _A9xhWtPz;
        "pkg-3.8.8+1.21.1-neoforge" = _47rminDZ;
        "pkg-3.8.8+1.21.1-forge" = _Yc769l3a;
        "pkg-3.8.8+1.21.8-fabric" = _oEInl0ZF;
        "pkg-3.8.8+1.21.8-neoforge" = _nTNBKOvL;
        "pkg-3.8.8+1.21.8-forge" = _QrmANJQi;
        "pkg-3.8.8+1.21.11-fabric" = _yH9ePcPW;
        "pkg-3.8.8+1.21.11-neoforge" = _rBIhGRgM;
        "pkg-3.8.8+1.21.11-forge" = _38qQhb5O;
        "pkg-4.0.0+1.16.5-fabric" = _BLou4Jaw;
        "pkg-4.0.0+1.16.5-forge" = _KovBFMsN;
        "pkg-4.0.0+1.18.2-fabric" = _lcXiqcLj;
        "pkg-4.0.0+1.18.2-forge" = _KaeRxCoy;
        "pkg-4.0.0+1.19.2-fabric" = _I6eHyVRA;
        "pkg-4.0.0+1.19.2-forge" = _Pld5SUwC;
        "pkg-4.0.0+1.20.1-fabric" = _oj2rsXXt;
        "pkg-4.0.0+1.20.1-forge" = _kmLUaKXF;
        "pkg-4.0.0+1.20.4-fabric" = _R84GrP1t;
        "pkg-4.0.0+1.20.4-forge" = _oDAMqXWB;
        "pkg-4.0.0+1.21.1-fabric" = _4x9hXg7Q;
        "pkg-4.0.0+1.21.1-neoforge" = _p00wEhQf;
        "pkg-4.0.0+1.21.1-forge" = _z5MmKGSy;
        "pkg-4.0.0+1.21.8-fabric" = _DcllSEIh;
        "pkg-4.0.0+1.21.8-neoforge" = _dt8GoWYj;
        "pkg-4.0.0+1.21.8-forge" = _vig0Eklw;
        "pkg-4.0.0+1.21.11-fabric" = _OUl4rNkZ;
        "pkg-4.0.0+1.21.11-neoforge" = _UzR0rFc1;
        "pkg-4.0.0+1.21.11-forge" = _O3TmFSS3;
        "pkg-4.0.1+1.16.5-fabric" = _HtzQvLRb;
        "pkg-4.0.1+1.16.5-forge" = _zsimSCNE;
        "pkg-4.0.1+1.18.2-fabric" = _ZgWCTomv;
        "pkg-4.0.1+1.18.2-forge" = _70LG5Lf7;
        "pkg-4.0.1+1.19.2-fabric" = _iKavDLNG;
        "pkg-4.0.1+1.19.2-forge" = _nTVUGE0j;
        "pkg-4.0.1+1.20.1-fabric" = _RoT6RmyY;
        "pkg-4.0.1+1.20.1-forge" = _ZBVQ4eth;
        "pkg-4.0.1+1.20.4-fabric" = _49LXlzcV;
        "pkg-4.0.1+1.20.4-forge" = _ck9GIXVE;
        "pkg-4.0.1+1.21.1-fabric" = _8HLgQoa5;
        "pkg-4.0.1+1.21.1-neoforge" = _gRanm22c;
        "pkg-4.0.1+1.21.1-forge" = _VI1jND64;
        "pkg-4.0.1+1.21.8-fabric" = _KqhERduJ;
        "pkg-4.0.1+1.21.8-neoforge" = _V0XY8KAd;
        "pkg-4.0.1+1.21.8-forge" = _Y7A3hZCd;
        "pkg-4.0.1+1.21.11-fabric" = _CtYFZ5wW;
        "pkg-4.0.1+1.21.11-neoforge" = _idq71gGJ;
        "pkg-4.0.1+1.21.11-forge" = _W0fZh9Ub;
        "pkg-4.0.2+1.16.5-fabric" = _l6vxz6Iz;
        "pkg-4.0.2+1.16.5-forge" = _yBtVoPT1;
        "pkg-4.0.2+1.18.2-fabric" = _UOU9ZUwM;
        "pkg-4.0.2+1.18.2-forge" = _5DiEFfgw;
        "pkg-4.0.2+1.19.2-fabric" = _9HmFhBcs;
        "pkg-4.0.2+1.19.2-forge" = _UnFXTUYt;
        "pkg-4.0.2+1.20.1-fabric" = _EU8q4G8L;
        "pkg-4.0.2+1.20.1-forge" = _usesnOdc;
        "pkg-4.0.2+1.20.4-fabric" = _4TQX6l39;
        "pkg-4.0.2+1.20.4-forge" = _ZnOur5Qu;
        "pkg-4.0.2+1.21.1-fabric" = _g32SqX2j;
        "pkg-4.0.2+1.21.1-neoforge" = _hehjBvkG;
        "pkg-4.0.2+1.21.1-forge" = _hv1OVejf;
        "pkg-4.0.2+1.21.8-fabric" = _uwLUpVkT;
        "pkg-4.0.2+1.21.8-neoforge" = _yOMiP95p;
        "pkg-4.0.2+1.21.8-forge" = _R1wYYnN3;
        "pkg-4.0.2+1.21.11-fabric" = _uyI9lUiR;
        "pkg-4.0.2+1.21.11-neoforge" = _genvEu78;
        "pkg-4.0.2+1.21.11-forge" = _5QVDRSYc;
        "pkg-4.1.0+1.16.5-fabric" = _LfgMcUE8;
        "pkg-4.1.0+1.16.5-forge" = _VMwusRZ7;
        "pkg-4.1.0+1.18.2-fabric" = _rAIVXiWH;
        "pkg-4.1.0+1.18.2-forge" = _j5tcDyKo;
        "pkg-4.1.0+1.19.2-fabric" = _u7cp7oDO;
        "pkg-4.1.0+1.19.2-forge" = _zmYTlWhf;
        "pkg-4.1.0+1.20.1-fabric" = _cIhE9MXW;
        "pkg-4.1.0+1.20.1-forge" = _SaljLUAg;
        "pkg-4.1.0+1.20.4-fabric" = _zLO6U765;
        "pkg-4.1.0+1.20.4-forge" = _7NPrmCvu;
        "pkg-4.1.0+1.21.1-fabric" = _b0axdDqQ;
        "pkg-4.1.0+1.21.1-neoforge" = _v9DKJjVQ;
        "pkg-4.1.0+1.21.1-forge" = _RY34Vu4D;
        "pkg-4.1.0+1.21.8-fabric" = _NBKxLgRj;
        "pkg-4.1.0+1.21.8-neoforge" = _4DNOB9fJ;
        "pkg-4.1.0+1.21.8-forge" = _t8Q0xX03;
        "pkg-4.1.0+1.21.11-fabric" = _VxiBKW5Z;
        "pkg-4.1.0+1.21.11-neoforge" = _z5vwHThj;
        "pkg-4.1.0+1.21.11-forge" = _Kanpdthp;
        "pkg-4.1.0+26.1-snapshot-10-fabric" = _IShVZtP4;
        "pkg-4.1.0+26.1-snapshot-6-neoforge" = _EUm9ZO22;
        "pkg-4.1.1+1.16.5-fabric" = _8gATb1qf;
        "pkg-4.1.1+1.16.5-forge" = _N3J6iQEF;
        "pkg-4.1.1+1.18.2-fabric" = _HW3ZjLE8;
        "pkg-4.1.1+1.18.2-forge" = _PJabSHO8;
        "pkg-4.1.1+1.19.2-fabric" = _SDOlKA83;
        "pkg-4.1.1+1.19.2-forge" = _wWwgPBiD;
        "pkg-4.1.1+1.20.1-fabric" = _MqPPrv5q;
        "pkg-4.1.1+1.20.1-forge" = _aOAJobe7;
        "pkg-4.1.1+1.20.4-fabric" = _E3oSO60b;
        "pkg-4.1.1+1.20.4-forge" = _3Habm7hU;
        "pkg-4.1.1+1.21.1-fabric" = _brFRnGLP;
        "pkg-4.1.1+1.21.1-neoforge" = _J81NYR1e;
        "pkg-4.1.1+1.21.1-forge" = _kyVzuFuv;
        "pkg-4.1.1+1.21.8-fabric" = _fxmzdSio;
        "pkg-4.1.1+1.21.8-neoforge" = _xiio2XXc;
        "pkg-4.1.1+1.21.8-forge" = _LFXfmgw6;
        "pkg-4.1.1+1.21.11-fabric" = _fgyJsPOK;
        "pkg-4.1.1+1.21.11-neoforge" = _hNJHRSnr;
        "pkg-4.1.1+1.21.11-forge" = _hzO0bAbk;
        "pkg-4.1.1+26.1-pre-1-fabric" = _yfKZVJYr;
        "pkg-4.1.1+26.1-snapshot-11-neoforge" = _8gsnOCSg;
        "pkg-4.1.2+1.16.5-fabric" = _rH0fm35u;
        "pkg-4.1.2+1.16.5-forge" = _JGPbR0Je;
        "pkg-4.1.2+1.18.2-fabric" = _OoUgFqOo;
        "pkg-4.1.2+1.18.2-forge" = _4jUjXZt9;
        "pkg-4.1.2+1.19.2-fabric" = _qv63QRnj;
        "pkg-4.1.2+1.19.2-forge" = _PPxddfhU;
        "pkg-4.1.2+1.20.1-fabric" = _Jf1Jze4u;
        "pkg-4.1.2+1.20.1-forge" = _Qeh9XDKL;
        "pkg-4.1.2+1.20.4-fabric" = _RljW5Zut;
        "pkg-4.1.2+1.20.4-forge" = _zTaPGMXL;
        "pkg-4.1.2+1.21.1-fabric" = _3BzLJ3vZ;
        "pkg-4.1.2+1.21.1-neoforge" = _1eFgxzG4;
        "pkg-4.1.2+1.21.1-forge" = _b947CSvx;
        "pkg-4.1.2+1.21.8-fabric" = _VBjMF0ig;
        "pkg-4.1.2+1.21.8-neoforge" = _izJIjfPU;
        "pkg-4.1.2+1.21.8-forge" = _12CUEJO4;
        "pkg-4.1.2+1.21.11-fabric" = _vqrEfErv;
        "pkg-4.1.2+1.21.11-neoforge" = _IhJghqdc;
        "pkg-4.1.2+1.21.11-forge" = _N0ZSmm40;
        "pkg-4.1.2+26.1-pre-1-fabric" = _8SwOq59y;
        "pkg-4.1.2+26.1-snapshot-11-neoforge" = _pi9MZ3pF;
        "pkg-4.1.3+1.16.5-fabric" = _Gmf8Nozv;
        "pkg-4.1.3+1.16.5-forge" = _942Qxzzt;
        "pkg-4.1.3+1.18.2-fabric" = _yxrgL7J1;
        "pkg-4.1.3+1.18.2-forge" = _sfR4G3ux;
        "pkg-4.1.3+1.19.2-fabric" = _H8vFwHeU;
        "pkg-4.1.3+1.19.2-forge" = _uE0pxIP5;
        "pkg-4.1.3+1.20.1-fabric" = _P92cUeue;
        "pkg-4.1.3+1.20.1-forge" = _hD36JNuy;
        "pkg-4.1.3+1.20.4-fabric" = _lNSesksh;
        "pkg-4.1.3+1.20.4-forge" = _rAcJZPO1;
        "pkg-4.1.3+1.21.1-fabric" = _2pI6zQ1I;
        "pkg-4.1.3+1.21.1-neoforge" = _t5QfApPF;
        "pkg-4.1.3+1.21.1-forge" = _DiaedE2u;
        "pkg-4.1.3+1.21.8-fabric" = _r8X6sfQ1;
        "pkg-4.1.3+1.21.8-neoforge" = _w8A2jQUE;
        "pkg-4.1.3+1.21.8-forge" = _xM5AXHAw;
        "pkg-4.1.3+1.21.11-fabric" = _hlkISJ3n;
        "pkg-4.1.3+1.21.11-neoforge" = _vAFPOgS7;
        "pkg-4.1.3+1.21.11-forge" = _2dpqJsP3;
        "pkg-4.1.3+26.1-pre-1-fabric" = _77AeJ50M;
        "pkg-4.1.3+26.1-snapshot-11-neoforge" = _1pe9OXHM;
        "pkg-4.1.4+1.16.5-fabric" = _teDso1qM;
        "pkg-4.1.4+1.16.5-forge" = _sscAo7zC;
        "pkg-4.1.4+1.18.2-fabric" = _rhTWmho7;
        "pkg-4.1.4+1.18.2-forge" = _Wir5ZPHZ;
        "pkg-4.1.4+1.19.2-fabric" = _be30MpvN;
        "pkg-4.1.4+1.19.2-forge" = _4tMHpSOW;
        "pkg-4.1.4+1.20.1-fabric" = _gj494PUi;
        "pkg-4.1.4+1.20.1-forge" = _AcltQrGj;
        "pkg-4.1.4+1.20.4-fabric" = _mC33HVVG;
        "pkg-4.1.4+1.20.4-forge" = _cfG6F6h6;
        "pkg-4.1.4+1.21.1-fabric" = _Fei2XqFq;
        "pkg-4.1.4+1.21.1-neoforge" = _ZikkPZyr;
        "pkg-4.1.4+1.21.1-forge" = _qliehnOb;
        "pkg-4.1.4+1.21.8-fabric" = _Iq83Og4G;
        "pkg-4.1.4+1.21.8-neoforge" = _pwx5jr0n;
        "pkg-4.1.4+1.21.8-forge" = _TUKn9Yi0;
        "pkg-4.1.4+1.21.11-fabric" = _KixBkUgo;
        "pkg-4.1.4+1.21.11-neoforge" = _WWbtbwxF;
        "pkg-4.1.4+1.21.11-forge" = _OJGvVcL2;
        "pkg-4.1.5+1.16.5-fabric" = _wGQ542bN;
        "pkg-4.1.5+1.16.5-forge" = _pTOyhGhq;
        "pkg-4.1.5+1.18.2-fabric" = _wOHw1xSc;
        "pkg-4.1.5+1.18.2-forge" = _4B4I6ndV;
        "pkg-4.1.5+1.19.2-fabric" = _K92eRvyi;
        "pkg-4.1.5+1.19.2-forge" = _FD4fd0Xy;
        "pkg-4.1.5+1.20.1-fabric" = _FOt6toRx;
        "pkg-4.1.5+1.20.1-forge" = _bfwNCG16;
        "pkg-4.1.5+1.20.4-fabric" = _lu419VPR;
        "pkg-4.1.5+1.20.4-forge" = _uVaB8CUK;
        "pkg-4.1.5+1.21.1-fabric" = _rHrd5Wow;
        "pkg-4.1.5+1.21.1-neoforge" = _YvcDLLqE;
        "pkg-4.1.5+1.21.1-forge" = _bzOF6pyR;
        "pkg-4.1.5+1.21.8-fabric" = _MEC0KOXV;
        "pkg-4.1.5+1.21.8-neoforge" = _hNiBkItb;
        "pkg-4.1.5+1.21.8-forge" = _XRbx0CRv;
        "pkg-4.1.5+1.21.11-fabric" = _ZDRBUBPl;
        "pkg-4.1.5+1.21.11-neoforge" = _iHrPbGOW;
        "pkg-4.1.5+1.21.11-forge" = _HRmKxlvz;
        "pkg-4.1.6+1.16.5-fabric" = _gWpOVQu5;
        "pkg-4.1.6+1.16.5-forge" = _NGZmvT51;
        "pkg-4.1.6+1.18.2-fabric" = _jrQ6JrQB;
        "pkg-4.1.6+1.18.2-forge" = _YOgAdeVW;
        "pkg-4.1.6+1.19.2-fabric" = _XwWFlwsB;
        "pkg-4.1.6+1.19.2-forge" = _1L3MmyHt;
        "pkg-4.1.6+1.20.1-fabric" = _aYDxmY6f;
        "pkg-4.1.6+1.20.1-forge" = _Ytb3SBJF;
        "pkg-4.1.6+1.20.4-fabric" = _gk1iAjNo;
        "pkg-4.1.6+1.20.4-forge" = _rmwE1HsZ;
        "pkg-4.1.6+1.21.1-fabric" = _zQGVP0UQ;
        "pkg-4.1.6+1.21.1-neoforge" = _M5PERAIm;
        "pkg-4.1.6+1.21.1-forge" = _ocMU5ZER;
        "pkg-4.1.6+1.21.8-fabric" = _UBRRhZQZ;
        "pkg-4.1.6+1.21.8-neoforge" = _hyZEbs6s;
        "pkg-4.1.6+1.21.8-forge" = _8yeqcZTO;
        "pkg-4.1.6+1.21.11-fabric" = _fJiAyXxN;
        "pkg-4.1.6+1.21.11-neoforge" = _H5pLSMPM;
        "pkg-4.1.6+1.21.11-forge" = _Y1dv1Qo8;
        "pkg-4.1.6+26.1.1-fabric" = _ce9Fn84j;
        "pkg-4.1.6+26.1.1-neoforge" = _ZEAldyjQ;
        "pkg-4.1.7+1.16.5-fabric" = _w9XflpCC;
        "pkg-4.1.7+1.16.5-forge" = _dlni58sm;
        "pkg-4.1.7+1.18.2-fabric" = _y8zaJlgB;
        "pkg-4.1.7+1.18.2-forge" = _VjfX1Gh0;
        "pkg-4.1.7+1.19.2-fabric" = _r3I0PxUF;
        "pkg-4.1.7+1.19.2-forge" = _ss2ywFyY;
        "pkg-4.1.7+1.20.1-fabric" = _rf7GAHNj;
        "pkg-4.1.7+1.20.1-forge" = _wTBFiRjK;
        "pkg-4.1.7+1.20.4-fabric" = _6Jg5ZNLV;
        "pkg-4.1.7+1.20.4-forge" = _vdd8PDj7;
        "pkg-4.1.7+1.21.1-fabric" = _kWUt1XAY;
        "pkg-4.1.7+1.21.1-neoforge" = _E1U5F6N5;
        "pkg-4.1.7+1.21.1-forge" = _ju1yH1te;
        "pkg-4.1.7+1.21.8-fabric" = _NOf0QFCk;
        "pkg-4.1.7+1.21.8-neoforge" = _VYGfcqml;
        "pkg-4.1.7+1.21.8-forge" = _e1vutB8Z;
        "pkg-4.1.7+1.21.11-fabric" = _dvsLlV4Q;
        "pkg-4.1.7+1.21.11-neoforge" = _VzMfchOL;
        "pkg-4.1.7+1.21.11-forge" = _VLvLvSzi;
        "pkg-4.1.7+26.1.1-fabric" = _BK1vUgZp;
        "pkg-4.1.7+26.1.1-neoforge" = _eAr1kReN;
        "pkg-4.1.8+1.16.5-fabric" = _hHcXrqFK;
        "pkg-4.1.8+1.16.5-forge" = _DEB7cLjX;
        "pkg-4.1.8+1.18.2-fabric" = _4ARoaVW4;
        "pkg-4.1.8+1.18.2-forge" = _s3WUu3fh;
        "pkg-4.1.8+1.19.2-fabric" = _h0eq05Z2;
        "pkg-4.1.8+1.19.2-forge" = _fxfhK63q;
        "pkg-4.1.8+1.20.1-fabric" = _K6CavRla;
        "pkg-4.1.8+1.20.1-forge" = _XOXMUHY8;
        "pkg-4.1.8+1.20.4-fabric" = _pQfTiOhJ;
        "pkg-4.1.8+1.20.4-forge" = _m3Wv5lIJ;
        "pkg-4.1.8+1.21.1-fabric" = _89N9zJWk;
        "pkg-4.1.8+1.21.1-neoforge" = _sQph0QFQ;
        "pkg-4.1.8+1.21.1-forge" = _Wu2S7ipI;
        "pkg-4.1.8+1.21.8-fabric" = _3uT9MCXc;
        "pkg-4.1.8+1.21.8-neoforge" = _iJI64b2v;
        "pkg-4.1.8+1.21.8-forge" = _bhGzlFDz;
        "pkg-4.1.8+1.21.11-fabric" = _sVbnqVVv;
        "pkg-4.1.8+1.21.11-neoforge" = _6p5XyuqG;
        "pkg-4.1.8+1.21.11-forge" = _7Klzu463;
        "pkg-4.1.8+26.1.1-fabric" = _3zCbd4Se;
        "pkg-4.1.8+26.1.1-neoforge" = _MlqBc7yc;
        "pkg-4.1.9+1.16.5-fabric" = _vG8Fj7Up;
        "pkg-4.1.9+1.16.5-forge" = _qpFwNaEd;
        "pkg-4.1.9+1.18.2-fabric" = _7CmhY89e;
        "pkg-4.1.9+1.18.2-forge" = _vH7j0NFL;
        "pkg-4.1.9+1.19.2-fabric" = _piw6ktxK;
        "pkg-4.1.9+1.19.2-forge" = _GE1BVtxA;
        "pkg-4.1.9+1.20.1-fabric" = _OidaHKM8;
        "pkg-4.1.9+1.20.1-forge" = _GkezuPrv;
        "pkg-4.1.9+1.20.4-fabric" = _R7R0xjHa;
        "pkg-4.1.9+1.20.4-forge" = _cbiJaQlk;
        "pkg-4.1.9+1.21.1-fabric" = _DeXe3yol;
        "pkg-4.1.9+1.21.1-neoforge" = _E8E6LB7g;
        "pkg-4.1.9+1.21.1-forge" = _TNYYRJy0;
        "pkg-4.1.9+1.21.8-fabric" = _Q1F9Asza;
        "pkg-4.1.9+1.21.8-neoforge" = _RogPz1Ah;
        "pkg-4.1.9+1.21.8-forge" = _B8mIqQlw;
        "pkg-4.1.9+1.21.11-fabric" = _sJv6IIti;
        "pkg-4.1.9+1.21.11-neoforge" = _b28Ym7Z3;
        "pkg-4.1.9+1.21.11-forge" = _K8KRMCsr;
        "pkg-4.1.9+26.1.2-fabric" = _GOe5AuI7;
        "pkg-4.1.9+26.1.2-neoforge" = _SPi3oQ3U;
        "pkg-4.1.9+26.2-snapshot-3-fabric" = _BbLuqDiJ;
        "pkg-4.1.10+1.16.5-fabric" = _LoMDyGvt;
        "pkg-4.1.10+1.16.5-forge" = _dg8NPUR0;
        "pkg-4.1.10+1.18.2-fabric" = _OmMjv9Kz;
        "pkg-4.1.10+1.18.2-forge" = _w6iSnvP2;
        "pkg-4.1.10+1.19.2-fabric" = _yRfYXRny;
        "pkg-4.1.10+1.19.2-forge" = _TUDBpOFs;
        "pkg-4.1.10+1.20.1-fabric" = _oBuFEwH4;
        "pkg-4.1.10+1.20.1-forge" = _UzjJN49F;
        "pkg-4.1.10+1.20.4-fabric" = _KWyYXMG2;
        "pkg-4.1.10+1.20.4-forge" = _yauwbu9y;
        "pkg-4.1.10+1.21.1-fabric" = _NBU1saZE;
        "pkg-4.1.10+1.21.1-neoforge" = _fJVVeFKZ;
        "pkg-4.1.10+1.21.1-forge" = _WUVExA5M;
        "pkg-4.1.10+1.21.8-fabric" = _AubYX1kJ;
        "pkg-4.1.10+1.21.8-neoforge" = _wn6jwaYc;
        "pkg-4.1.10+1.21.8-forge" = _7sCQF6Pm;
        "pkg-4.1.10+1.21.11-fabric" = _5VdrF7hS;
        "pkg-4.1.10+1.21.11-neoforge" = _Ros0G6a0;
        "pkg-4.1.10+1.21.11-forge" = _iuhEXuev;
        "pkg-4.1.10+26.1.2-fabric" = _6zryDipI;
        "pkg-4.1.10+26.1.2-neoforge" = _Y3SOeXC9;
        "pkg-4.2.0+1.16.5-fabric" = _JKE37hRn;
        "pkg-4.2.0+1.16.5-forge" = _M1xeEhCE;
        "pkg-4.2.0+1.18.2-fabric" = _iWvfVhwC;
        "pkg-4.2.0+1.18.2-forge" = _2ygJVVSf;
        "pkg-4.2.0+1.19.2-fabric" = _s6IUXdWV;
        "pkg-4.2.0+1.19.2-forge" = _ZkDSgwN9;
        "pkg-4.2.0+1.20.1-fabric" = _RrzJqB3x;
        "pkg-4.2.0+1.20.1-forge" = _GZJ02zSp;
        "pkg-4.2.0+1.20.4-fabric" = _qEx4zGp1;
        "pkg-4.2.0+1.20.4-forge" = _8N8rGsZt;
        "pkg-4.2.0+1.21.1-fabric" = _AjFKcy3z;
        "pkg-4.2.0+1.21.1-neoforge" = _g4SUCeMF;
        "pkg-4.2.0+1.21.1-forge" = _whEgwTer;
        "pkg-4.2.0+1.21.8-fabric" = _pTXvuVa3;
        "pkg-4.2.0+1.21.8-neoforge" = _qOoqxvIs;
        "pkg-4.2.0+1.21.8-forge" = _K8HbZsUj;
        "pkg-4.2.0+1.21.11-fabric" = _WJiMd8Qu;
        "pkg-4.2.0+1.21.11-neoforge" = _rZke6Txv;
        "pkg-4.2.0+1.21.11-forge" = _sYo1Od3M;
        "pkg-4.2.0+26.1.2-fabric" = _bcEeGj22;
        "pkg-4.2.0+26.1.2-neoforge" = _cEg5fNVb;
        "pkg-4.2.0+26.2-snapshot-3-fabric" = _pbui5OVK;
        "pkg-4.3.0+1.16.5-fabric" = _t00xpcW8;
        "pkg-4.3.0+1.16.5-forge" = _vXLGl9wV;
        "pkg-4.3.0+1.18.2-fabric" = _RPFDJye1;
        "pkg-4.3.0+1.18.2-forge" = _xnkLwR9I;
        "pkg-4.3.0+1.19.2-fabric" = _kDmrCuSw;
        "pkg-4.3.0+1.19.2-forge" = _kyPBA1Gn;
        "pkg-4.3.0+1.20.1-fabric" = _VnvZLEM3;
        "pkg-4.3.0+1.20.1-forge" = _kjqMhTtC;
        "pkg-4.3.0+1.20.4-fabric" = _adL9SlSv;
        "pkg-4.3.0+1.20.4-forge" = _ALxgV9qR;
        "pkg-4.3.0+1.21.1-fabric" = _BuuUeJU6;
        "pkg-4.3.0+1.21.1-neoforge" = _2WCCtj5T;
        "pkg-4.3.0+1.21.1-forge" = _82JZAUJt;
        "pkg-4.3.0+1.21.8-fabric" = _FwC35707;
        "pkg-4.3.0+1.21.8-neoforge" = _R0UZ49GI;
        "pkg-4.3.0+1.21.8-forge" = _lcwVHUT9;
        "pkg-4.3.0+1.21.11-fabric" = _BefxE54b;
        "pkg-4.3.0+1.21.11-neoforge" = _FAJdmpjb;
        "pkg-4.3.0+1.21.11-forge" = _UcnCx5LA;
        "pkg-4.3.0+26.1.2-fabric" = _Hv8IOiRR;
        "pkg-4.3.0+26.1.2-neoforge" = _lN3BZVih;
        "pkg-4.3.0+26.2-snapshot-7-fabric" = _FQDiO6k1;
        "pkg-4.4.0+1.16.5-fabric" = _a5886tBS;
        "pkg-4.4.0+1.16.5-forge" = _tGnwHFjl;
        "pkg-4.4.0+1.18.2-fabric" = _dAWOy9Jz;
        "pkg-4.4.0+1.18.2-forge" = _HPmn7AV5;
        "pkg-4.4.0+1.19.2-fabric" = _rCNN5f51;
        "pkg-4.4.0+1.19.2-forge" = _MkOltJmj;
        "pkg-4.4.0+1.20.1-fabric" = _vfvS8PUV;
        "pkg-4.4.0+1.20.1-forge" = _9S6erKkD;
        "pkg-4.4.0+1.20.4-fabric" = _tgd3piup;
        "pkg-4.4.0+1.20.4-forge" = _l6R6gTyI;
        "pkg-4.4.0+1.21.1-fabric" = _9uyTkRRw;
        "pkg-4.4.0+1.21.1-neoforge" = _OwkY41Oz;
        "pkg-4.4.0+1.21.1-forge" = _QyHxEzNb;
        "pkg-4.4.0+1.21.8-fabric" = _3KQKQLPt;
        "pkg-4.4.0+1.21.8-neoforge" = _Gs9WdVaC;
        "pkg-4.4.0+1.21.8-forge" = _ijA0Hbl3;
        "pkg-4.4.0+1.21.11-fabric" = _KaJpVkVe;
        "pkg-4.4.0+1.21.11-neoforge" = _1UTJS3zn;
        "pkg-4.4.0+1.21.11-forge" = _UGoia846;
        "pkg-4.4.0+26.1.2-fabric" = _1TVS08IF;
        "pkg-4.4.0+26.1.2-neoforge" = _YaCW4eRu;
        "pkg-4.4.0+26.2-pre-2-fabric" = _hKgyQte1;
        "pkg-4.4.1+1.16.5-fabric" = _fAnGw8ZM;
        "pkg-4.4.1+1.16.5-forge" = _gyf7GQz8;
        "pkg-4.4.1+1.18.2-fabric" = _ci898vxC;
        "pkg-4.4.1+1.18.2-forge" = _sugqA5kX;
        "pkg-4.4.1+1.19.2-fabric" = _nVvyeUCf;
        "pkg-4.4.1+1.19.2-forge" = _TqjVaQfX;
        "pkg-4.4.1+1.20.1-fabric" = _FvIJAQV5;
        "pkg-4.4.1+1.20.1-forge" = _20IqXAER;
        "pkg-4.4.1+1.20.4-fabric" = _Y4iJsOgY;
        "pkg-4.4.1+1.20.4-forge" = _iElF3zZ6;
        "pkg-4.4.1+1.21.1-fabric" = _1X2PkQIw;
        "pkg-4.4.1+1.21.1-neoforge" = _C8PZL299;
        "pkg-4.4.1+1.21.1-forge" = _XMPciFkU;
        "pkg-4.4.1+1.21.8-fabric" = _Kf4MoUVT;
        "pkg-4.4.1+1.21.8-neoforge" = _FRtG1ABf;
        "pkg-4.4.1+1.21.8-forge" = _5gnoyOMI;
        "pkg-4.4.1+1.21.11-fabric" = _1loOWlT8;
        "pkg-4.4.1+1.21.11-neoforge" = _tf1LWIjU;
        "pkg-4.4.1+1.21.11-forge" = _Y32Z001l;
        "pkg-4.4.1+26.1.2-fabric" = _Oj5UkNor;
        "pkg-4.4.1+26.1.2-neoforge" = _RmQEh6x6;
        "pkg-4.4.2+1.16.5-fabric" = _k6aNXUIR;
        "pkg-4.4.2+1.16.5-forge" = _nUUEahET;
        "pkg-4.4.2+1.18.2-fabric" = _BOpkbwhW;
        "pkg-4.4.2+1.18.2-forge" = _iocArD7h;
        "pkg-4.4.2+1.19.2-fabric" = _jr1d58ih;
        "pkg-4.4.2+1.19.2-forge" = _JFaIacdu;
        "pkg-4.4.2+1.20.1-fabric" = _kKK3Ix1E;
        "pkg-4.4.2+1.20.1-forge" = _GqVh9mT3;
        "pkg-4.4.2+1.20.4-fabric" = _WHbaBz3U;
        "pkg-4.4.2+1.20.4-forge" = _V89NJ5mY;
        "pkg-4.4.2+1.21.1-fabric" = _QBnJ8QwX;
        "pkg-4.4.2+1.21.1-neoforge" = _FpB7prTv;
        "pkg-4.4.2+1.21.1-forge" = _UxiX1g8h;
        "pkg-4.4.2+1.21.8-fabric" = _9hSkCvQt;
        "pkg-4.4.2+1.21.8-neoforge" = _mJLb2FMb;
        "pkg-4.4.2+1.21.8-forge" = _A3NS6JeD;
        "pkg-4.4.2+1.21.11-fabric" = _Ihf3JRaY;
        "pkg-4.4.2+1.21.11-neoforge" = _91CscUt0;
        "pkg-4.4.2+1.21.11-forge" = _h3BzxsaW;
        "pkg-4.4.2+26.1.2-fabric" = _DvYH64d2;
        "pkg-4.4.2+26.1.2-neoforge" = _YycUrjWD;
        "pkg-4.4.2+26.2-pre-6-fabric" = _yeJrx8Ks;
        "pkg-4.4.3+1.21.1-neoforge" = _vkoIIxer;
        "pkg-4.4.3+1.21.8-neoforge" = _Htjm9bfR;
        "pkg-4.4.3+1.21.11-neoforge" = _tRNCR25u;
        "pkg-4.4.3+26.1.2-neoforge" = _UHJLdZRG;
        "pkg-4.4.4+1.16.5-fabric" = _zLtrcVaP;
        "pkg-4.4.4+1.16.5-forge" = _cEcRJE5M;
        "pkg-4.4.4+1.18.2-fabric" = _DHE2CjNu;
        "pkg-4.4.4+1.18.2-forge" = _QWX2a6uS;
        "pkg-4.4.4+1.19.2-fabric" = _GLthq4Zg;
        "pkg-4.4.4+1.19.2-forge" = _fvFPQpkw;
        "pkg-4.4.4+1.20.1-fabric" = _worxu5T8;
        "pkg-4.4.4+1.20.1-forge" = _Tucta1jZ;
        "pkg-4.4.4+1.20.4-fabric" = _Y7tOMtbT;
        "pkg-4.4.4+1.20.4-forge" = _jQU8ULja;
        "pkg-4.4.4+1.21.1-fabric" = _FzqvCdTU;
        "pkg-4.4.4+1.21.1-neoforge" = _2kT1cmvk;
        "pkg-4.4.4+1.21.1-forge" = _IPNIaKww;
        "pkg-4.4.4+1.21.8-fabric" = _Y6fGCGOv;
        "pkg-4.4.4+1.21.8-neoforge" = _pW1PaHMF;
        "pkg-4.4.4+1.21.8-forge" = _MOPbJxPG;
        "pkg-4.4.4+1.21.11-fabric" = _1dSNY4rQ;
        "pkg-4.4.4+1.21.11-neoforge" = _9A7nAG54;
        "pkg-4.4.4+1.21.11-forge" = _dNrOaguP;
        "pkg-4.4.4+26.1.2-fabric" = _zwri2YQe;
        "pkg-4.4.4+26.1.2-neoforge" = _9ENv6sNY;
        "pkg-4.4.4+26.2-pre-6-fabric" = _saIAm3Uc;
        "pkg-4.4.5+1.16.5-forge" = _xdOrKoEF;
        "pkg-4.4.5+1.18.2-forge" = _CQKppIKH;
        "pkg-4.4.5+1.19.2-forge" = _PSLrDoxh;
        "pkg-4.4.5+1.20.1-forge" = _70AT6LqM;
        "pkg-4.4.5+1.20.4-forge" = _7JUtpzXB;
        "pkg-4.4.5+1.21.1-forge" = _pnaDdfYG;
        "pkg-4.4.5+1.21.8-forge" = _VYULTc7Z;
        "pkg-4.4.5+1.21.11-forge" = _rtuaGavG;
        "pkg-4.5.0+1.16.5-fabric" = _proIxncA;
        "pkg-4.5.0+1.16.5-forge" = _WALaBDDd;
        "pkg-4.5.0+1.18.2-fabric" = _bg2mK03x;
        "pkg-4.5.0+1.18.2-forge" = _ww8VFiy2;
        "pkg-4.5.0+1.19.2-fabric" = _4U1zyIf8;
        "pkg-4.5.0+1.19.2-forge" = _KwYu9QoD;
        "pkg-4.5.0+1.20.1-fabric" = _lKsgUgLr;
        "pkg-4.5.0+1.20.1-forge" = _ZxdECzh0;
        "pkg-4.5.0+1.20.4-fabric" = _alR6vrVj;
        "pkg-4.5.0+1.20.4-forge" = _GlOREDH1;
        "pkg-4.5.0+1.21.1-fabric" = _YwID6qvd;
        "pkg-4.5.0+1.21.1-neoforge" = _Ve66mNPG;
        "pkg-4.5.0+1.21.1-forge" = _xxEWXPMr;
        "pkg-4.5.0+1.21.8-fabric" = _GPhtddeW;
        "pkg-4.5.0+1.21.8-neoforge" = _gossgRnZ;
        "pkg-4.5.0+1.21.8-forge" = _WReAHJv6;
        "pkg-4.5.0+1.21.11-fabric" = _NRqvLAwx;
        "pkg-4.5.0+1.21.11-neoforge" = _csh0WHIY;
        "pkg-4.5.0+1.21.11-forge" = _VOG6Nkbp;
        "pkg-4.5.0+26.1.2-fabric" = _boOK7UQi;
        "pkg-4.5.0+26.1.2-neoforge" = _R8O8dUKk;
        "pkg-4.5.0+26.2-fabric" = _hb4Jejhw;
        "pkg-4.5.0+26.2-neoforge" = _OpGsXc3n;
        "pkg-4.5.1+1.16.5-fabric" = _spQahwfz;
        "pkg-4.5.1+1.16.5-forge" = _LTKc9TFf;
        "pkg-4.5.1+1.18.2-fabric" = _ANYuAlG9;
        "pkg-4.5.1+1.18.2-forge" = _3M11dhQ4;
        "pkg-4.5.1+1.19.2-fabric" = _6MkizEZV;
        "pkg-4.5.1+1.19.2-forge" = _TTAOHU0h;
        "pkg-4.5.1+1.20.1-fabric" = _iI0sa9zh;
        "pkg-4.5.1+1.20.1-forge" = _U0GeiJqV;
        "pkg-4.5.1+1.20.4-fabric" = _RzIYtd34;
        "pkg-4.5.1+1.20.4-forge" = _RGWkBqkW;
        "pkg-4.5.1+1.21.1-fabric" = _UOp8vB65;
        "pkg-4.5.1+1.21.1-neoforge" = _H9Ks8X4L;
        "pkg-4.5.1+1.21.1-forge" = _1eqns8Dj;
        "pkg-4.5.1+1.21.8-fabric" = _uBHG2gKY;
        "pkg-4.5.1+1.21.8-neoforge" = _NCO8oMXK;
        "pkg-4.5.1+1.21.8-forge" = _hcMV2AXE;
        "pkg-4.5.1+1.21.11-fabric" = _W2pqKeWq;
        "pkg-4.5.1+1.21.11-neoforge" = _Rq2o0lYC;
        "pkg-4.5.1+1.21.11-forge" = _1Z1WkSdl;
        "pkg-4.5.1+26.1.2-fabric" = _apCiWWrv;
        "pkg-4.5.1+26.1.2-neoforge" = _HbEab4RW;
        "pkg-4.5.1+26.2-fabric" = _ulG3xSjz;
        "pkg-4.5.1+26.2-neoforge" = _F2n7ibYB;
        "pkg-4.5.2+1.16.5-fabric" = _HEbFDlMQ;
        "pkg-4.5.2+1.16.5-forge" = _MTroaKaC;
        "pkg-4.5.2+1.18.2-fabric" = _ietv0TUv;
        "pkg-4.5.2+1.18.2-forge" = _NeGKbn32;
        "pkg-4.5.2+1.19.2-fabric" = _XVs21bBL;
        "pkg-4.5.2+1.19.2-forge" = _H15fdSWv;
        "pkg-4.5.2+1.20.1-fabric" = _gsqxOUTT;
        "pkg-4.5.2+1.20.1-forge" = _L5hPv6Lh;
        "pkg-4.5.2+1.20.4-fabric" = _apvlL6ok;
        "pkg-4.5.2+1.20.4-forge" = _LLjFUzjW;
        "pkg-4.5.2+1.21.1-fabric" = _ibXzxN3B;
        "pkg-4.5.2+1.21.1-neoforge" = _hZ6rxco6;
        "pkg-4.5.2+1.21.1-forge" = _i3kh7qt5;
        "pkg-4.5.2+1.21.8-fabric" = _VKOMrnAU;
        "pkg-4.5.2+1.21.8-neoforge" = _wpeO3Hfx;
        "pkg-4.5.2+1.21.8-forge" = _E3t3c7bl;
        "pkg-4.5.2+1.21.11-fabric" = _pVkPZGzG;
        "pkg-4.5.2+1.21.11-neoforge" = _4OlZtvw6;
        "pkg-4.5.2+1.21.11-forge" = _oSGe2JF1;
        "pkg-4.5.2+26.1.2-fabric" = _wvfy8WWr;
        "pkg-4.5.2+26.1.2-neoforge" = _j2r644AC;
        "pkg-4.5.2+26.2-fabric" = _6Tdp16jL;
        "pkg-4.5.2+26.2-neoforge" = _Ue1hEErK;
        "pkg-4.6.0+1.16.5-fabric" = _jPUMkrNL;
        "pkg-4.6.0+1.16.5-forge" = _XxAEYhQO;
        "pkg-4.6.0+1.18.2-fabric" = _75OWShO9;
        "pkg-4.6.0+1.18.2-forge" = _HM3ynk2t;
        "pkg-4.6.0+1.19.2-fabric" = _BOlOeOap;
        "pkg-4.6.0+1.19.2-forge" = _5WVYJrat;
        "pkg-4.6.0+1.20.1-fabric" = _EfHDejWj;
        "pkg-4.6.0+1.20.1-forge" = _zduGG9e1;
        "pkg-4.6.0+1.20.4-fabric" = _dpSTYC1S;
        "pkg-4.6.0+1.20.4-forge" = _En8ZhRYO;
        "pkg-4.6.0+1.21.1-fabric" = _3mUFZ8mb;
        "pkg-4.6.0+1.21.1-neoforge" = _6clbwf26;
        "pkg-4.6.0+1.21.1-forge" = _2Qf4jpj4;
        "pkg-4.6.0+1.21.8-fabric" = _E2xlWJdy;
        "pkg-4.6.0+1.21.8-neoforge" = _mZpP4yJU;
        "pkg-4.6.0+1.21.8-forge" = _NRxXvP1P;
        "pkg-4.6.0+1.21.11-fabric" = _fi0u9xJB;
        "pkg-4.6.0+1.21.11-neoforge" = _BqfFu8G3;
        "pkg-4.6.0+1.21.11-forge" = _aEMJUCKb;
        "pkg-4.6.0+26.1.2-fabric" = _ksYgeExE;
        "pkg-4.6.0+26.1.2-neoforge" = _rKMcjT6y;
        "pkg-4.6.0+26.2-fabric" = _2EZgq9zW;
        "pkg-4.6.0+26.2-neoforge" = _Wu6B6fuW;
        "pkg-4.6.1+1.16.5-fabric" = _hvGTgSGf;
        "pkg-4.6.1+1.18.2-fabric" = _70H5sXBn;
        "pkg-4.6.1+1.19.2-fabric" = _l76JIkgf;
        "pkg-4.6.1+1.20.1-fabric" = _R0Ia5zWt;
        "pkg-4.6.1+1.20.4-fabric" = _W55Sho9L;
        "pkg-4.6.1+1.21.1-fabric" = _4jTRXg7O;
        "pkg-4.6.1+1.21.8-fabric" = _mqfHAVNH;
        "pkg-4.6.1+1.21.11-fabric" = _cPjQ4MEa;
        "pkg-4.6.1+26.1.2-fabric" = _h66C5nds;
        "pkg-4.6.1+26.2-fabric" = _6I2BEXfJ;
        "pkg-4.6.1+26.3-snapshot-5-fabric" = _VKolzkwI;
        "pkg-4.6.2+1.16.5-fabric" = _RKV5aC8S;
        "pkg-4.6.2+1.16.5-forge" = _8ZWjRaFW;
        "pkg-4.6.2+1.18.2-fabric" = _byWgpL7P;
        "pkg-4.6.2+1.18.2-forge" = _6NWHFk4G;
        "pkg-4.6.2+1.19.2-fabric" = _ACXk8WYH;
        "pkg-4.6.2+1.19.2-forge" = _BF7P6BMg;
        "pkg-4.6.2+1.20.1-fabric" = _q31kxycI;
        "pkg-4.6.2+1.20.1-forge" = _o8hK9VE1;
        "pkg-4.6.2+1.20.4-fabric" = _T9GYL1je;
        "pkg-4.6.2+1.20.4-forge" = _MRNHYSsO;
        "pkg-4.6.2+1.21.1-fabric" = _jUQ5XKPj;
        "pkg-4.6.2+1.21.1-neoforge" = _5fkEzcb9;
        "pkg-4.6.2+1.21.1-forge" = _Uvqingaf;
        "pkg-4.6.2+1.21.8-fabric" = _l1ZfRvTG;
        "pkg-4.6.2+1.21.8-neoforge" = _86WfSPfM;
        "pkg-4.6.2+1.21.8-forge" = _1xwkFSk8;
        "pkg-4.6.2+1.21.11-fabric" = _m98gW2Nm;
        "pkg-4.6.2+1.21.11-neoforge" = _TJw6NLPj;
        "pkg-4.6.2+1.21.11-forge" = _QwQzDCkx;
        "pkg-4.6.2+26.1.2-fabric" = _EBdB4H3I;
        "pkg-4.6.2+26.1.2-neoforge" = _UACIXflh;
        "pkg-4.6.2+26.2-fabric" = _B6Z4jE2K;
        "pkg-4.6.2+26.2-neoforge" = _h6HfOOyp;
        "pkg-4.6.2+26.3-snapshot-6-fabric" = _VqzmVq2U;
        "default" = _VqzmVq2U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ixeris";
        id = "p8RJPJIC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/decce6/Ixeris/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}