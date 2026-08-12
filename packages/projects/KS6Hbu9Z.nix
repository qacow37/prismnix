{lib, callPackage, ...}:
let
    versions = (let
        _IV6srFZo = {
            "id" = "IV6srFZo";
            "file" = "soundphysicsperfected-1.0.0.jar";
            "hash" = "sha512-tp6FVqGBHIH6sfdBUp7voCV+8EiJg4/dOWNKZOjDuBjh4eeUmFhk7C5a6e5iIpR+lzPEJsc4ko5yNR5Kz0XqZQ==";
        };
        _E7OHAOYy = {
            "id" = "E7OHAOYy";
            "file" = "soundphysicsperfected-1.0.1.jar";
            "hash" = "sha512-Nuqdogvx1j+F4jA/Zi7rlUiMh7smYNVyGmDGimfj/qGuA43XyIo/u0FmLieN56RQxLdAVMqzod25vebBRUPTJA==";
        };
        _tAGy6gkd = {
            "id" = "tAGy6gkd";
            "file" = "soundphysicsperfected-1.0.2.jar";
            "hash" = "sha512-ud56CBgO9TaLkpY4V2Yzv29sJcezgdKchtJ7b1v/3cM/GUNJDLgORik+DctcBXdaPkdXeH15G003uHSl2r9G/g==";
        };
        _YJeinsrC = {
            "id" = "YJeinsrC";
            "file" = "soundphysicsperfected-1.0.2h.jar";
            "hash" = "sha512-UwgtKHBp0jWYryKfysg330vLoysdAARE0ibTJ4+Zsmef90sp4k93HsmQG2YI93cpmvk9/c+yPb5Kd5aY1QjOlg==";
        };
        _5A1SVH6q = {
            "id" = "5A1SVH6q";
            "file" = "soundphysicsperfected-1.0.3.jar";
            "hash" = "sha512-Z+FR0GRDhaeFSU8L64/hp/r+w9lJTmG59CzOk8Z5P+R2kwjGeCXljz9ohNpHTw3TCA55t5SY38tP5gRzeRMfmA==";
        };
        _pa9ODBRw = {
            "id" = "pa9ODBRw";
            "file" = "soundphysicsperfected-1.0.3.jar";
            "hash" = "sha512-GjxPox32mkDdK8uvqYAd8479cz8WKJZYCHp9U0tjU224mg0zbVbq8M7/kTjjd8hia47KCznwrBvCmyRh6Zp4hg==";
        };
        _kI0BTSNj = {
            "id" = "kI0BTSNj";
            "file" = "soundphysicsperfected 1.20.1-1.0.3.jar";
            "hash" = "sha512-JpQ5LqVLo9pZxXt2PlRfnrbK3jufr7fk1lcrp6p7OjupBaFYf1yeK+KuugZP+T3639SbZJBHRmIvGV0tN9qgKg==";
        };
        _2nlUJACw = {
            "id" = "2nlUJACw";
            "file" = "soundphysicsperfected 1.21.6-1.0.3.jar";
            "hash" = "sha512-zOOpeOr17t/slzK8/zFemk244BVGdlGyqdk+0KCEkiKY/OeMGAUfDR4Xnm0WCSIGiA0TGJZygwRo1MzG3n3tiw==";
        };
        _bPLhcTdB = {
            "id" = "bPLhcTdB";
            "file" = "soundphysicsperfected-1.1.0.jar";
            "hash" = "sha512-69MY6UtGspCgRey1T1PME5I5lfBTOtiUkU6QF0gMIG/lKztVHlmX53DfvRH5PgAM8WgQwxFgQ5ZnBHe9h2ShRw==";
        };
        _sHzi4RBe = {
            "id" = "sHzi4RBe";
            "file" = "soundphysicsperfected-1.1.0.jar";
            "hash" = "sha512-1MIG5BlZjj9xH4XUeL8wEV4uUJWivcrgqT89aFR/No5T1kURY2o4CmPhYv1P7TDTACFhS9mUIccZMVh9GoOSlQ==";
        };
        _95ehjK8W = {
            "id" = "95ehjK8W";
            "file" = "soundphysicsperfected-1.1.0.jar";
            "hash" = "sha512-+JgWu6wkKdHUErBmE+BfM8ybQb++9sGp3WzDDY9gZWjYrOgKwnCfNg+3ilqC5Bpz7eD2atqvP0CPd9l4x2sKhQ==";
        };
        _Fv5LQr4N = {
            "id" = "Fv5LQr4N";
            "file" = "soundphysicsperfected-1.2.0.jar";
            "hash" = "sha512-hPcnw8hl66s8C73ev45hIGqMWgg5ScBadJKJp6BHkx9KNHs74ay+RagP1Ms16nZ1GgJWsCxcZ6yaJiYLvAuMuA==";
        };
        _29rSTuAZ = {
            "id" = "29rSTuAZ";
            "file" = "soundphysicsperfected-1.2.0.jar";
            "hash" = "sha512-ltaVxmWM4bBs5fh4FKeYdKfPAnU9BKgHnwEia53v5kevVPo9fnyQFMrKZ7ENE2COZHR2cMKdt4ye98jKz14z2w==";
        };
        _HPTCXt3m = {
            "id" = "HPTCXt3m";
            "file" = "soundphysicsperfected-1.2.0.jar";
            "hash" = "sha512-+SKSF+S4PCPDiTsuURutbimUCQbcZHEe7iWORO8mkme2OdNhpP1MG5pftRkz13f1xdqokCrhEE89lOuHpZVhDQ==";
        };
        _z2A1UFHW = {
            "id" = "z2A1UFHW";
            "file" = "soundphysicsperfected-1.2.0.jar";
            "hash" = "sha512-9zgaBJ3bC/VPPEzQum90Iy1zPrNFs0aQfr9aj6OXsZftbvLWoyGKoTkGFfFkk/yzx9/lq8s8jARN6dNjmgVCGA==";
        };
        _JKouBmPT = {
            "id" = "JKouBmPT";
            "file" = "soundphysicsperfected-1.2.1.jar";
            "hash" = "sha512-EW3OS0Hj8wgpDFBjxQkM7nTxEuqbNr8iCzgM7Ys680OR3XULy6O+M+EC44tA/wL8mBjfTKryVQdEwBLXVOcgwg==";
        };
        _nDgaETId = {
            "id" = "nDgaETId";
            "file" = "soundphysicsperfected-1.2.1.jar";
            "hash" = "sha512-WHzgQlPRlFg7XQoJoxodzoJQt+vJKP5CH4VmAjHssI1LsdvCJWXo6XM6XnIbdomewQMuwPdCt4BxBYrkKm6cFg==";
        };
        _QJszPbms = {
            "id" = "QJszPbms";
            "file" = "soundphysicsperfected-1.2.1.jar";
            "hash" = "sha512-YqNTuQaMARUSdCjFqRktbZN/ha/mRLxZW6Cku8LFcB8YeT3TRKMoRNXp+LwkcKZV5MuRDDXTLDqHXrM5fAhmGg==";
        };
        _jYLgiDVu = {
            "id" = "jYLgiDVu";
            "file" = "soundphysicsperfected-1.2.1.jar";
            "hash" = "sha512-+FVxOKLrWpcPtrrrYrQ1wUYpPWZPsdEnjERpZ5A61FJMsC7TI/6SfFhrDR7fC6kw78onLVkQCqITwK0hONAYtQ==";
        };
        _CS4rUUbX = {
            "id" = "CS4rUUbX";
            "file" = "soundphysicsperfected-1.2.2.jar";
            "hash" = "sha512-113vk4SaEbZ2Q4CslXncw8LiWbWCJGGtOOy1jZFKrGzbn3AaCl/KxavI1u5O5o79g0E4Dt1HQjd2bsymK9Khcg==";
        };
        _rTg3lSth = {
            "id" = "rTg3lSth";
            "file" = "soundphysicsperfected-1.2.2.jar";
            "hash" = "sha512-Xz6AagevNAH8Ckx/KKxn60jBdejiFD2JfHeXMcldV+z70SK60M7axPjzJ/8KnM6E7Xyg3lxH7nLEaGUZaCL2vA==";
        };
        _UijJwepa = {
            "id" = "UijJwepa";
            "file" = "soundphysicsperfected-1.2.2.jar";
            "hash" = "sha512-VA+aqTAel36Qc2L5U2kOU1Hp9ZrfkU8nP5onVZoA9KJENoiKZKB1ZqljGgjn9r0SSNvOk9l1xF+KYfFckltvQw==";
        };
        _n386iMaY = {
            "id" = "n386iMaY";
            "file" = "soundphysicsperfected-1.2.2.jar";
            "hash" = "sha512-IaPF3C6iaot+SbdEply8LqiaOZx9HeL1uzNy4dUaYe5gIWZuzgl53C6mG86L3vh53U/2RPCJYAEHiXknQQM6Tg==";
        };
        _PEVla50a = {
            "id" = "PEVla50a";
            "file" = "sound_physics_perfected-neoforge-1.2.2.jar";
            "hash" = "sha512-Yz4elyl0nvRfLeppMA4+P/twYrnTNf3rKrmAttaB79d+9mg3lWuMoJdPkjcsUiYcRByYykduu0jog6VhhOOKZw==";
        };
        _UPLrlMOe = {
            "id" = "UPLrlMOe";
            "file" = "sound_physics_perfected-neoforge-1.2.2h.jar";
            "hash" = "sha512-yDtJxLKZWpr8MuBmqnPffrCqlUppAkVTVbdonZ+ABtNvtm4+yfkOeoxCMh3yTNlLCVWb27J6qJ4XoK5Ecry2Eg==";
        };
        _k9RqJTrb = {
            "id" = "k9RqJTrb";
            "file" = "sound_physics_perfected-fabric-1.3.0-alpha.jar";
            "hash" = "sha512-RUqe2QgJG7j2zF45A69ASGSGuE8oiKGMA/CKDqB+SCOOG5ABCjjr3ezWQxjy+9tP8asVPi9JRY7Xza0DBwKtHQ==";
        };
        _aVhah82c = {
            "id" = "aVhah82c";
            "file" = "sound_physics_perfected-neoforge-1.3.0-alpha.jar";
            "hash" = "sha512-ElwnDjocn0HTumRvo+RqUeCikUhm8Jrzu5x5TRm1EVwKxe/8xaStoOvYxTP+7KAZquTLEFy9+b6nXnTmFfallQ==";
        };
        _7bPglZs4 = {
            "id" = "7bPglZs4";
            "file" = "sound_physics_perfected-neoforge-1.3.0-alpha.jar";
            "hash" = "sha512-mJq7Djaqi6GPk5UQ1npfFQBpw81eLkvxUWb9Puw7f2UXNlieLCg3HctPXBERe/ThCdCKX1nyrpQtz8hG2UL4fA==";
        };
        _fjtp4KvR = {
            "id" = "fjtp4KvR";
            "file" = "sound_physics_perfected-fabric-1.3.0-alpha.jar";
            "hash" = "sha512-KN2SPL/Dk+/tGSppSJjnY/Op9z7nEiMKoA6wEyyC6QTKlNKsBTuUEJC0zy0hdO7MMPkOJLM/awGr6Xmxidq/SQ==";
        };
        _TOLVKHxk = {
            "id" = "TOLVKHxk";
            "file" = "sound_physics_perfected-fabric-1.3.0.jar";
            "hash" = "sha512-sTVzs803ZAhNC9H5APxFq3ppBOiVst9kgq2Ix3WbFn1K+/IvVemiBmwCGNsbecTQdxtjgz3CXU+DOzpqzvGQTA==";
        };
        _VhZK1myV = {
            "id" = "VhZK1myV";
            "file" = "sound_physics_perfected-neoforge-1.3.0.jar";
            "hash" = "sha512-CuYRqHu/17ES0vttmHYMGyGscNBQMqS/UwAZUmba0lrFxWdfSCjx7CO/Y5ZaBf0JNSQia+JSJx9rdTagGpAUwQ==";
        };
        _tAfUnyCD = {
            "id" = "tAfUnyCD";
            "file" = "sound_physics_perfected-fabric-1.3.0.jar";
            "hash" = "sha512-2Q4N8r+9ZcFGU2+x7FVMBDqPmJwgv61RiQVCXVKDJHtRueMf1bkZE0mdnhFNImyLFxEKWr4gqpdKI8ETvIvAzw==";
        };
        _iF1yeQ2i = {
            "id" = "iF1yeQ2i";
            "file" = "sound_physics_perfected-neoforge-1.3.0.jar";
            "hash" = "sha512-nZnc6xQWdf2ZxSsZ22lA84+UPXlIjc4AU9Usf/LVzb+igEBJzUKFbTAVvdID73OhtL+NRtKRPdrOenLXnH0prg==";
        };
        _b3Wylloq = {
            "id" = "b3Wylloq";
            "file" = "sound_physics_perfected-neoforge-1.3.1.jar";
            "hash" = "sha512-6DwG56xSsZIjv9bEIEkrFeBj6JvnP8mJW7sS5dcUUQTCDik7NLJ3LsRkh/w1v4eN5rN/NpKFJSfuQG1EuitwKg==";
        };
        _sHo7RzGd = {
            "id" = "sHo7RzGd";
            "file" = "sound_physics_perfected-neoforge-1.3.1.jar";
            "hash" = "sha512-WlKcsJVuIZibTwicRnwTs1pXBnbKfXLXiS29bPlpjYCkpDr23RK0Gx+rWoKtazgkfkKhlLZ3RiSN6J9ly20DoA==";
        };
        _iNqn7xNN = {
            "id" = "iNqn7xNN";
            "file" = "sound_physics_perfected-fabric-1.3.1.jar";
            "hash" = "sha512-75PPl5t4ecOKjb49hCpLSA4J4gBpXaCd2S3F+QCzTWOecs3KFuWFE+R1kp0XYn8fk952gBTZpamsw8RqrMsNKg==";
        };
        _XQ8i943S = {
            "id" = "XQ8i943S";
            "file" = "sound_physics_perfected-fabric-1.3.1.jar";
            "hash" = "sha512-jlH4yNx3rp2xKb728BcZADTfdXIQzlIGnMmcLZBaBfp4WijKwSPDKDuUwosqL52L39KzP4ntSNb4B3/2rh+O8Q==";
        };
        _2ZOK7zdk = {
            "id" = "2ZOK7zdk";
            "file" = "soundphysicsperfected-1.3.1.jar";
            "hash" = "sha512-tieX/SMqb1b82X+R/B7bz+Fz8mOLziABEEFzSd7Vdj9a0UUWFGcam5MZsbVrX5A3FoaAeOfjI7q097N6noZ32Q==";
        };
        _ubGxv9yt = {
            "id" = "ubGxv9yt";
            "file" = "sound_physics_perfected-fabric-1.3.2.jar";
            "hash" = "sha512-DXyqW8uNsmrIF4NCeUaxBznSYaNunaPE2Y6GHA0fO2DtF7zqNkUvN5cROG9xzrPN0wIro/9X7I++JP/3zrX7gg==";
        };
        _9w5PUDnX = {
            "id" = "9w5PUDnX";
            "file" = "sound_physics_perfected-neoforge-1.3.2.jar";
            "hash" = "sha512-QtRleVk+Aqvn9oDckNKaB4ikHmFclNV5Awhg9BqOpruAdwOlqKBgUS7urJIvZhWRPO20Fg+xqisk1M4kyUab0Q==";
        };
        _44uhWwgW = {
            "id" = "44uhWwgW";
            "file" = "sound_physics_perfected-neoforge-1.3.2.jar";
            "hash" = "sha512-P0ULRDBspdsy3pSSxaMSIzlht2eh9euL8keZPnkc1tH3/eWYBUvTuaE8YzKfdOK0GJn1USVBIxIcVIpbpyw91g==";
        };
        _qEiVcYZs = {
            "id" = "qEiVcYZs";
            "file" = "sound_physics_perfected-fabric-1.3.2.jar";
            "hash" = "sha512-jXsowk3dzdRaEtcfMmBaNIjCrp2Weyz6M4decm0Fgaxeox6EkW9Ae/nKY4FTN1E+OWX64l3jRdYViTDhd6GozQ==";
        };
        _kbfTp6go = {
            "id" = "kbfTp6go";
            "file" = "soundphysicsperfected-1.3.2.jar";
            "hash" = "sha512-vy8fByuADwsM+dRFmiP8Zirxys9nbusuXTw5k4u9K6Bwad4FpzsB8V5j5dmXtfXKx2iaQHtsT8PUTcN29UJ8jw==";
        };
        _ppRpb4jP = {
            "id" = "ppRpb4jP";
            "file" = "soundphysicsperfected-1.3.3.jar";
            "hash" = "sha512-P92BJe1+/UTyuBnaS6e6pA4Muf3qiXIWzYNfWjEN6nSULsFQBZnHqhs+RsppL4n+0qPWAIDzcvT4q/lWJa088g==";
        };
        _XHwKzm9l = {
            "id" = "XHwKzm9l";
            "file" = "sound_physics_perfected-fabric-1.3.3.jar";
            "hash" = "sha512-xTjmcewrI8IkL/AJQ8YPru2GiC2gOcDjIo/cQTtGXVTYOC0JtU3chglahDj3aifGf3V3BBOAQIoJaP1qX1Nqxg==";
        };
        _cKzZNm6L = {
            "id" = "cKzZNm6L";
            "file" = "sound_physics_perfected-neoforge-1.3.3.jar";
            "hash" = "sha512-GwAL2gESkay3EBa8oLOrAJw+OoEknkcrjeweo8+PdNsaqL9LlRQXVyZ5IFbwcpq5vH7KyUEp9UG6/bbGOVuH8Q==";
        };
        _3jMWrJaN = {
            "id" = "3jMWrJaN";
            "file" = "sound_physics_perfected-neoforge-1.3.3.jar";
            "hash" = "sha512-oa8Q628I5jh4WXezVr9v8zzRmcDAkwM+raS0YBGFKH3Hd4fknXjGHJ0HEIHdf8lmvdqiGl6itafQ/ybRxWEYEw==";
        };
        _mo3ugEaP = {
            "id" = "mo3ugEaP";
            "file" = "sound_physics_perfected-fabric-1.3.3.jar";
            "hash" = "sha512-+AM2ZTbtLZvw+ugLTQzeAaGH+Mzw2xfQDMh636LWG0/pBQxZ6Mrk1jKPdzivi0ajhioisy1Cts0z/zo4lf8Ojg==";
        };
        _3BsBoSmW = {
            "id" = "3BsBoSmW";
            "file" = "sound_physics_perfected-fabric-1.3.3h.jar";
            "hash" = "sha512-v+Es49oZNSDh7PK4G7UbIPFsecz7nLG/NDAbV4swp52cpCZYyD/yzKNU0EojeyX/6jCknRucjUxhScoFwRRfIw==";
        };
        _4tjebTOc = {
            "id" = "4tjebTOc";
            "file" = "sound_physics_perfected-neoforge-1.3.3h.jar";
            "hash" = "sha512-0v7X9AkGZ3mcEiNR//DIav7G75gdAvYgy1/u6QbsU9+Lvza4TjpBNSuhQpKFI0ly/pLUVh2QefBpOXugEkOW9Q==";
        };
        _kPSpoarG = {
            "id" = "kPSpoarG";
            "file" = "soundphysicsperfected-1.3.4.jar";
            "hash" = "sha512-FPLvbxFcxbjBPbFlTdKZ4YwzKK6YydigrpQeHARdiHLz6XpGASvAbw/8oyOp+QycqR326XSbB0F7nF3Taoa22Q==";
        };
        _n11QXjK4 = {
            "id" = "n11QXjK4";
            "file" = "sound_physics_perfected-fabric-1.3.3h.jar";
            "hash" = "sha512-04rZnxlUN/oTnQzDBENa3kC42NL4+03w7xFp59gtuhE7i+PtDpf1GKZKPMbNhu7hOJ8sdd7gk8+2cqLEp1bXpg==";
        };
        _SOeXBdv5 = {
            "id" = "SOeXBdv5";
            "file" = "sound_physics_perfected-neoforge-1.3.3h.jar";
            "hash" = "sha512-ZaB94rzykso5F7W/uwgLDlpKiJnEr5TFxecSn2hFKdKl8AiFzr42X1O6MKu6ut+MHeCfomywLFFwHHe0OVCl5A==";
        };
        _Srtp90UT = {
            "id" = "Srtp90UT";
            "file" = "sound_physics_perfected-neoforge-1.3.3h.jar";
            "hash" = "sha512-db2mnpoO8nqVHN9IMkRikV3hjy/8kiFJCpyGO1v3tHerabnFqK6a/I8Io5KKjq6tMOpklMuei9U+fBsBqWH+Tg==";
        };
        _bcDihyoW = {
            "id" = "bcDihyoW";
            "file" = "sound_physics_perfected-fabric-1.3.3h.jar";
            "hash" = "sha512-S350uAA8blyotLCCP84GSgzYIkzBZetlkkRdE43BzxoYR5Ya4ec8bERYGrkazR4sn9e0YcY0FncDDqWWvpRrFA==";
        };
        _safIQqu9 = {
            "id" = "safIQqu9";
            "file" = "soundphysicsperfected-1.4.0.jar";
            "hash" = "sha512-9tod7Y93YdYUIe6Q8PNRedrFQfRQ9F/t+P7sysznmVT/Gx4XrJhZ5cf9tJGxN6zRfqQzyBa+FBFarknDz1MrgA==";
        };
        _jSTMhtHc = {
            "id" = "jSTMhtHc";
            "file" = "soundphysicsperfected-1.4.1.jar";
            "hash" = "sha512-+ZL17DfL82EN1/H6lTUY8GHEm1jwzaFd/5Oee1HvdMTquo8movYCDGHFPJWvabKT3aXx9MYjH6Q8kW4B+FDXhw==";
        };
        _XzqQIrVO = {
            "id" = "XzqQIrVO";
            "file" = "soundphysicsperfected-1.4.2.jar";
            "hash" = "sha512-K3fUZv4JDz3Xkk3c60JbHBFkSP2XvPowFDQYehv7VZGdE5qxIyYdnKtvtkNkTjVNnatCJ5rBmNMUumWrH9cGnA==";
        };
        _7IaDYc3x = {
            "id" = "7IaDYc3x";
            "file" = "sound_physics_perfected-fabric-1.4.2.jar";
            "hash" = "sha512-EKG/DerGCxV7iRf0V9kQyI0nrQzBTo1umS73Ekr346KDVd5BNNJfKTCHvUkxamqszRYwOG5UU7ssepkdFi1oHA==";
        };
        _fAMu8fSm = {
            "id" = "fAMu8fSm";
            "file" = "sound_physics_perfected-neoforge-1.4.2.jar";
            "hash" = "sha512-h1iP9ID1U19nP3ysQ4NWrTYVHUMjDC+HkoTE5pBmEtZU9IoZGCW0AVX7UxovOFSNt+1NNwSReQvxrVSq5Oa3qQ==";
        };
        _zZ9kbZ9E = {
            "id" = "zZ9kbZ9E";
            "file" = "sound_physics_perfected-neoforge-1.4.2.jar";
            "hash" = "sha512-DGafW3ED4mBNAo/ec0TNa/MvuKhhHW20nnFUCNJQgNn4ymwAJzYwYNI+mtXt1f1+uzg5M+4i5XY3/6zX8Su/ZQ==";
        };
        _XoqgJmsy = {
            "id" = "XoqgJmsy";
            "file" = "sound_physics_perfected-fabric-1.4.2.jar";
            "hash" = "sha512-6irWS4FNAvkuvi7rbAhlEY1sRE3KqSgWo5+bCNqxyjpVFSFVt1RmDAmrn0yObaElKzQxIQBp8Xs39eKzpcSYtA==";
        };
        _maCig3xa = {
            "id" = "maCig3xa";
            "file" = "sound_physics_perfected-fabric-1.4.2.jar";
            "hash" = "sha512-hhT63cMiobN6tAfyGKNsLTCyMRPQEpo3nXctrQDxLTjCfg3V8YXtZ3AciW9CcTGhBbMNago0edtLOOU0f8Vclw==";
        };
        _N7vTlsYt = {
            "id" = "N7vTlsYt";
            "file" = "sound_physics_perfected-neoforge-1.4.2.jar";
            "hash" = "sha512-qCRlRHQLAGTPOjPqjCqXNSoKGjhLLsXdMgJ7p6bkDZ1ipe+SFGvJy7lmk7+co6fnz41qPGaFOWdrUi5PArQlEQ==";
        };
        _d51n2HPt = {
            "id" = "d51n2HPt";
            "file" = "sound_physics_perfected-neoforge-1.5.0-alpha.jar";
            "hash" = "sha512-IxNVOZV2aDm8XsC5/yHU3XFDYGtq1CxmBVqf1AY4U0fBBN940IVdfeZ5Uxe8TPicLeiezaYhdMRAFWomTuSypA==";
        };
        _9n7wDVE0 = {
            "id" = "9n7wDVE0";
            "file" = "sound_physics_perfected-fabric-1.5.0-alpha.jar";
            "hash" = "sha512-R3oh64XgJeA7jjsdoMiWQM8hJLKOJRtRCAbPUDlm/DoJpZchP/jeeCgAaSX2h0zSnpjnQgdmZCgo1c1pb1SAXQ==";
        };
        _4PHa4leb = {
            "id" = "4PHa4leb";
            "file" = "sound_physics_perfected-fabric-1.5.0.jar";
            "hash" = "sha512-6BP9Gle6yhCubrLs1fMI7mtSOghOQX3ACGEexndK7pzpafYATb1WGaJL2n9g+KzRyVU9ehL88ygHyNUsLqQZcg==";
        };
        _zkG55T7h = {
            "id" = "zkG55T7h";
            "file" = "sound_physics_perfected-neoforge-1.5.0.jar";
            "hash" = "sha512-Kjg6YZr0ygrHAZg/9gYs4p214uYhwYNe2xpa62L/4lBXbAoA8gdDZMHchKVHB6tQziFa9/hMozp7BzTLX9Bevg==";
        };
        _qzNfpahX = {
            "id" = "qzNfpahX";
            "file" = "sound_physics_perfected-fabric-1.5.0.jar";
            "hash" = "sha512-fYG1bP9mC2qMVRSgUeEeZlNR7h0gYhSMHp5ZJBNOp2VLG9yfEcpHdOA1Eucn8BSmm6KVv4vV/kByKEhQGO30FA==";
        };
        _LKowniTp = {
            "id" = "LKowniTp";
            "file" = "sound_physics_perfected-fabric-1.5.0.jar";
            "hash" = "sha512-zAeBWfOxauZBXNX31+hU9HE0tqlzF3ZS01o0kLgH1chl0Exb+maBKrdbYJNAImGF9N7QHGwQBrmjzGEUDKQmbg==";
        };
        _V6DZZhsa = {
            "id" = "V6DZZhsa";
            "file" = "sound_physics_perfected-neoforge-1.5.0.jar";
            "hash" = "sha512-4MYDADbRuBgVzwAsvjutqrMROxHGfFgXROOyDgxwNDQ62/yV0Ju6TwYWCf683xIxE7VEfD95PAoI8osSunTmUQ==";
        };
        _3OtoFWj7 = {
            "id" = "3OtoFWj7";
            "file" = "sound_physics_perfected-fabric-1.5.0.jar";
            "hash" = "sha512-dzbPBNzZ87KgYubjQdxOCAsBXNjvZS9Po8abxPQEdtrNlY9nEYLQxXje8+wO6uesoRtbXfExHfiovJ2dhIwYig==";
        };
        _hE6AmAgx = {
            "id" = "hE6AmAgx";
            "file" = "sound_physics_perfected-fabric-1.6.0-alpha.jar";
            "hash" = "sha512-HtO5DljefCkl/ZHvclQwZWZZAaY6ksr3iEuzRu2qKOh7ZD31r+vj4U0fWgWIfy/pvfionNt2VfNohChsCie2lw==";
        };
        _m3lOtjzW = {
            "id" = "m3lOtjzW";
            "file" = "sound_physics_perfected-fabric-1.5.0.jar";
            "hash" = "sha512-0lxyVJMkEuJOuBowOCKDCrccWOc5UwfjJvhouMdr4h8WUdE8Q3fOew1dFponwe5GPEFgGNBNaz11WBeVmsbOQw==";
        };
        _RM8WcJoD = {
            "id" = "RM8WcJoD";
            "file" = "sound_physics_perfected-fabric-1.6.0-alpha.jar";
            "hash" = "sha512-y16r+bxx3xakX5uQgz5o+81xTDW6z1lBK67WOvp22Z3YJZuQjp8O3ZU76EEDPQjqMURkRuRynm9StrEjjMfLCQ==";
        };
        _MeaMTz68 = {
            "id" = "MeaMTz68";
            "file" = "sound_physics_perfected-neoforge-1.6.1.jar";
            "hash" = "sha512-CaBFN14wrq1/lGReO4dlQp3hT6VGl0+XHXi2i5c2mC8jOPxGmYQl9wh4V/8/lQPSUlXb4e9OzDcJ5DyxUc5YXg==";
        };
        _57He0Lqf = {
            "id" = "57He0Lqf";
            "file" = "sound_physics_perfected-fabric-1.6.1.jar";
            "hash" = "sha512-+iVA57GTPL0i4z1Fku2G/iwPvAFF1KSKsWS2JSAAV04O9cC+YmHX7lld3y7oUuMKLbMB7Y/nRHY8Qn+qM8Hr5A==";
        };
        _By3ZBq66 = {
            "id" = "By3ZBq66";
            "file" = "sound_physics_perfected-fabric-1.6.1.jar";
            "hash" = "sha512-omnPR4Q7tT/TXHGGBaBX20E99K0iSzPGRYBsBStlLg2OHh8vv1EO6O6TXIfw+QhoDYmwtLlRWPcDLetC9eOlnw==";
        };
        _aE5YlA9G = {
            "id" = "aE5YlA9G";
            "file" = "sound_physics_perfected-neoforge-1.6.1.jar";
            "hash" = "sha512-ZfE3Fwf0VHXhl4UJX3ahXCwfTcgdz5rwe7qVBtTYcRPzH6hfiJgDavtMeJh0X/8jl+c9nSCJu/dxtPDGsGPFxQ==";
        };
        _yPhw7I2Y = {
            "id" = "yPhw7I2Y";
            "file" = "sound_physics_perfected-neoforge-1.6.1.jar";
            "hash" = "sha512-H0nYunoXh7+wND1OtAZfzFXfLylO8A6Vkh81qZ7hnxn6i0xrstDFQZ5/RKDx0N0GopHAktgIjoExujD+wYighA==";
        };
        _I0vR4O2n = {
            "id" = "I0vR4O2n";
            "file" = "sound_physics_perfected-fabric-1.6.1.jar";
            "hash" = "sha512-Y6qecPHm+2Tw+ZPVHgdjtmMwTMkqDTozozTb5OP816vvPO3Zd+M+xVw8MMz6aOl+Nsnsp0n56RARNRfxM+Pe3g==";
        };
        _Sj2MF3KJ = {
            "id" = "Sj2MF3KJ";
            "file" = "sound_physics_perfected-fabric-1.6.2.jar";
            "hash" = "sha512-+yipqricyxHw/AnXyhc81PyD8RltKJ00d34hc4U6pHrBnn768SPtNEwEd81W+9yDREI+QazTvqqWVUSm59mdGA==";
        };
        _NXCxTVO5 = {
            "id" = "NXCxTVO5";
            "file" = "sound_physics_perfected-neoforge-1.6.2.jar";
            "hash" = "sha512-2DkCFFQHuhcqdtRiPBwNHcde6wwxX12dk9/TNxSyqjtalT5nRGsuphFpZYdvVk4kogC9hBu2EOqTMcdnJ1tcZQ==";
        };
        _xpmdknAR = {
            "id" = "xpmdknAR";
            "file" = "sound_physics_perfected-fabric-1.6.2.jar";
            "hash" = "sha512-YaWJPD5zV9JXElG6UM2U030z5mH3NQppw5ukisMmQK+UpdBycz7GLMPvQ6exqlulIFqJDH11T1Ynqm/3kqS3YQ==";
        };
        _1DIpzWUQ = {
            "id" = "1DIpzWUQ";
            "file" = "sound_physics_perfected-neoforge-1.6.2.jar";
            "hash" = "sha512-FwCnpqU6W6KnvD0gFQsK4j2w37U0/ipZeCLhT/jGNlKaVtmdRWYJHtWCmMGHGCX78AlPM3IJhR8Nvx26A5/WRA==";
        };
        _k908xkGv = {
            "id" = "k908xkGv";
            "file" = "sound_physics_perfected-fabric-1.6.2.jar";
            "hash" = "sha512-fM0yFIXdHJVvqLCI+YUWfK5LKEdzI5j9jraIdt53GG6PTR8UnjI9T07pTrfCTu2R+se5rpt+m4GNfGNolGljcQ==";
        };
        _opJ1Gi7G = {
            "id" = "opJ1Gi7G";
            "file" = "sound_physics_perfected-neoforge-1.6.2.jar";
            "hash" = "sha512-iyK0gpyM54Q87N188n3Gngm7IZklzmQn7s1k7HxKfRS4Wpvz47rB2cE6RAGnQ2GL9TOVRDbBasGrWAbFX19WBg==";
        };
        _SYeYLspx = {
            "id" = "SYeYLspx";
            "file" = "sound_physics_perfected-fabric-1.6.2.jar";
            "hash" = "sha512-fkfMw3YRSAKO7huLli/gzA1fZ6toOdHE0HW+f+PYcqk2SjCMX66J5gEuIm4RLgrpaPkOXrvGElP7QDX+iy9hlg==";
        };
        _FsjanYj4 = {
            "id" = "FsjanYj4";
            "file" = "sound_physics_perfected-fabric-1.6.3.jar";
            "hash" = "sha512-OdZWvRReo8y8vLMTDYqelaRAr0d0IHCv3WKDdxHiSuFO4BAOzp/KqKcN/9r0UHkc/5yvadMakh33IatPjkRXMg==";
        };
        _FILpNBzU = {
            "id" = "FILpNBzU";
            "file" = "sound_physics_perfected-neoforge-1.6.3.jar";
            "hash" = "sha512-NUMpygkJxB2MvDF2orEsDidE/BUcluime1evXeHI01Y/lGtGjxSWYtfz05B1CywV8p6R0sdJo5axaGlfr9wT2g==";
        };
        _LRefZNoW = {
            "id" = "LRefZNoW";
            "file" = "sound_physics_perfected-neoforge-1.6.3.jar";
            "hash" = "sha512-gADqpRgroU0JuI4sC1tMBoiTfV1RXcXksTBDYfZI2Yvfm5PAIzYgohnkUsMs3frf2dJMPNZ2tVciIKZPiqI20g==";
        };
        _RxJ7Sl4T = {
            "id" = "RxJ7Sl4T";
            "file" = "sound_physics_perfected-fabric-1.6.3.jar";
            "hash" = "sha512-vEISt5Q9pxb6duCs7+9h3dB+tgOSj0V6GQIiqqxtt7nMj+AghAbX0orGrh3akrHuyPKd0918lXtBJbSxy29c0Q==";
        };
        _CHZBKUKK = {
            "id" = "CHZBKUKK";
            "file" = "sound_physics_perfected-fabric-1.6.3.jar";
            "hash" = "sha512-Y6yYTuLss+of2IxHCbS8DKJzgpabh0u3chyDZJQ1+L4bODe5Fqa9yZvauXQPck4OI2zhiGk/LoQLOxze50eNBQ==";
        };
        _H4HfbOHe = {
            "id" = "H4HfbOHe";
            "file" = "sound_physics_perfected-neoforge-1.6.3.jar";
            "hash" = "sha512-RSxfdBTxZka+O8b91fUCQHQCPTN8mrTRaJoVEevtkPZobVHXl593668+Si0I0m57iGH9k6/DvunNKTG5dWsVtg==";
        };
        _atwKBFD0 = {
            "id" = "atwKBFD0";
            "file" = "sound_physics_perfected-fabric-1.6.3.jar";
            "hash" = "sha512-ULT7IzA2cdTwlCJG0Tvwl0wHkJxdF2Z4xhzfbtof82w76uhZC/qkfZVIm32OS4/epnPXTbQMmVGx0Tvg1zXG/w==";
        };
        _ikkehfdE = {
            "id" = "ikkehfdE";
            "file" = "sound_physics_perfected-fabric-1.6.4.jar";
            "hash" = "sha512-im8C2XS1ouf3jL3jbFgUEpQ/KaXoeU+q6FUPX5DiZK8oadXGsr6ZJwf3a8dPT2zf8J+B4W3tTM6qddNUeyzzPQ==";
        };
        _VBnqcVjm = {
            "id" = "VBnqcVjm";
            "file" = "sound_physics_perfected-neoforge-1.6.4.jar";
            "hash" = "sha512-8mhN5tRFUAW6K9mt7RBnIqmMX6P2x9fYEo1bDJlZWuJ/JStt/FL/Suk/72VN8tFSg4CBjd5oAC67MT42uJeDSQ==";
        };
        _treb2DG3 = {
            "id" = "treb2DG3";
            "file" = "sound_physics_perfected-neoforge-1.6.4.jar";
            "hash" = "sha512-SlpYjPIEd6nn+qSvm3xc2Dau1GaHrFmw3xLtud4NlMmh/v6VW42ctahNmXEK39HD1MZsG4HhSqLQVw3OuVe3oQ==";
        };
        _JRQ8mf11 = {
            "id" = "JRQ8mf11";
            "file" = "sound_physics_perfected-fabric-1.6.4.jar";
            "hash" = "sha512-Sug+OsMDgeLEnBL5UuTPTAfxxFtFIstTYWMkASlsIO17/uxEPq+yi8Wgq1mQMZKoLRgB9ZORg7dBiNnC4theNA==";
        };
        _rr9X4dD9 = {
            "id" = "rr9X4dD9";
            "file" = "sound_physics_perfected-fabric-1.6.4.jar";
            "hash" = "sha512-0a3mbut77H2w1W2gEC5REitmnCXhXBPX+lTxqpJ0vQ7ZmrapOsTscx+K/uvNnrK16obt23zUVRTU55pbTyawhQ==";
        };
        _eGq8FAcD = {
            "id" = "eGq8FAcD";
            "file" = "sound_physics_perfected-neoforge-1.6.4.jar";
            "hash" = "sha512-fcd7PRlNZErRp3fZomWfF75/Yl9ihP+/f4WtbKFubkoJRWEsImhDZzNhkKKXyvJTu95ytdgd0PzgqmyUQSK/Vw==";
        };
        _s9BO5IzU = {
            "id" = "s9BO5IzU";
            "file" = "sound_physics_perfected-neoforge-1.6.5.jar";
            "hash" = "sha512-keLbks5Yy56/Lw/AIKh2yIZmp6R6GYoqSb+JQ9e1bsn+lLWexZDwoef9qWxnxFKiJFG1GMrPSKMGvPsW4Dg4Lw==";
        };
        _sQQ93pYE = {
            "id" = "sQQ93pYE";
            "file" = "sound_physics_perfected-fabric-1.6.5.jar";
            "hash" = "sha512-4opMXFMXPr4ez2x87AupQ5V8j4Lx+m/YqtVWo5PCuL8wp1T1dBRuoRgxwDxh/8YFPewxNnCyUsRJj6KcSn6poQ==";
        };
        _HD0DWOue = {
            "id" = "HD0DWOue";
            "file" = "sound_physics_perfected-fabric-1.6.5.jar";
            "hash" = "sha512-FwW8jmRtPH2Jl+Ka0whPzh7TQiu394pLYNNjqsshPe5n/WZqPFY1N/xpLsgjw5Ir0KZ3YoRp5ua35mVhdJmi6Q==";
        };
        _PJ9Xe60F = {
            "id" = "PJ9Xe60F";
            "file" = "sound_physics_perfected-neoforge-1.6.5.jar";
            "hash" = "sha512-QJw5t7iUyKq7TwXSqVDHDh7o/a52hEiM+1kKENwQsndCeCVrEalNBKslbH8cJ5w9Q17oZBecsq692x5bI26Mnw==";
        };
        _seieegDi = {
            "id" = "seieegDi";
            "file" = "sound_physics_perfected-neoforge-1.6.5.jar";
            "hash" = "sha512-CwIwtpWfiCtu1kZqbx6dQ1C78wq9/aU231waGTLROS9K2tPOLMDrSCnqjZkfg6Bf/UNSjVnIr557QUPdy8Mw4g==";
        };
        _ICJUI9b1 = {
            "id" = "ICJUI9b1";
            "file" = "sound_physics_perfected-fabric-1.6.5.jar";
            "hash" = "sha512-banzF51jRJ9r9uVtJ+2fMgcUxENLHflD1ZDup3DeTHoYzFOjz3kk2vEhXCnfbjfRoDCCvMr7jh0KBoUpfk7avg==";
        };
        _JN4RFkZl = {
            "id" = "JN4RFkZl";
            "file" = "sound_physics_perfected-fabric-1.6.5.jar";
            "hash" = "sha512-Pt9c1v1AvXwsPUz36YdUksSDIKK4F36uV1RvM7FGMjtq31gP42QbZqRP2XmgJ76QChODABXbDJ/mvYS8asBPVg==";
        };
        _Em5c4htX = {
            "id" = "Em5c4htX";
            "file" = "sound_physics_perfected-fabric-1.7.0.jar";
            "hash" = "sha512-JdKWLWn+wQQWSog/dmVoc9loSgriZgqxX1EOXCbDLzKvh3Ji4QQCSA1F8OnqndF3LDhu8CPCA2+X6kKn74nwOQ==";
        };
        _Wtka5YGu = {
            "id" = "Wtka5YGu";
            "file" = "sound_physics_perfected-neoforge-1.7.0.jar";
            "hash" = "sha512-PnmRo5AiXoWKSPr1b7NriTUuMtI2BS0APZFisTIg4hBw1Uw2czBGtMJofrw9VNsrVTryVpsYfCiyIe5eI/sCOQ==";
        };
        _LqdT8jpI = {
            "id" = "LqdT8jpI";
            "file" = "sound_physics_perfected-neoforge-1.7.0.jar";
            "hash" = "sha512-6Texhb2b+e6JYPtpaYW6LATTB+pH7V/78vPTQK15e54UL1WJW9nF8dxLITuaKiA4Keqd5LMeXPQr2efO0fyhqQ==";
        };
        _4rNdiiid = {
            "id" = "4rNdiiid";
            "file" = "sound_physics_perfected-fabric-1.7.0.jar";
            "hash" = "sha512-HugSxv9yn91iUtcQIMHyIZjTlaUhqhpmNzYS4LmjTe/EDyx8WXqNEj0WDS3yoMgXeQXixRVnhK35CGQI9P9Mvg==";
        };
        _WmHj4xEt = {
            "id" = "WmHj4xEt";
            "file" = "sound_physics_perfected-fabric-1.7.0.jar";
            "hash" = "sha512-2QqRAC56qdFi/xVoJAGjRsROFp7zlLp9IsBGxf8WX9Gnm6JkXzyWSUpSJpv7va3YbJ9WQ1QOs604P/zrYuxkKA==";
        };
        _hBRrUdnF = {
            "id" = "hBRrUdnF";
            "file" = "sound_physics_perfected-neoforge-1.7.0.jar";
            "hash" = "sha512-+DZandGCrhwR1pOk1G7kKEL+3Nj5PoVHdI1zhb0THMxi+9ZRGPkGltKzZzyZCGDy9Yv2r4NnDN5hwgkRLZMWIg==";
        };
        _iD303iVj = {
            "id" = "iD303iVj";
            "file" = "sound_physics_perfected-fabric-1.7.0.jar";
            "hash" = "sha512-gqUDu/5jLxr5mzn9sPxzPtepqEXaTVFynn3BwKEKFOlcoPcRAHcojH/FMjDZAP/SdxdYhloBT1/wdtw9okt91w==";
        };
        _DLbwFzES = {
            "id" = "DLbwFzES";
            "file" = "sound_physics_perfected-1.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-KWie2dLGQ2u1W+LjdOhEVUCPBex7exBCR2Kj2Xng2rommCVE2T5+JOMOYk6HiR4tWQTin8vLDshS/yd5giQrPg==";
        };
        _cqDbNJVh = {
            "id" = "cqDbNJVh";
            "file" = "sound_physics_perfected-1.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-PvQpMjGjwRJEn+J9f4AHk1eM/9iTHYaiuBJAHy9w3gBlTgLHroXQDqtm6TWdh1xMOt/jddLVbgLZKKATNuCMqw==";
        };
        _EZXrfLsk = {
            "id" = "EZXrfLsk";
            "file" = "sound_physics_perfected-1.7.1+1.21.3-fabric.jar";
            "hash" = "sha512-xCU+4y0NKbINIlb0ft/3pzEFsYJVn8RdAgqYPOG+9NBQIpluo/rcYrI9CK+xzIKG7ZUwsWnm9WnGkArbiZHmeg==";
        };
        _mjMBXqkz = {
            "id" = "mjMBXqkz";
            "file" = "sound_physics_perfected-1.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-74+SVGkHSvv8N2rR+pGuo3hjXmrJ21aBt+UAqtsWDJweDZCob+vmg96JCKiV8rNF/7Wa0AzKo/8pSaxul5/yJA==";
        };
        _NLscNfLr = {
            "id" = "NLscNfLr";
            "file" = "sound_physics_perfected-1.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-/FE7GBiMTLswpKbbFkDsqtHW8EYHyOaAK39ZPPDY2O+yO9NjB4VA3IEBww7T0tPKdIB0sWFowo5NPZz0EzmCxQ==";
        };
        _Jww7yvGX = {
            "id" = "Jww7yvGX";
            "file" = "sound_physics_perfected-1.7.1+1.21.3-neoforge.jar";
            "hash" = "sha512-BdzMn2b/X2yrEKzYq6Cq1nvCopykpONMkSuWI5ZOcmNiz4wfHgXrNdcY924IMmXQnbHbsxSbU+IdS14yLju2LA==";
        };
        _W3thzJuD = {
            "id" = "W3thzJuD";
            "file" = "sound_physics_perfected-1.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-6BZGUH8wm7wxk33/cDri0LMR14d91imFJK+0SkI5pIPV/b222CICy5M6xPajRNfAntxMcO2E6T3IL2b50Ph57g==";
        };
        _dxxjnSrN = {
            "id" = "dxxjnSrN";
            "file" = "sound_physics_perfected-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-mEvkemZTSOD5lYN2Ziws4QsxwQqdiCdNGrWkDQTQ7ldCMYa1uC4DZZ90o0Lzzok1r9TYwSIBGo6yC6rexGzkFg==";
        };
        _yJvzpLtA = {
            "id" = "yJvzpLtA";
            "file" = "sound_physics_perfected-1.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-TwitutXrcb2rjsYbVQfPhqLK4HH2ATsbA+UVG/G6dW55O+nKEJwW83+avBil1+vi77rIpjPce8y0Xj2DLmgHBw==";
        };
        _zYJC6bTh = {
            "id" = "zYJC6bTh";
            "file" = "sound_physics_perfected-1.7.2+1.21.3-fabric.jar";
            "hash" = "sha512-D+8iOg6xc0uoNY5GSSPWeXG4zD4f0/Qy6/CqDdiaCpktcHTWpz+lTP13SacB7ToarP8iAwouqLl0pEliVKaUng==";
        };
        _sv2u8TpZ = {
            "id" = "sv2u8TpZ";
            "file" = "sound_physics_perfected-1.7.2+1.21.3-neoforge.jar";
            "hash" = "sha512-8oP9fNHO7ecJkZiLxdDSssCvzza73dcNC2A3rp6dIZrotaj8Hok9qLC4Oo2wibycI8oYC0sGtM6mfiEIoh3FzA==";
        };
        _M7xE0ePN = {
            "id" = "M7xE0ePN";
            "file" = "sound_physics_perfected-1.7.2+1.21.6-fabric.jar";
            "hash" = "sha512-t+yjNdZtXknj2pPVzQIYEn9omoElqII0lghaSClIy81gL9SbeGnGmwCD55vDI72wI0XkEy+DahJ089DkzGcX6g==";
        };
        _DroXfUQV = {
            "id" = "DroXfUQV";
            "file" = "sound_physics_perfected-1.7.2+1.21.6-neoforge.jar";
            "hash" = "sha512-PoV3SLhNGSNlaIgAK5F8f5VWbZUGSOup1PMYd/sE4kkXQpLM6y+/yqyB9fVTbPqKEICzZlaNRSGAEX3sN1T2Nw==";
        };
        _1QPvJNMa = {
            "id" = "1QPvJNMa";
            "file" = "sound_physics_perfected-1.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-4f/vatHvnF8hUeKKTEDziUyH/gujTUsjqg6hpNU/fJoFdc7AkFNPv17xJ2k5vv2O1ZRpiYMJyOWjYS1tHHNILw==";
        };
        _6vvPq7HT = {
            "id" = "6vvPq7HT";
            "file" = "sound_physics_perfected-1.7.3+1.20.1-fabric.jar";
            "hash" = "sha512-ldUkVPI6zbC4fjMNUxJ3HgdmVUl2qNzVaFOV0Q4HjMjtk87g3KIiaCiwul9zlGrlnHoXVdWMYiStmDwmGMgjjQ==";
        };
        _UTdTOGKl = {
            "id" = "UTdTOGKl";
            "file" = "sound_physics_perfected-1.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-q3OIoj6q/m23hu9qN40sQyrRbzOHcgtIP2wlu12BZ5ZemYa2zSDU7aLv0o8O5QcgDWD7VAINwZEQ9vUMDooD8g==";
        };
        _8xtCWPGA = {
            "id" = "8xtCWPGA";
            "file" = "sound_physics_perfected-1.7.3+1.21.3-fabric.jar";
            "hash" = "sha512-deJ1sfF9EqYDevOvtn7XxrKfGHFvVQWeXNwImbiO404qb06y6NbJVe1tHGc6zXz+MqSofV1TuyRtcmp6SBUtXg==";
        };
        _9ATgj0Lj = {
            "id" = "9ATgj0Lj";
            "file" = "sound_physics_perfected-1.7.3+1.21.6-fabric.jar";
            "hash" = "sha512-+pfEOu2q2SXtgyyVzIEdHAspdAm/ArrN8KJAcKUoesRoRHAl8kF06GGG50Dn8HSve3yDkOAcLdRAKqP7oTJo0g==";
        };
        _RLZhFOe9 = {
            "id" = "RLZhFOe9";
            "file" = "sound_physics_perfected-1.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-RfRV4/B+G9LET5K3Pj4hoGSHqk7hYyFwLS7bhvfEyjcxgCypTQT6EcYkk9+aqU1IS5d/QYxkff9/NK0CLN7QOQ==";
        };
        _onbVGTDk = {
            "id" = "onbVGTDk";
            "file" = "sound_physics_perfected-1.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-Tzr6G3A4ukUIhMn/Fs45cCAA3q67sYviSZHHxN9sAf/S+QbvqydBqlin66J3xTe50Ig0vtUQkUcdUQ0NLMGe0A==";
        };
        _QW8BmlJp = {
            "id" = "QW8BmlJp";
            "file" = "sound_physics_perfected-1.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-n7iRVlKKMmvKupdtLdB1QZTb896SVhYorfDEbm7PrAe1sV6K/3tq8tJ0+lgHJWHj1Vl2cDCI27vQJn9wN7DVpQ==";
        };
        _M8fUOujL = {
            "id" = "M8fUOujL";
            "file" = "sound_physics_perfected-1.8.0+1.21.3-neoforge.jar";
            "hash" = "sha512-P87QMsQbH/50UTIQCChuD7XOCJYiLnM8WigBGhvQU8XlX+CMPjb77eDNss7ApqhAT7xhP0UoofYPLp1fS8oqfg==";
        };
        _8rMEb9NF = {
            "id" = "8rMEb9NF";
            "file" = "sound_physics_perfected-1.8.0+1.21.3-fabric.jar";
            "hash" = "sha512-033vU8Day6VJk4SFYwEAbfGnNNf4NQSJEkmDcKI5Fob6KzG3EKK/a732gvKh0EvvB4dZZl11Wq5KIvWIE3uqhg==";
        };
        _I9kVNkXO = {
            "id" = "I9kVNkXO";
            "file" = "sound_physics_perfected-1.8.0+1.21.6-fabric.jar";
            "hash" = "sha512-u7Z3kg4XYF/Iw7IiowvwQLmhqnjnxPnnVutW3+aIjKBaxfJnwkF2DfaHM6JjJZd0SvpVjqGr7J92be4Lbu7gBw==";
        };
        _AUndHUf4 = {
            "id" = "AUndHUf4";
            "file" = "sound_physics_perfected-1.8.0+1.21.6-neoforge.jar";
            "hash" = "sha512-fZ/sXlk9ZdEPc3FFRklGpw/ESUxmtNNEpoSR3lAfwmsuyn8r674C0obZPUEnx+U9fkjI3ep9IVlmC6K2WUdkEg==";
        };
        _AYQU6fLh = {
            "id" = "AYQU6fLh";
            "file" = "sound_physics_perfected-1.9.0+1.21.6-neoforge.jar";
            "hash" = "sha512-0v59DT7Q2ryNGxEXcmmPUGMAgyURyCGJOmJoRQBqu8AguaO90DFBmi9Y5t4GQg4H9xJxI6kD/aRKXl28xV/bmg==";
        };
        _SuZfal1p = {
            "id" = "SuZfal1p";
            "file" = "sound_physics_perfected-1.9.0+1.21.6-fabric.jar";
            "hash" = "sha512-sduwotjaBFvHbdpK5k5VM+iu6VwBEjOiLuVGe8wICLwrmbFFpeE1Yv4R2/suVL5lLcrgn1DREa0RUPyR0HHI6Q==";
        };
        _8LOaSpPF = {
            "id" = "8LOaSpPF";
            "file" = "sound_physics_perfected-1.9.0+1.21.3-fabric.jar";
            "hash" = "sha512-3zEOBDvRo2GPz6Ew+2exseiSV4QuQxue0m9zUWTULtpExCZNR49z5PI1uC87TXsFIsDohBNGv7YvMW3On48cQw==";
        };
        _PXAxRdeI = {
            "id" = "PXAxRdeI";
            "file" = "sound_physics_perfected-1.9.0+1.21.3-neoforge.jar";
            "hash" = "sha512-rm4BdpbiuFx2TtojPuoouIZKdPWd9HSXg1VSj8a12F8X7GU62rZ1mb4kyRwv4Y+WwWFXfxH/MVhOyfYx6i/MTQ==";
        };
        _KZa7gFvc = {
            "id" = "KZa7gFvc";
            "file" = "sound_physics_perfected-1.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-BGicPl95eMy4dmS/zM/9oEqzLhKEWFpxuQIi0Tphntt2/523VrHGDLlSyNeC3EZC+P5NqFH7v1WGa6miX7FDtQ==";
        };
        _7rQzgntL = {
            "id" = "7rQzgntL";
            "file" = "sound_physics_perfected-1.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+I079nqHpBfiUthGyJ6K5EHMrlhrt1Xmn5V3PITczo7ewhRbxzxY0XZ3ef+BaMuRLTUOidh580+V4R52oN+Uag==";
        };
        _RyUugMJf = {
            "id" = "RyUugMJf";
            "file" = "sound_physics_perfected-1.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-UMpTeXTISRo2NIegEb8XsCqTFmQRmdzd1v8HEUxCHO8IJhGeo3hAuzxy5Bse8qEriuhnKytLjqS3nt0axmXYdQ==";
        };
        _maHcxW7T = {
            "id" = "maHcxW7T";
            "file" = "sound_physics_perfected-1.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UzkCGIUkb6O5teEy1K1GnVr6t9L7miL1Ysa9x4ZgDAHBeC4apaehWtWVR+kMzxK/ad7KEZiUg++S1gUBJfuYdQ==";
        };
        _ANjokR4q = {
            "id" = "ANjokR4q";
            "file" = "sound_physics_perfected-1.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-cEx6HJajj5LkhBXO4ECQ6p2nnoFWphXcfnvkmDDYCb+61ebxldsdm6RnAwDaN4nU4snQTAAFGUfqrniWzzVceA==";
        };
        _H4a9cnJf = {
            "id" = "H4a9cnJf";
            "file" = "sound_physics_perfected-1.9.1+1.20.1-fabric.jar";
            "hash" = "sha512-xHKIY/pULfFWlIyLOxWeFWmPRw9V9SIuzP3oASAyWT/iibLnQCUfaa519AO2eXPuRy3ppi6u+CKR1z/0x/hIKQ==";
        };
        _OM9XTHIA = {
            "id" = "OM9XTHIA";
            "file" = "sound_physics_perfected-1.9.1+1.21.3-fabric.jar";
            "hash" = "sha512-NT7LIdW3Pl2n3XXH6IB2mBFS6pbebzvlHkIHXJ+98zL0Drf7VTWmy0MjuohP6pQsfeqq+FTdTTZsWW/GXxmabA==";
        };
        _bMCOYkzz = {
            "id" = "bMCOYkzz";
            "file" = "sound_physics_perfected-1.9.1+1.21.6-fabric.jar";
            "hash" = "sha512-5y8t6Nsokc+PplUbwM4tRpIJ4xjeNT7gLmjOyg/awSPtSNkvc8BSqjfQsOkHWaS+24bu/fRkvDtKb9vv0alPzg==";
        };
        _SDKz2pIA = {
            "id" = "SDKz2pIA";
            "file" = "sound_physics_perfected-1.9.1+1.21.3-neoforge.jar";
            "hash" = "sha512-5Q/hucb9FdQyh+UyK1AAbIo6h+nrXM/AoQZ44ymqByERHiEwZBpPkJdYxrd/Du4VaIjoBurMPDE7imwG5LqPaQ==";
        };
        _YHBiENWo = {
            "id" = "YHBiENWo";
            "file" = "sound_physics_perfected-1.9.1+1.21.6-neoforge.jar";
            "hash" = "sha512-DyViqABje0HhfDv7uhYvuUZuKL6MX7h+baO6u3GK+KyLcy5GUuni2ei3JCYpqvzKi/VMuHHidDi2cVqHnSj/fQ==";
        };
        _E10P05Q6 = {
            "id" = "E10P05Q6";
            "file" = "sound_physics_perfected-1.9.2+1.20.1-fabric.jar";
            "hash" = "sha512-GcSmbTpQt3LpEL900/FvGPgIGws5trgQX7UGScVcSYTXvTM9/6cU2zqufV+gKjUFBE+UNxXPYiw8hXpkd8OH/w==";
        };
        _aGNicF4J = {
            "id" = "aGNicF4J";
            "file" = "sound_physics_perfected-1.9.2+1.21.1-fabric.jar";
            "hash" = "sha512-3zDfyEn2ql4xzDwePUS984dsm4MYjU7P7m5UI2gsl9kXw4FvgGLwfICUhYPdZ4ZKwBI6MWMScvsoU01I4I1XyA==";
        };
        _cYEvNOkv = {
            "id" = "cYEvNOkv";
            "file" = "sound_physics_perfected-1.9.2+1.21.3-fabric.jar";
            "hash" = "sha512-o1ALYVknIKnAWV6uF973c4dvbwvY0imq97YI+k4RTvA7Id4DL6B1OIKPZpjV1L/akSLwHQ22iVfed8K3OudePg==";
        };
        _VORKUuSj = {
            "id" = "VORKUuSj";
            "file" = "sound_physics_perfected-1.9.2+1.21.6-fabric.jar";
            "hash" = "sha512-gazLnSIhFieepi5czCxV0gkbi9RlIWtcH4BDMeUMv4+tj+tVipayEkWU5CeD6HUrMaE2bDZoWDu2fIeEH3LXGQ==";
        };
        _iz7tyf96 = {
            "id" = "iz7tyf96";
            "file" = "sound_physics_perfected-1.9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-L80/l8F3U8dCjWBmhH1u/cXAI3NB1t1684OpJ9uM0VmTfsikqTOe1M262lzulEkFYjpm+VHmXbsHVXIT3fpHTQ==";
        };
        _ZNyrhgof = {
            "id" = "ZNyrhgof";
            "file" = "sound_physics_perfected-1.9.2+1.21.3-neoforge.jar";
            "hash" = "sha512-bDiFrOsvQVfd59de7n+KTghU4+3t8WCgyDuKIRbhVubOhR7FsV6zwxLYpMtoTf8dFGHASvZ9SoElgCrJStqyUg==";
        };
        _J8eEGxKI = {
            "id" = "J8eEGxKI";
            "file" = "sound_physics_perfected-1.9.2+1.21.6-neoforge.jar";
            "hash" = "sha512-q05/EY+qkVy3sMb3GGt87ML6SYkrqdBAL7k42vZGyOzfjus8W27Gq+TXpzkcFAETDX6Rj280RimV+5+g0Jc5rg==";
        };
        _UPfzLeDy = {
            "id" = "UPfzLeDy";
            "file" = "sound_physics_perfected-1.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-pf/FHjLA9yl6qbp2BV587p4jhTjvTIWS6QfueE9Dxye02VlG72KNRgu24U44iCk3hXdm6ljeKUqPQ8J56CjNtA==";
        };
        _7Z6LJC6C = {
            "id" = "7Z6LJC6C";
            "file" = "sound_physics_perfected-1.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-f8RSpMwWujY8IfbcAiaYbuTxVR7dkWkci7OzElySycmf1qw8nhBmw8NkrSybifcTomfZxQbWUt9L/na+ekfwEA==";
        };
        _4c8gXdeM = {
            "id" = "4c8gXdeM";
            "file" = "sound_physics_perfected-1.10.0+1.21.3-fabric.jar";
            "hash" = "sha512-fNRRuSXeCjRt0o21wt48OOEjNHxlNAKRKeeSUEJpZG2UARUKm3kLCvGM3NrPCfcW9qVK1M8eHgP+lqZLIiOGPg==";
        };
        _XvpuyIv9 = {
            "id" = "XvpuyIv9";
            "file" = "sound_physics_perfected-1.10.0+1.21.6-fabric.jar";
            "hash" = "sha512-mDFT7uQBKucK947ECaUhIdbTy1GCkRmBhKf8pGWLlzc2MddyAX+8bGO5XoqlBwqZ2FT8Q+LBPOqAYcSL7VBBVQ==";
        };
        _gQzQ8YPV = {
            "id" = "gQzQ8YPV";
            "file" = "sound_physics_perfected-1.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-E1rqkEAbAdw8WUv8UHnCG0iMEy1roRuHxx0KUKukdVh+xYNjLjYDeWB3ZV3IIDEwuyayokeDlvxJEo9fURfI7A==";
        };
        _FbDmzk80 = {
            "id" = "FbDmzk80";
            "file" = "sound_physics_perfected-1.10.0+1.21.3-neoforge.jar";
            "hash" = "sha512-UDNMsP2ojYPVwpuUr7wzIxcuZxYEEsEC8CO7mCmkK8A6rIm3NRrUxQuP11twgoMHAeiDUzO7VrUdxS3pdBsYZQ==";
        };
        _fRc3GO1U = {
            "id" = "fRc3GO1U";
            "file" = "sound_physics_perfected-1.10.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ynR5Glijlnc1Vn78/Uw9I2LeWgr2m7W+yQvKQxsbibymPLwkCdqicJfnkSzlbFXloet/p+eSurG3k21nbrHD1w==";
        };
        _o1UIXo1Z = {
            "id" = "o1UIXo1Z";
            "file" = "sound_physics_perfected-1.10.1+1.20.1-fabric.jar";
            "hash" = "sha512-DuKjEgglJMjCIMNT58un3utUYtvtvXS/JuNlNn1OoI0HjWfxlfmn0KdWycZMS3OF8k5Rh7EdMd7lEunobtM1xA==";
        };
        _KBkhFGqo = {
            "id" = "KBkhFGqo";
            "file" = "sound_physics_perfected-1.10.1+1.21.1-fabric.jar";
            "hash" = "sha512-VV72FsfdwQTgupl9QWfTJpXwHPpFe/c8lDQNEhxxXxS/d+EBQZmdi4bdjk8KCfXMoRbPLQrzDW13eghVBbzNbA==";
        };
        _Zk4rSpGA = {
            "id" = "Zk4rSpGA";
            "file" = "sound_physics_perfected-1.10.1+1.21.3-fabric.jar";
            "hash" = "sha512-VhHhtBcpeQ7tsFnSn+CA+ROa7TxG9Zjl2P+TQCzWCNXIPGnql3llQOUOtG5IgiXGD08LVVctNqxlrU7YI2BPBQ==";
        };
        _4CXrCWnV = {
            "id" = "4CXrCWnV";
            "file" = "sound_physics_perfected-1.10.1+1.21.6-fabric.jar";
            "hash" = "sha512-OltDakZigd5ax2kFOZyB+lyWZ3guKMXojQpBRZusV0SBpKXE9h7y25cw1f1ofhvJWFfJd/ghyCF5bE+za9nH+Q==";
        };
        _Ah5aT6pB = {
            "id" = "Ah5aT6pB";
            "file" = "sound_physics_perfected-1.10.1+1.21.1-neoforge.jar";
            "hash" = "sha512-lG8FPwERw5pzMdM+IAr0RakI7sGZwJq5v8MAK2+N8B7oJhaJ2jAHUBm27LQqPkHMdBeLnN3fVTN2jH+A3Vksbw==";
        };
        _GGvoZIIS = {
            "id" = "GGvoZIIS";
            "file" = "sound_physics_perfected-1.10.1+1.21.3-neoforge.jar";
            "hash" = "sha512-Sh4poPcpll4rz4sikK69hjQM1vGE0fUR68v12SiisMM7daAxdZhXLR5vBmC0RAslJJnn4jYaOY1SuptVSk4p3Q==";
        };
        _Xden4gD9 = {
            "id" = "Xden4gD9";
            "file" = "sound_physics_perfected-1.10.1+1.21.6-neoforge.jar";
            "hash" = "sha512-3bjlS3qUT7papkvEwbJVe0z/iPfqkewnPJ9yN6lPxuNEC95HBk0Od2yajWGy9+XW4C1t0/sn4bVImSNqMwey/g==";
        };
        _8DcbouxJ = {
            "id" = "8DcbouxJ";
            "file" = "sound_physics_perfected-1.10.2+1.20.1-fabric.jar";
            "hash" = "sha512-L1dgWggv7DipB8M6GQEO+DGEp+iGaUmAL89Chg1dBoC2IRNwodKFu/JxDSvPwTvaNqQCI4nYbF1sY+JGkvS1/w==";
        };
        _9xYfgbFM = {
            "id" = "9xYfgbFM";
            "file" = "sound_physics_perfected-1.10.2+1.21.1-fabric.jar";
            "hash" = "sha512-CvyX20ZkHDRPOkg7Ydv0bK7qvo4Nz61RTZjcbfqKEdB5Kt+VsXJOYD6aA0dSvRYfcGB783Vt29ExWvrp8T4sFA==";
        };
        _P0M7jAlz = {
            "id" = "P0M7jAlz";
            "file" = "sound_physics_perfected-1.10.2+1.21.3-fabric.jar";
            "hash" = "sha512-rRSKvYbi+xale7dNwkekv0o29HxSIA3n4nW6DGf6WIVZd0IOFDqk5JGV+gfzum/ELMA0q2ZQhcNnknqcvmujQQ==";
        };
        _RxXEIt28 = {
            "id" = "RxXEIt28";
            "file" = "sound_physics_perfected-1.10.2+1.21.6-fabric.jar";
            "hash" = "sha512-7q5XRLQXuPYy7kkrQyAVwWAUB4YYx0ddUbBAyeeAJAsej7uJpPIyKQtAqNRaIbWnakNCM3ixvnVF9b7DSGErnA==";
        };
        _8vu0aEGw = {
            "id" = "8vu0aEGw";
            "file" = "sound_physics_perfected-1.10.2+1.21.1-neoforge.jar";
            "hash" = "sha512-/QBQh1tJZZd7ItQIGbGwDjKwTBFshm9ea1/ucRHMY/RQabKM8h8rbgfB/Qtk04UUwXfUd+57dW+Vmq4qRA2h5A==";
        };
        _M2n3jmDT = {
            "id" = "M2n3jmDT";
            "file" = "sound_physics_perfected-1.10.2+1.21.3-neoforge.jar";
            "hash" = "sha512-SP/SHe5c4EV2najXl74MZJwg6BdSXzQUtITYAnPAFbwgD4NdpQ1bLGhyr+kdxTGVmAgjdQA1v4/2dGXdczCv8w==";
        };
        _1V0v0ZAf = {
            "id" = "1V0v0ZAf";
            "file" = "sound_physics_perfected-1.10.2+1.21.6-neoforge.jar";
            "hash" = "sha512-TKaGfgCILkkK5a79eXSTvKOwre2tLaNTiPgOBNSZBbjFm5qrY9fy7n2UfN9Q993eo5ZhHo5vDfF3Adu45r0k9A==";
        };
        _aYnyZSQc = {
            "id" = "aYnyZSQc";
            "file" = "sound_physics_perfected-1.10.3+1.21.6-fabric.jar";
            "hash" = "sha512-/1TKqMRvhvE86pclEHqjTQIb0LL+bzqRz+I6cQj8nNle2559pvvZNcmo3RnGUBrb1u+NWwUkprUQMInFQ5JPzQ==";
        };
        _TNuShXCp = {
            "id" = "TNuShXCp";
            "file" = "sound_physics_perfected-1.10.3+1.21.3-fabric.jar";
            "hash" = "sha512-E4S3Ke8sdT/nKZdnVIKKLxKAhUHCXpxeKBFORNf/l0rn81mqoKXEfbw5eZy731p1brfpzrgYA7hwEI28JqRnWg==";
        };
        _CNz5RHjg = {
            "id" = "CNz5RHjg";
            "file" = "sound_physics_perfected-1.10.3+1.21.1-fabric.jar";
            "hash" = "sha512-5XdiUHpaCvLsKoIssPrxhras48+qUO1zT9bBT8+l/+gdY3Ql28E2R+JY7GNySayc/ApJ6ON89fnNYYJhhhSoHg==";
        };
        _Bt1ekS0v = {
            "id" = "Bt1ekS0v";
            "file" = "sound_physics_perfected-1.10.3+1.20.1-fabric.jar";
            "hash" = "sha512-q5C+D5KyW+hPABVWou2kz8iXBkiC14JiSrg7zBaEdPqPKNEFpkuOxir93c30PTDLbrRkEPWDUWiiad15DYtUcA==";
        };
        _uFtdIdSk = {
            "id" = "uFtdIdSk";
            "file" = "sound_physics_perfected-1.10.3+1.21.1-neoforge.jar";
            "hash" = "sha512-yrJNi4BWh0TYYxyQFZ/IhwdIDeycm6gmH7RLas6e03noDa4DlQ0+YtbpkurwDbGfcUiDiRMdUKf1qE5jzLWp2Q==";
        };
        _Wxws9m8h = {
            "id" = "Wxws9m8h";
            "file" = "sound_physics_perfected-1.10.3+1.21.3-neoforge.jar";
            "hash" = "sha512-QL9HjiH1OHh6HtQtYar6v3kIJGcyy4FrDkelzzrAVcoEM/LihoM6jqRK0WKr1bhUSsCJ41RKd9BrsXC2GW75iw==";
        };
        _tMxvdZqn = {
            "id" = "tMxvdZqn";
            "file" = "sound_physics_perfected-1.10.3+1.21.6-neoforge.jar";
            "hash" = "sha512-dU9BhwOZ9CtPtwTdmZjHnU/l5p6kq3r2xwRPeTUSlJV2eNPJBcsCv8wtt0/dIhutfodW5Lr4DtQgvvdMVgiCWQ==";
        };
        _pTfAbWqf = {
            "id" = "pTfAbWqf";
            "file" = "sound_physics_perfected-1.10.4+1.20.1-fabric.jar";
            "hash" = "sha512-ZJny9CKyY/gVljYjqIwvFkMWqrfyndnN5Y+14ba5XWiEM678jRzjwRG5imUXqr31O8LGVtSMDSjaYiHtqTaIyQ==";
        };
        _NcKiwWnI = {
            "id" = "NcKiwWnI";
            "file" = "sound_physics_perfected-1.10.4+1.21.1-fabric.jar";
            "hash" = "sha512-dCgWCf+QMkURFFnCafn34mI+h/xRBO6s+Ukzg+8PXPVZKzzZ9cym0qNsZAsHTQF/VOZBfo6f1DwySJgLXDc50g==";
        };
        _eQalvKic = {
            "id" = "eQalvKic";
            "file" = "sound_physics_perfected-1.10.4+1.21.3-fabric.jar";
            "hash" = "sha512-J+TURO5b+71X/khOuDJ4JABu4H0raGjz0oL7kzC3YE0jZ3TgGHcGGbMy5+wSMbbIgfnCSA3yATpYbJ3ZdoSz1Q==";
        };
        _3wWGIfVt = {
            "id" = "3wWGIfVt";
            "file" = "sound_physics_perfected-1.10.4+1.21.6-fabric.jar";
            "hash" = "sha512-qCDJLoC4taU3JIMNtbRsNcxEgfaG4aD3yFw37p5G+nhZpZCSouCCNaeCClipPskdJGHHMIHum7d4Pecyq9Wssw==";
        };
        _FLzOnS2i = {
            "id" = "FLzOnS2i";
            "file" = "sound_physics_perfected-1.10.4+1.21.1-neoforge.jar";
            "hash" = "sha512-gWtjtVeBhdtj/R23mgmLORy7kc+0VzCCzUn7bd2DxsO+81p5gJV+LxvYrmdcQ+4V+H3bRQZto1J8K1FAtttVtQ==";
        };
        _ocFPLrss = {
            "id" = "ocFPLrss";
            "file" = "sound_physics_perfected-1.10.4+1.21.3-neoforge.jar";
            "hash" = "sha512-kh9SscMxnKelYYQ+sqRqoaE9Kph11MrN5Gmnl+b3fK/OTV1k614jqDit/usLBYPsrQ0sQw3LcdNm+v7pmfwKWw==";
        };
        _qv2GzQ8B = {
            "id" = "qv2GzQ8B";
            "file" = "sound_physics_perfected-1.10.4+1.21.6-neoforge.jar";
            "hash" = "sha512-HNEpSd4FUCv3tObBPc+pmUJ7yG6lNK3FeoJ/HdLRmNvF+1NXq3ipahrmhARL79GpiKaNMnDUd99B+jhjhEsBpg==";
        };
        _HESPfIEN = {
            "id" = "HESPfIEN";
            "file" = "sound_physics_perfected-1.10.5+1.21.6-neoforge.jar";
            "hash" = "sha512-+ZCCXHoQzYT8hjY5eP/iwatk4zeWkTGBtYqQ4uKLgO9+ojfAqglL0h7+0k5eKozmjr6iqWuXQQ5/ZEaqaDT/zQ==";
        };
        _9xztHsA3 = {
            "id" = "9xztHsA3";
            "file" = "sound_physics_perfected-1.10.5+1.21.3-neoforge.jar";
            "hash" = "sha512-ykfBDP3Je7XgVd9B9za2OAWs9qTBSQyykTe8+w+EoU84HW0H2ufi4HuCI3DhqBOnXRJvxwQE838cKd2ky+y2sw==";
        };
        _3mwXFhmI = {
            "id" = "3mwXFhmI";
            "file" = "sound_physics_perfected-1.10.5+1.21.1-neoforge.jar";
            "hash" = "sha512-GPUZgDmkXY1zDqLXO5YL6XB29OZMVGLYihSQ23g+vJhVueF017EWlTbcQJAd6Kavl97VOKO2RzPWwwW7AJggTg==";
        };
        _RfZTml0b = {
            "id" = "RfZTml0b";
            "file" = "sound_physics_perfected-1.10.5+1.20.1-fabric.jar";
            "hash" = "sha512-UsWa3X9CsGeoJm0A6yL792Ub1n7U8YhktWe7HM2j2vaTJXQa/OOg6fBTvJgrDV4mbc6Dy780IU9ZXHG5WH3h/w==";
        };
        _fwomfcVS = {
            "id" = "fwomfcVS";
            "file" = "sound_physics_perfected-1.10.5+1.21.1-fabric.jar";
            "hash" = "sha512-/WTqubck7keUICSkY2u6QH+/HK8OKZNYNW1vh/q5CK1AyHEMlSUSC7Dsvx7JAbMnWeOi0aYEdFBHsRKpwp+JLA==";
        };
        _vHUZxlrX = {
            "id" = "vHUZxlrX";
            "file" = "sound_physics_perfected-1.10.5+1.21.3-fabric.jar";
            "hash" = "sha512-Q6j1nSnlpg6TDd20KsXMzM3T6YTPV9nBCQTsPqyLqQc1ezEjewp6Cvw6AdJZK+e4GOAn5hhyQnDXE7mDl3F4aA==";
        };
        _dJfsYB4l = {
            "id" = "dJfsYB4l";
            "file" = "sound_physics_perfected-1.10.5+1.21.6-fabric.jar";
            "hash" = "sha512-aggLtXP8sUBKo6ZG/BlXjfSjLK+HuBqydYhrevHeOHwxz7o8W/EOD95xTLsqEF/ILy6EtwhvuCHdaFSPNc/Cbw==";
        };
        _nhKDJcxb = {
            "id" = "nhKDJcxb";
            "file" = "sound_physics_perfected-1.11.0-alpha+1.20.1-fabric.jar";
            "hash" = "sha512-j4uwG9DPki/ReDIUoydY6Zh9X6doB9oAe9Slo/EubQH32bSdQJXyHFoo0qhNUXQmjE9JDWLgtxNwj68zg2D16w==";
        };
        _8ilm1Exg = {
            "id" = "8ilm1Exg";
            "file" = "sound_physics_perfected-1.11.0-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-0YCIRFYKPyiy5SgcHsIVhfUikJMpmlhlWGhn4uhOX+NpxG3c+SwAjTQifVZpX79w/f67VlIFhUIhMex5X7Jk+g==";
        };
        _DbCEnpBx = {
            "id" = "DbCEnpBx";
            "file" = "sound_physics_perfected-1.11.0-alpha+1.21.3-fabric.jar";
            "hash" = "sha512-cfLXYqHFNK5yZ61x60W59vrebkr8DUCnOk9OSdIzknc17Bb4kl09liuiHxrxso9fACOJurqbhqTbnrio7OtcRg==";
        };
        _UOxZ4ott = {
            "id" = "UOxZ4ott";
            "file" = "sound_physics_perfected-1.11.0-alpha+1.21.6-fabric.jar";
            "hash" = "sha512-HLk+Vy8KcH7piOlfIX6vU8/kIK/zMr9fiw2KkPprhecOo90Aur31zpQ6EFS/0Kiaq5Y5ecHIhGoQ3xg7JD4sZw==";
        };
        _l7EVyyQI = {
            "id" = "l7EVyyQI";
            "file" = "sound_physics_perfected-1.11.0-alpha+1.21.1-neoforge.jar";
            "hash" = "sha512-wK+IcYIoP1du49fAMhnidsvT6HCZvwkxaLKLmbF2Q4Ndqac4eKMe/z8o9FXmkTlQiADovpm83vCZuk1xoVtUMQ==";
        };
        _36iQPXh6 = {
            "id" = "36iQPXh6";
            "file" = "sound_physics_perfected-1.11.0-alpha+1.21.3-neoforge.jar";
            "hash" = "sha512-+3E9uM/wn1kNeY3j/7WyWhudZI9+elmfmasu/LoehmrFIO2PSZd0Pt2GB3jqFvLQXJM/3U0A+4UUO8yWpPwVrg==";
        };
        _qgi5ZdWA = {
            "id" = "qgi5ZdWA";
            "file" = "sound_physics_perfected-1.11.0-alpha+1.21.6-neoforge.jar";
            "hash" = "sha512-XJcUVY1SERSYRw3DtfMvKiy0vthA1JDCB7/7bEII32s3KkbIfGSiUPADmKGEUflW0jiCgDwQSuQSwDuBIHDTng==";
        };
        _vsEKxKBx = {
            "id" = "vsEKxKBx";
            "file" = "sound_physics_perfected-1.11.0+1.20.1-fabric.jar";
            "hash" = "sha512-k0j6Mb3FFtzDqMF7R/HB6GWmbmE7h1EopuFJzP+VBy0qjIPZgGSF8iC9opLhAQZVXOt8Ze+Zt3Uu+ztdUsJGgw==";
        };
        _dyq8O6OB = {
            "id" = "dyq8O6OB";
            "file" = "sound_physics_perfected-1.11.0+1.21.1-fabric.jar";
            "hash" = "sha512-8nu4a1ofyT5z7fzlEU/qpkXWp6R/KHy+uI5Da8kfhSkE6m4UK8aO6U5/a8EeTODsPwx46QvYhzEJMxcu1HqkPQ==";
        };
        _ZMuJh3vb = {
            "id" = "ZMuJh3vb";
            "file" = "sound_physics_perfected-1.11.0+1.21.1-neoforge.jar";
            "hash" = "sha512-gO2vBh+KjoFDs6PJH3rgbQyxNirn65szjVb0Rj8sB/3CwWzjjN0BeFks3D/5QBcG5TNDlxhaAhwydC3AdFmNbw==";
        };
        _sgKH4l6R = {
            "id" = "sgKH4l6R";
            "file" = "sound_physics_perfected-1.11.0+1.21.3-fabric.jar";
            "hash" = "sha512-jSRcK6L5K6hP39LoLdqj3aE+kvw5xsp0S+LogsT5HcIF5Grw9h9p3NcO2+fHo6vsbbeR8gJaZJY5uwI58FGNCQ==";
        };
        _gBEfEpaM = {
            "id" = "gBEfEpaM";
            "file" = "sound_physics_perfected-1.11.0+1.21.3-neoforge.jar";
            "hash" = "sha512-4yqxiRX2aS7BFedV1OT8zvwjTQIpbbs9mLNn75+pIUHWyzSJX/6hII1nKVz2Fn30ppkIefOAd8lWLReFkRLtxw==";
        };
        _4ioUgxXc = {
            "id" = "4ioUgxXc";
            "file" = "sound_physics_perfected-1.11.0+1.21.6-fabric.jar";
            "hash" = "sha512-g62LsEVb2nqfHocAVE8KW+8yDqcPgsb+hiXq/aeEugFk5eikgtsnpXT0S3pN3j5xLTuionh3kcltgjeyIjfCSw==";
        };
        _oAkoydcc = {
            "id" = "oAkoydcc";
            "file" = "sound_physics_perfected-1.11.0+1.21.6-neoforge.jar";
            "hash" = "sha512-2K0nYvThYXYAk7P+RfX1gbWJzsSOBb6WUo8q5ZB0l4XPfF3LnGkE6MikkxLADIESGL5YaTqla8JKMk+a7vXFgQ==";
        };
        _5YqufwLj = {
            "id" = "5YqufwLj";
            "file" = "sound_physics_perfected-1.11.1-hotfix+1.21.6-fabric.jar";
            "hash" = "sha512-kdCQgUy68gNq+SJ2DckLv+oUZyZmUFhc2puf7TNippZvvdH+BuTIP+n2nSN352oB5sDC8eIbIkem/9bvYjnUJw==";
        };
        _LIhDYkW1 = {
            "id" = "LIhDYkW1";
            "file" = "sound_physics_perfected-1.11.1-hotfix+1.21.6-neoforge.jar";
            "hash" = "sha512-AZ9xSoTt5Qbk4PGRcLpnJSqx0jJHFwpFLbcjK63F4VY8Q4tap8jAmrtrAV/vQ250AHOhT+adMLU1f3TzAqhehg==";
        };
        _e3doJus3 = {
            "id" = "e3doJus3";
            "file" = "sound_physics_perfected-1.11.1-hotfix+1.21.9-fabric.jar";
            "hash" = "sha512-xIxE+LxRP4y9W5GDTEDhHZ7SqTMsRFR3HZ4O8BLUON4pS+iZm6zGMl57C/zAnWl5t4Dlj4sZNqeU+rdTTHD+/g==";
        };
        _5Cxm7TgM = {
            "id" = "5Cxm7TgM";
            "file" = "sound_physics_perfected-1.11.2+1.21.9-fabric.jar";
            "hash" = "sha512-yUaAgftwhlFbNZHQjOE1ldHrnW7IJDcnzu0Fxc+1rxoMzYYjEubLNzkmPrkECY2GXMhUgfjzpJHxSLGdcGQrmg==";
        };
        _pluTFLJ0 = {
            "id" = "pluTFLJ0";
            "file" = "sound_physics_perfected-1.11.2+1.21.6-neoforge.jar";
            "hash" = "sha512-fzvR+pziOwzdxhzUiMe0zFev9GrG7+avTqpPTF30dI3umP7lGqSvR2MkFOWzIokwqsXOEnaDRJ8C+bEMl5JuXQ==";
        };
        _VnE2qDj4 = {
            "id" = "VnE2qDj4";
            "file" = "sound_physics_perfected-1.11.2+1.21.6-fabric.jar";
            "hash" = "sha512-JPpL8XDK69JDOyQFw4LBkqCNaTc/vcbe+5rVZwGc9mBLm7X4pG52Feu1YGWRMINxB7SVmRDTsbecSeucVO7OhQ==";
        };
        _CEWfwL6m = {
            "id" = "CEWfwL6m";
            "file" = "sound_physics_perfected-1.11.2+1.21.3-neoforge.jar";
            "hash" = "sha512-nBOH13QIOXPBSslCq9R2BQk4lw8DgNgbGSjMgHyJOHe2L/JrsGnXC+ururXpJTw4PEoVyGEJEyDWvuTGocAOsA==";
        };
        _49ecTtg9 = {
            "id" = "49ecTtg9";
            "file" = "sound_physics_perfected-1.11.2+1.21.3-fabric.jar";
            "hash" = "sha512-w8Yo9qvrK8MWUwTc8V9txRMEr5p19Ys5JcfMHd6TCnSRQ3lwRUxiHeupcp34SHdlq1Usz7afO+2HM+68XsmzCg==";
        };
        _isXpubH5 = {
            "id" = "isXpubH5";
            "file" = "sound_physics_perfected-1.11.2+1.21.1-neoforge.jar";
            "hash" = "sha512-0P/inK8EZceNsOKIZ84MZP51hPiq99j7dOopvnmkcyWnNhX4lymK738spQGQHPsSDZDaU6IdsNFXGRs2YvmLlg==";
        };
        _sXltH1yF = {
            "id" = "sXltH1yF";
            "file" = "sound_physics_perfected-1.11.2+1.21.1-fabric.jar";
            "hash" = "sha512-36QK0c1H3viQOIovZDKg9o9hb2byp5lCo/ynZwnqjGYjvOleqfgxYXEMHCoBunnnUn44AqMXOQxcIMTJnyNExQ==";
        };
        _GHk7UG8x = {
            "id" = "GHk7UG8x";
            "file" = "sound_physics_perfected-1.11.2+1.20.1-fabric.jar";
            "hash" = "sha512-oJjb8do35VWEsMgAGkiBB1u54JLJ+XbqWMMgKBzFhleY+kGHsTip3o/xhxR+Ax8lIHq1hxshIEfGwTmpqudTAQ==";
        };
        _TUCVpkjU = {
            "id" = "TUCVpkjU";
            "file" = "sound_physics_perfected-1.11.3+1.20.1-fabric.jar";
            "hash" = "sha512-1iUqyK4+PG8uIAAW01pGYPiBOOgNZJGa9nk8CK7MN+Cw0Qmz1X1hfPeTDljybRQd9vJaTen58NtoWRJ16jra4A==";
        };
        _VaLabR5i = {
            "id" = "VaLabR5i";
            "file" = "sound_physics_perfected-1.11.3+1.21.1-fabric.jar";
            "hash" = "sha512-k2ylPNQIHH+UZF6GeBjPhmRtHTC9SzdgnJUUJTajwFbz1lR/Jvxehx/DWMTP1kKzogK34o/J6aD9wG78E4Gt9Q==";
        };
        _GCDSglXI = {
            "id" = "GCDSglXI";
            "file" = "sound_physics_perfected-1.11.3+1.21.3-fabric.jar";
            "hash" = "sha512-zuu1eJXWVHXZGgBZauzGG5hPH1oACIx4nCTO/Qjb5EdGmkaHFNxGnj6pxxWkFGKgmAqoPwd2qvQKBMWwix2m5Q==";
        };
        _9eLVvA9X = {
            "id" = "9eLVvA9X";
            "file" = "sound_physics_perfected-1.11.3+1.21.6-fabric.jar";
            "hash" = "sha512-rBktAtkPB2bdoq9l/0Tc9I4jeTjwV8WmMA3Ftn7zg9J/SpCCmgfb7GaUnOv0GsIsvmTtkDfKM43VB52itqktsw==";
        };
        _vHP3uIqR = {
            "id" = "vHP3uIqR";
            "file" = "sound_physics_perfected-1.11.3+1.21.9-fabric.jar";
            "hash" = "sha512-SZR1LDaHFHNCJU92iw3D4fSzoBMNhOZBp3DYFn1CcR7+icv6fWqEYorz8io59DLvemKFo0zi8+0cjxSu3j72YA==";
        };
        _sHbLRDiO = {
            "id" = "sHbLRDiO";
            "file" = "sound_physics_perfected-1.11.3+1.21.6-neoforge.jar";
            "hash" = "sha512-2S9ha2GP6/062quZuU11T+phXdK7fGOvHN8H6jqwDaSGCGKdxm9QlSGsfGSbOfHhuPtVPUL6WtD57jYVcymGVQ==";
        };
        _5dR7nhtm = {
            "id" = "5dR7nhtm";
            "file" = "sound_physics_perfected-1.11.3+1.21.3-neoforge.jar";
            "hash" = "sha512-rK90iX+N6qDpv3FbTvWRrOXBPqFSZs48/Wao2KD0fyraqjyxZjTLGHxPWFycY755fGSbS+dL6hxPQNDxaxFmXg==";
        };
        _T5mnlWpm = {
            "id" = "T5mnlWpm";
            "file" = "sound_physics_perfected-1.11.3+1.21.1-neoforge.jar";
            "hash" = "sha512-b7owX6zGfzYPoMOjcxlz3rwpdR9XokjwXYVKFZlV0CHuaX/BAXnZeFPDyvsuQ58UujYaFObPfbaDEEkjd2Jyyw==";
        };
        _7x1sqjTA = {
            "id" = "7x1sqjTA";
            "file" = "sound_physics_perfected-1.11.4+1.20.1-fabric.jar";
            "hash" = "sha512-xlQ+vTlG+RpreG5grjqxOeDybqCl8l1lN1kZpzvteM1MwfGX0/9XRHBvhKUdBIkfMcoinv6SviqmEjLxqn1xhw==";
        };
        _naqmtabE = {
            "id" = "naqmtabE";
            "file" = "sound_physics_perfected-1.11.4+1.21.1-fabric.jar";
            "hash" = "sha512-JkRvx++rjNOHtZ+Xn2qA7CdGEBaE8NOpGLoNtiIcfzoi61+JKtxfhoMVpOaF5CVAueDHM+yLxQW6OtsWy/cw0Q==";
        };
        _gekUiAEk = {
            "id" = "gekUiAEk";
            "file" = "sound_physics_perfected-1.11.4+1.21.3-fabric.jar";
            "hash" = "sha512-m9tccsc2P8ypi37TdK4sK+sPpQp84778vch1tc2vk12xk5/5I4dhLtMLDwtKm6lOWPKYtaewqskzI9NM1UyX/A==";
        };
        _bBaWyDmX = {
            "id" = "bBaWyDmX";
            "file" = "sound_physics_perfected-1.11.4+1.21.6-fabric.jar";
            "hash" = "sha512-0sK/G67W4NsZpaS8oA+0H7c0JQdHNyLyuiNHvTMfmXB/e/hGgIwLsGz3eHtJlvXSDd9hcl4qRG2im5cqQqMCTg==";
        };
        _MJEnEI0P = {
            "id" = "MJEnEI0P";
            "file" = "sound_physics_perfected-1.11.4+1.21.9-fabric.jar";
            "hash" = "sha512-d2drl+T9UBWZanaWUM8KLHJuA6Zp0vDH7c1ra3sG3Ft+UCGFAGXzFekNbBiqXLDvNXaMNHVENDhYb7W/C2kW8Q==";
        };
        _AH3gKLLU = {
            "id" = "AH3gKLLU";
            "file" = "sound_physics_perfected-1.11.4+1.21.6-neoforge.jar";
            "hash" = "sha512-bUnJYIoSM9dit24UoZUvAOimwp7M4j4eo3DqPGWqNeCgUje0FWjLTwGIXHtI7upTEeRwjSXwqoVjqSxj6vSEhg==";
        };
        _EnwdPCfH = {
            "id" = "EnwdPCfH";
            "file" = "sound_physics_perfected-1.11.4+1.21.3-neoforge.jar";
            "hash" = "sha512-ugiqTNCnu1a5Wj29xm5xbUUW0A0+FtXRgkJ56kHwv4p8lJFDTO+sFQJyQURQA1NgShU1HvEY+sD6HVsrXccgAw==";
        };
        _WLsukJ1r = {
            "id" = "WLsukJ1r";
            "file" = "sound_physics_perfected-1.11.4+1.21.1-neoforge.jar";
            "hash" = "sha512-fHlAU8caILdVT6C/m8vKpsZM82QeKVPWofr9IIxRwwinx3PtSNxwu2USDxJQ2KB9Ez/plw/pNxjWJYR6ELPOuw==";
        };
        _biOjkAlc = {
            "id" = "biOjkAlc";
            "file" = "sound_physics_perfected-1.11.5+1.20.1-fabric.jar";
            "hash" = "sha512-W1b+Nsr1nAWnWlykZTFc6V3uNamTSxvHsqxwfy8bqIMMqB+iV2NJtfdN4UqPFgD2ba/M/ucL83oSoEhVVoku2w==";
        };
        _EXNFUtrP = {
            "id" = "EXNFUtrP";
            "file" = "sound_physics_perfected-1.11.5+1.21.1-fabric.jar";
            "hash" = "sha512-D48idivhXMUZAv+8whWwiADwzVGB27MZEbT5vjIsMAXOf6abaoY+42YlmTCcmCCB+g9YGDN6VAr8Ad1AGZnDpg==";
        };
        _Pieahr3m = {
            "id" = "Pieahr3m";
            "file" = "sound_physics_perfected-1.11.5+1.21.3-fabric.jar";
            "hash" = "sha512-G+9ghTplHlteSj/KcaEEzRDMjXHKIVB1bWY2oxMgiX6+JXgDmpitcGm7N5D2LruPnQRRyBDS5hKnYZWALZ1QHA==";
        };
        _dan11fAB = {
            "id" = "dan11fAB";
            "file" = "sound_physics_perfected-1.11.5+1.21.6-fabric.jar";
            "hash" = "sha512-99lDY9/Pib85ArSHwAJ/xjH7Bscs18Pf5MAu+joaas94IKatG4hKiGfpZxNyUX2A8LUNC/1/my6q3RTU0JgHjA==";
        };
        _jSOD0pRe = {
            "id" = "jSOD0pRe";
            "file" = "sound_physics_perfected-1.11.5+1.21.9-fabric.jar";
            "hash" = "sha512-C8emV/dNSZvg82PgtCwNt/M1e8zXf8c9Q7BVxUB3qER5Xnt6/lwXl+yRf989Z8VoCSMbNiq1Go60Sx0PjB6XSQ==";
        };
        _ENfxlvkR = {
            "id" = "ENfxlvkR";
            "file" = "sound_physics_perfected-1.11.5+1.21.1-neoforge.jar";
            "hash" = "sha512-sUIAOC2NqN69p7PWBpKUC1A/a2ObHJYjttiw1JoRakVHHghvXTj7hv3i1UeDFAqJJ15BZnLvQHCXLDygGXoUhQ==";
        };
        _QorsMEFv = {
            "id" = "QorsMEFv";
            "file" = "sound_physics_perfected-1.11.5+1.21.3-neoforge.jar";
            "hash" = "sha512-3dC4NIyMFYUnqRbWENsEGLlIQb7WNBpAI/PMmuSpJcp719GcbxPplGGhzqIje1I9xXle/DmytZ/kT7qm3mbYzg==";
        };
        _9VCM3NXb = {
            "id" = "9VCM3NXb";
            "file" = "sound_physics_perfected-1.11.5+1.21.6-neoforge.jar";
            "hash" = "sha512-lTAW8yzkqSBt1bKHuOd6nf6LwZ306L7WR/WFpHNLLOhI9OVpRXQ1O+GD+WFs/KpU4aGDfS6TUKkT8Zie/oNxfw==";
        };
        _kuHFpuqi = {
            "id" = "kuHFpuqi";
            "file" = "sound_physics_perfected-1.11.6+1.20.1-fabric.jar";
            "hash" = "sha512-fY7FFq5fxFR39EOu5oOhvFR5eTEkSYby1+ztCP6elvDd3TChAxYjO/4QL6K4fMvYSVhWOL0MFlaGG5h5wOukJQ==";
        };
        _Bz6eeYYo = {
            "id" = "Bz6eeYYo";
            "file" = "sound_physics_perfected-1.11.6+1.21.1-fabric.jar";
            "hash" = "sha512-i1q3d74Eb3xHahUk2ntZv57qRaKKo1gJR7LzpMU2eXhgnqvNt+wuB0I+MzLafJ9SHqT9BrtRLbQ1bGkd/UbWBQ==";
        };
        _bpznyLHn = {
            "id" = "bpznyLHn";
            "file" = "sound_physics_perfected-1.11.6+1.21.3-fabric.jar";
            "hash" = "sha512-JqjDd8YZa35oW7Z1bb7g+djKTvsNSW/Lqb1eFe9OJZ4pMidWoEiWGpbcuYX+OOQ85X5yp7y1B/AnPRCdwRFU7A==";
        };
        _rQP3Q3M6 = {
            "id" = "rQP3Q3M6";
            "file" = "sound_physics_perfected-1.11.6+1.21.6-fabric.jar";
            "hash" = "sha512-QpXX+JmjlYoFFh6maQTZ6DdOKzxgQIHJp3jFmRhCyqmNjgySY2uffURlZ0KnO4xJKEhc4nlwkkFeKylIJ6yWdw==";
        };
        _eFlkl1OU = {
            "id" = "eFlkl1OU";
            "file" = "sound_physics_perfected-1.11.6+1.21.9-fabric.jar";
            "hash" = "sha512-VAWlwJrM8U/NzMvrAJKh9zPKUomIauS7gc4DGKFCvuadrCcaGnoVrR8IQ2IW83VBpd3VF3i9gBrvgWpXETOW0g==";
        };
        _WhreNwXL = {
            "id" = "WhreNwXL";
            "file" = "sound_physics_perfected-1.11.6+1.21.1-neoforge.jar";
            "hash" = "sha512-VXOS/XQAqHuLlS39klzOSPESVGaLq7boVp+JK2T2aIUL2yneE8Mp9WjNtYzYclLRX+galCSGNJAQkxDy1eb/QQ==";
        };
        _7RErJWFB = {
            "id" = "7RErJWFB";
            "file" = "sound_physics_perfected-1.11.6+1.21.3-neoforge.jar";
            "hash" = "sha512-8pvPlGCBvO4h39qPgQqGVfFNrlz6UCYUPAAEhyrc+DEah3IKbfGdEGv9/c3/DS/kqvz9e9byBCntrQj4pJSYvg==";
        };
        _tGd1TU3u = {
            "id" = "tGd1TU3u";
            "file" = "sound_physics_perfected-1.11.6+1.21.6-neoforge.jar";
            "hash" = "sha512-gyj8JESe02YOF5PZvAlCx9l8wajh/WX/EPiFPQFiJy5jQMoact2oIc+7aP7R3kcNhZAx1DQkKJKvj6dd9CRrFg==";
        };
        _uoKGqdk9 = {
            "id" = "uoKGqdk9";
            "file" = "sound_physics_perfected-1.12.0+1.20.1-fabric.jar";
            "hash" = "sha512-p3E+/dIghd31DLKKWF3tngNDpArrv6Gu2Ih3QeNyIsj8/6fN22ecmkSDKzHXEstZgCu+vqK46u7sEUTH6qmRSQ==";
        };
        _G9wyliCG = {
            "id" = "G9wyliCG";
            "file" = "sound_physics_perfected-1.12.0+1.21.1-fabric.jar";
            "hash" = "sha512-sVo+evoH+7oMfesXmAfbfRSJiCKQBx59uY6SsCgwmsC+12XivQidH4sa9n7Dq3EyjuOhh9CWrVLXrck+f1b7HA==";
        };
        _E8tmeV2Q = {
            "id" = "E8tmeV2Q";
            "file" = "sound_physics_perfected-1.12.0+1.21.3-fabric.jar";
            "hash" = "sha512-XAJkjRG+b7exVDtFKItOSSF9wj4kZNY4Sam17U0xkMuGldHgoJC+nxVZj5033o0x7yGfdOL5M6ZKPDtjpzQ13Q==";
        };
        _t4KZKYgC = {
            "id" = "t4KZKYgC";
            "file" = "sound_physics_perfected-1.12.0+1.21.6-fabric.jar";
            "hash" = "sha512-42hzFaLvDbdM5Q4mEvUqzr+5lcsD6zD1iBn3UBv6TWnTg4ZDjSLqDZh9X2r5RrHIXUqmHCJXG83hc4Jy+ZxMXA==";
        };
        _gGKw4375 = {
            "id" = "gGKw4375";
            "file" = "sound_physics_perfected-1.12.0+1.21.9-fabric.jar";
            "hash" = "sha512-L8tKx3R7+hk82gxOI9elCMh3uQ4Fg23VsNbm+NOtZdO4E0YGgx1WhTt8x6wG5KGgKXoJJpxt26wq5uKSM3IRyw==";
        };
        _keSOnjRx = {
            "id" = "keSOnjRx";
            "file" = "sound_physics_perfected-1.12.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FxNIOA0Nk5jELlglZDY4ojsoOIvpyIKMStsEBaT87gQ+sBAptTQ/tSTDx5tiwCR5TUFS5kMh4KRyMFEnZBe3pw==";
        };
        _ZnhMlaJT = {
            "id" = "ZnhMlaJT";
            "file" = "sound_physics_perfected-1.12.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Z2JY8FNg3JfVNnhf5L7WEGIq4VDhI/PUSULikI364X9Aas1C83ae+FYIxrlHx1DLuKqpkXbm01mVxL6Ggb3usg==";
        };
        _MOT27pNH = {
            "id" = "MOT27pNH";
            "file" = "sound_physics_perfected-1.12.0+1.21.6-neoforge.jar";
            "hash" = "sha512-xI2cil4Eh+0yFVosZCx0nVSyM7GXjm5+NOvtrZq8ipllmRWfdS48Y6kmAZxl0/6PwbO/zFpGDbERiFXzNwJVdg==";
        };
        _84szcaJI = {
            "id" = "84szcaJI";
            "file" = "sound_physics_perfected-1.13.0+1.20.1-fabric.jar";
            "hash" = "sha512-YmO/+GogOiR5HiY50duDHgKzRgLN8NvU6tzQVKLTtJXJ+0cehN/WJyt6SshDIMWhCs45vHhj/STL2rxwFecAOA==";
        };
        _2Yhdw52H = {
            "id" = "2Yhdw52H";
            "file" = "sound_physics_perfected-1.13.0+1.21.1-fabric.jar";
            "hash" = "sha512-bx7Yc+W24ArTxAdSxfuilhbp/GuKlQtmHK7qV30XKGM67AyXF3sdsU6Z8tksavF7VR4zBy8e5BH3GnLJaGSy5g==";
        };
        _Ol8vmA9I = {
            "id" = "Ol8vmA9I";
            "file" = "sound_physics_perfected-1.13.0+1.21.3-fabric.jar";
            "hash" = "sha512-yWoiBi+DNJsW0xHh3wp2FxcdKLMR7MoXa7NqnaQSM6HaOQZtgYVRgGO35B7cLgYx2ke3GvJl7l/W02DBIACwvg==";
        };
        _oEIjVDJm = {
            "id" = "oEIjVDJm";
            "file" = "sound_physics_perfected-1.13.0+1.21.6-fabric.jar";
            "hash" = "sha512-MRowJgaDVItf7TtXnPivDxhWNhdodfR7ZmdjWqgy3cvSVn4iAylmNFP/h8dxNQ4Q7u1fK/h80IZ4MXB2zw7cUQ==";
        };
        _LoZ95gNW = {
            "id" = "LoZ95gNW";
            "file" = "sound_physics_perfected-1.13.0+1.21.9-fabric.jar";
            "hash" = "sha512-CWqzLcbyBFDcQyNQiS323DJvxBlajR7NTrA5+08zDESrPh9oieMgfRC0sL8BTK1fHkwJWpqzXQY30+qs9G6UIA==";
        };
        _TrEAvaLn = {
            "id" = "TrEAvaLn";
            "file" = "sound_physics_perfected-1.13.0+1.21.1-neoforge.jar";
            "hash" = "sha512-zvKPjXLHjqvOOGNx1P4kNCrft1p5Ra3FEfbA5Q1Y7yBEiSmNBn2eVE2NxnHte8Jgu/H2EZ21SipHVqZKvnJE6A==";
        };
        _SGphjIqc = {
            "id" = "SGphjIqc";
            "file" = "sound_physics_perfected-1.13.0+1.21.3-neoforge.jar";
            "hash" = "sha512-KjJt9PKjKIRo/IQvwNTH9ZyH+juV49npfu+bfCBlKSpxEMaXv+XRP0Fmz/DmQRhP29MSOz90LsnffHmSzW5a8g==";
        };
        _inD4JxJj = {
            "id" = "inD4JxJj";
            "file" = "sound_physics_perfected-1.13.0+1.21.6-neoforge.jar";
            "hash" = "sha512-QFL/Yt78I3qUgixGqAUh3MhBJWa/UKaTnxqBn5y6+xVwIDdxu30Ih32rBhY/mr6FLqaXwA6hKB26XTpgtqVJ8Q==";
        };
        _OMkRjoRx = {
            "id" = "OMkRjoRx";
            "file" = "sound_physics_perfected-1.13.1+1.20.1-fabric.jar";
            "hash" = "sha512-98//ruAP7zTmkgJI+9UjKOaU7GhD96jDiQkaELu9m/YC0cMXz/bnhUMOGcMtKB08xUEhUgPXxOFACq03dCdRcQ==";
        };
        _kp9bzsUA = {
            "id" = "kp9bzsUA";
            "file" = "sound_physics_perfected-1.13.1+1.21.1-fabric.jar";
            "hash" = "sha512-+sBV4b+zNkHcwLwYyKIcGf/zKu9KytmGqBhluPA8fEt4zhbsflrtFBgmJ8GLCKKdMgh+qLxdEli0M+znaHz2IA==";
        };
        _6FolGqtP = {
            "id" = "6FolGqtP";
            "file" = "sound_physics_perfected-1.13.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ZKfCFKXz1QOfCQfqpFlaZD5vkhuJx3dselwaVyXGFECqpTb6ZNHqzfS5+dXBvog1txpD+dLLwftKktOFq043IA==";
        };
        _ct2QzL9N = {
            "id" = "ct2QzL9N";
            "file" = "sound_physics_perfected-1.13.1+1.21.3-fabric.jar";
            "hash" = "sha512-jIk4xT/YuXL0AUX5PED2i5qYMXswYWxdRC9FHLZ7oqzzE0jtvy9eIuVuGBNHBR14QB9SwFBeaDVvg4wNhTn9Ig==";
        };
        _AFnCuFLx = {
            "id" = "AFnCuFLx";
            "file" = "sound_physics_perfected-1.13.1+1.21.3-neoforge.jar";
            "hash" = "sha512-i2uTsFSH96IEVHOuuIGAemyir4ao4s1lxege3lUq4n9QPnimUTMulSnml1XVj9Lg5HFO0HvAqVxxDaF7JSaQoA==";
        };
        _7aMIeUn7 = {
            "id" = "7aMIeUn7";
            "file" = "sound_physics_perfected-1.13.1+1.21.6-fabric.jar";
            "hash" = "sha512-WCGYJHhtbvAKFIFv9Qdk0oA00zZvcfmbOBInsuL9ZipxjEC+wyDh8P99IM8tJ4O24mSlDV8F6mpQ2/7Z7lOmrw==";
        };
        _IOwph8oS = {
            "id" = "IOwph8oS";
            "file" = "sound_physics_perfected-1.13.1+1.21.6-neoforge.jar";
            "hash" = "sha512-SOrS1cj4fysbgnyjp+6j9xxvl2UplUrPoMh1Swpoj98iDydHRITOGAmxTVUHhgdpdj1IYrXwnipF/zjmydpwFQ==";
        };
        _r3alagqq = {
            "id" = "r3alagqq";
            "file" = "sound_physics_perfected-1.13.1+1.21.9-fabric.jar";
            "hash" = "sha512-dttf23WO7txIbcd/CELy5iKSM6RpqOnqqwkyg6PZSmqd4VhU0YMlZbGiTa0/b/2iDatDd9qgiP9uhIwKoBSJMA==";
        };
        _Vh9i1Bh2 = {
            "id" = "Vh9i1Bh2";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.20.1-fabric.jar";
            "hash" = "sha512-Jattuvy8VDrBZxNmFuc/AcCvj6C/49Aeqq74lWgOd3OgUYbPbq87RFMFStT5DdbbiVtUl/KbpmrqWizXcLoZJw==";
        };
        _aoChvN01 = {
            "id" = "aoChvN01";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-ZkRS6i5HlbFMP/je9Yw8k8vtvXtBw9Kp0iKmXKYUv+u78xIhVRhT1tBIm8i3wB4hSkRbJsVvOfy7ommRq/43YQ==";
        };
        _gxfqO2SS = {
            "id" = "gxfqO2SS";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.21.3-fabric.jar";
            "hash" = "sha512-XmfZHp38BEQchF0/q2NHJmnJ8SjFYWnM9Yip2Jbd3sUMhwmT2TK75aF5nX+RWUXMCOtCpz3m8O5iMMZpdpY1aA==";
        };
        _9uOqDfbn = {
            "id" = "9uOqDfbn";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.21.6-fabric.jar";
            "hash" = "sha512-kwdnDucHDQ+55rvO4mwjKRn8hAqKm/fr9UinpCJAHscFUAXvZ0I+KOSwvHBdlIUVEBZc5hFQKI+xeWu2Jl0p1g==";
        };
        _fSotFOy3 = {
            "id" = "fSotFOy3";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.21.9-fabric.jar";
            "hash" = "sha512-RNMsnpSc1zWzMYMZKHX6LICNBfiEbcF7ocVmQyKIZcS5CoE8mI/M342iBAXVUBcwR0Eyo0F1HbGkWb8+AeqQJw==";
        };
        _mh3JpImd = {
            "id" = "mh3JpImd";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.21.1-neoforge.jar";
            "hash" = "sha512-IyxbKG80UlhWiid+Pk/arMHwl1pcYUGrmWDkPkbP9fcOMqPgllQYOXaOf6Vh73+12UOzxvmAmfsKIuWYcF9yjA==";
        };
        _SPyKHH7Z = {
            "id" = "SPyKHH7Z";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.21.3-neoforge.jar";
            "hash" = "sha512-YBh83389kGNSFpUAKTCsUzV5qVU334qp7GsnSAycT/ZUJBiqIE1VC2qJ6319+kjgP+glswteNzcZfQKFcCnA/g==";
        };
        _sfp6uylw = {
            "id" = "sfp6uylw";
            "file" = "sound_physics_perfected-1.14.0-alpha+1.21.6-neoforge.jar";
            "hash" = "sha512-SNSmIh9f0aQ9n5IrZU6mklCJ+rkTaPPfDJx9fZe06+aV21kL6ooVU2PTe1EjzWft5VLymuqGLJvOidQs46iyNA==";
        };
        _w9XL2kJs = {
            "id" = "w9XL2kJs";
            "file" = "sound_physics_perfected-1.14.1+1.20.1-fabric.jar";
            "hash" = "sha512-tCm8C2WrZ9JhyBfDowpvKumgBDDNsd7Oj2eHbcFQGLVNzni1ytBpdh6+XkQNqzHQBbw5FGUSMRvWStmEW2w/sw==";
        };
        _HepjrMPx = {
            "id" = "HepjrMPx";
            "file" = "sound_physics_perfected-1.14.1+1.21.1-fabric.jar";
            "hash" = "sha512-L+wcEgHHLZnMbOihAGo6Tr4iCEJqKPPFBeZMVpqYOjzmKkucMILfNTVNlmdkeeh2M7QxUxHAn7aNkNtVWhOGsA==";
        };
        _SvPt53Ef = {
            "id" = "SvPt53Ef";
            "file" = "sound_physics_perfected-1.14.1+1.21.3-fabric.jar";
            "hash" = "sha512-Qex4qKBqg9YfCfHa9DbBQOmj55e0FWQ0yeqLnQxAXZuxvXsV9NvBaA02s7AhGnDfEai38lHJt89P5ez5+YxFJg==";
        };
        _40SAj1W4 = {
            "id" = "40SAj1W4";
            "file" = "sound_physics_perfected-1.14.1+1.21.6-fabric.jar";
            "hash" = "sha512-6ZVE+SMY03VGv6T1lwcTG+XaQrseirTQs0XlK0TL/bpOHhhVtAIwoGoGmByuBAVLDixPrg1JIsleY9LM6DP47A==";
        };
        _AEB9Tb6M = {
            "id" = "AEB9Tb6M";
            "file" = "sound_physics_perfected-1.14.1+1.21.9-fabric.jar";
            "hash" = "sha512-ai0z4II20O4836l6ebu/BXsmhzBqM2vaWdeB7utenH4t9yItB/Aef9DY7Bo/Uy1SiNxjvK59GbVjzcAC16WlBA==";
        };
        _NfmSIAOQ = {
            "id" = "NfmSIAOQ";
            "file" = "sound_physics_perfected-1.14.1+1.21.1-neoforge.jar";
            "hash" = "sha512-HdjN+FrWdor8BKo1T2UexviiPk9Luh/RiRWJoBYpkJPOR3UETgOJxBIGtBJjvHHz8WP7sch4Yv6cfw3/nUOTcQ==";
        };
        _4UPAWQKK = {
            "id" = "4UPAWQKK";
            "file" = "sound_physics_perfected-1.14.1+1.21.3-neoforge.jar";
            "hash" = "sha512-so2vnFm5kcYO0l4YLR0EiP+YLJTUcMbHhwt53X6bnGKCJIahhPld218TuPofLGA01pu6zr1pa0anKEpkCGHz9A==";
        };
        _Mtcl2Kfl = {
            "id" = "Mtcl2Kfl";
            "file" = "sound_physics_perfected-1.14.1+1.21.6-neoforge.jar";
            "hash" = "sha512-VCwzOjYBIVDFIJ0a1D5rGgw93axYD361uNJYs03lO13d5mHVC/tVh7VGE5/IwbuofKPV00r5JL7agr/Jb4qf8A==";
        };
        _oy2Oh0JX = {
            "id" = "oy2Oh0JX";
            "file" = "sound_physics_perfected-1.14.2+1.20.1-fabric.jar";
            "hash" = "sha512-wNktlE1MD+1ESdi1UqKgXutpiMo5ehLnl5KFZr7E9jnT6O0FBtw8ArKRwZfSbDIzPCINJqqAd05lKHdj8u8BnA==";
        };
        _BmGklwcU = {
            "id" = "BmGklwcU";
            "file" = "sound_physics_perfected-1.14.2+1.21.1-fabric.jar";
            "hash" = "sha512-baETDdBmAqC7PBqlM/DTf3tbXR8l60FQHas/K5U4YYqP2VWw0SRO4UG4t17UADRC+AmGYrrqBQudfYAB7MDy4g==";
        };
        _ILUHR9Mo = {
            "id" = "ILUHR9Mo";
            "file" = "sound_physics_perfected-1.14.2+1.21.3-fabric.jar";
            "hash" = "sha512-+UHO2rGNw4sKbC85saeiT5i0upf16Le8gAk3d6l0VKPi1ZK3iAAwJwOwB1XNnEM4a1bY0JQPOHkPjlCvhegsSg==";
        };
        _biBdOTmh = {
            "id" = "biBdOTmh";
            "file" = "sound_physics_perfected-1.14.2+1.21.6-fabric.jar";
            "hash" = "sha512-g9FXfEDmPoNdRe2mZHTHu7y7BZWVtKjoR5kGBHMua218ilIvot5yfIXdnPvE5mViPLMVk55+fkCFE+akjxHW/A==";
        };
        _MjEXlzjq = {
            "id" = "MjEXlzjq";
            "file" = "sound_physics_perfected-1.14.2+1.21.9-fabric.jar";
            "hash" = "sha512-cpgiMlbSQriNVn00q0M6r9wNelK7hvKvuCh+mikovbvObqzrHPYc2+nVVjDJQDU8vCBMJU8L3IbKoE4OVTUnoQ==";
        };
        _T2kVg5YN = {
            "id" = "T2kVg5YN";
            "file" = "sound_physics_perfected-1.14.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Eh3jFPm7Pkxv6nGq5jnZ1EHL2cYIJIDcHqnYZYZPorI8AFKajwORe2a9ZZ8X+mNUB91RpfINK6P0Fs+7JygrzQ==";
        };
        _GEpRBtiM = {
            "id" = "GEpRBtiM";
            "file" = "sound_physics_perfected-1.14.2+1.21.3-neoforge.jar";
            "hash" = "sha512-AjLEqmm5jW8CoX4KpJ8SVGKsowMjrktO4vn3lkH8MtcAEFj6FkRRhl39whZQSE9zgos+30X/QAldiVnpgJlakA==";
        };
        _m41tGZNy = {
            "id" = "m41tGZNy";
            "file" = "sound_physics_perfected-1.14.2+1.21.6-neoforge.jar";
            "hash" = "sha512-mjO/Z7MTvZxe6eznq/suI5EMfAd/vwy7YDudfRz+xauE2OwbikJTIQP2EX1bWgs9nD9caXECjHwXOTt4X0PHUQ==";
        };
        _MXivFqLh = {
            "id" = "MXivFqLh";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.6-neoforge.jar";
            "hash" = "sha512-0TcUYXa1zTS9KO15vdggpJ0co/osNS1SFRDAPQDMgiazvkiUB4DIGRLjCV84Zl7Yy4v8uUySsyA8D34zMAToKQ==";
        };
        _1cWfOAmw = {
            "id" = "1cWfOAmw";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.9-fabric.jar";
            "hash" = "sha512-owMbJYX12Wnx+xAI5rG5dtGzhzc439IS0ACCS9Yq3R38A5GGO+qWSUZJkvt7aX4GZwUVr6n8HizgdmhvBzr1kQ==";
        };
        _DLdj2TXX = {
            "id" = "DLdj2TXX";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.6-fabric.jar";
            "hash" = "sha512-oPgi6VuuVyrtPbIhJswdT29PNNnDHs9zzY27rNuSvKyBmBQTj6zsAtOhUowgUoEBa+w7+0kDZls3NSSABNvTNw==";
        };
        _MRBdRc8C = {
            "id" = "MRBdRc8C";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.3-neoforge.jar";
            "hash" = "sha512-hOXYid0gcFGEd5nrog4j8xxPlHHy3stygZjEwLKXqUJFGprpTtDdB+dK+n0OKzsf5QStoh4hwE+l6oJYVYYo1A==";
        };
        _sE8tiX5E = {
            "id" = "sE8tiX5E";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.3-fabric.jar";
            "hash" = "sha512-ID3SBhAX5BBzyFp7TQF8eINLfMif+P+Nz2yRN6qoZOXUsZfepzA1feev/rnbatksJL11znIAcGSUpRvqE9fXsg==";
        };
        _r7YHBqse = {
            "id" = "r7YHBqse";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.1-fabric.jar";
            "hash" = "sha512-O2BeMvGK4rdpnJ0wZXmZFVa+C+FPCg0FS0rWMMM71y8vpZ6I6ikAwYt/Ty6zKqqG8ukpHKaPlMO3ALxB8qjqiw==";
        };
        _rNk9yBTe = {
            "id" = "rNk9yBTe";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.1-neoforge.jar";
            "hash" = "sha512-7tyfYyHa0tLA1M/KZfCFmvWWX7nOpE0MOazLryiIQaCOcyqUKPEqYdnnmvHqI9qXtR3cF+NzBIHrzIwGCUqTJw==";
        };
        _jkn4oHnI = {
            "id" = "jkn4oHnI";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.20.1-fabric.jar";
            "hash" = "sha512-/lyLfNoFZV1eFA+4GCFNOH+1DRk+CSKvv5ZZygawv0tFGCqmMyJ94AyIdeLpW0OkR3NfdE2vkHNhC5JxYq1Kvg==";
        };
        _3TI1FBSa = {
            "id" = "3TI1FBSa";
            "file" = "sound_physics_perfected-1.14.3-hotfix+1.21.9-neoforge.jar";
            "hash" = "sha512-c23KxnZPGjrB2FRK1bLj9VrqKc6wf190A5QG8KXkAfc4AHM6MeMPffgRztjxP+AeSUPf4jRzW3byXFk5evZjGw==";
        };
        _kmZDnyg4 = {
            "id" = "kmZDnyg4";
            "file" = "sound_physics_perfected-1.14.4+1.20.1-fabric.jar";
            "hash" = "sha512-Xpf/zl9RDVoGj14BCwCw/Bi76N42mfTpT3eh0VaHaTXurRkXTnVNugpPsQdnbipocY0XDAWCb1F8AA/F3ntCXQ==";
        };
        _3UPgD0Ys = {
            "id" = "3UPgD0Ys";
            "file" = "sound_physics_perfected-1.14.4+1.21.1-fabric.jar";
            "hash" = "sha512-MZjqEdyFqpA9MZD+MPy77k4Ho/Vq9NEpgfGy7cnaXmaYTEh/EOiFUgVfvrr9Se16X+gaIsmJsgQ+QtPnt6mr2Q==";
        };
        _xATN82e6 = {
            "id" = "xATN82e6";
            "file" = "sound_physics_perfected-1.14.4+1.21.3-fabric.jar";
            "hash" = "sha512-ytJFFITQzRWxNXuj3fkWQ8whdPXjZ6y/NhTrt37n6RHQybvqW6nWrOWVSdm9BKiL/CL/XRuhrtGnOagOhz3Ieg==";
        };
        _ecPD7KcD = {
            "id" = "ecPD7KcD";
            "file" = "sound_physics_perfected-1.14.4+1.21.6-fabric.jar";
            "hash" = "sha512-F9y0V73j2/23vke+6+2g1HCm6zSW5IjGJ3IM4ZfIOxZqafXr4LYU9dLIB3MBykKHfJhfMTxrGwnxFIJbQhdADA==";
        };
        _LHfA5JGy = {
            "id" = "LHfA5JGy";
            "file" = "sound_physics_perfected-1.14.4+1.21.9-fabric.jar";
            "hash" = "sha512-2OE40MuWqsizsibt6n9mW0qLYhptr7kuEbITgfziCr8BAUleFH8cSOL7JTX3Ws9FLnmVRlQp/T7gV3wU1DR+aw==";
        };
        _PfzDvean = {
            "id" = "PfzDvean";
            "file" = "sound_physics_perfected-1.14.4+1.21.9-neoforge.jar";
            "hash" = "sha512-r7IZ71muGnyPXGhVoVuU8ItpsKBjaxYSTv8TE4ehndz2B/DnxpQQnYWmo9lCnmWX5hrzyKLSZGimViKaZgSPWw==";
        };
        _pwM0xt6q = {
            "id" = "pwM0xt6q";
            "file" = "sound_physics_perfected-1.14.4+1.21.6-neoforge.jar";
            "hash" = "sha512-njDyyxt7/LwKcFd/0Cg3VZGsBGsfrT6kFcSb/i74tkezKfyn0XrqkFHKordFWqBKyPNSu6KzTDs67J7sGiTWvA==";
        };
        _DuQuITfC = {
            "id" = "DuQuITfC";
            "file" = "sound_physics_perfected-1.14.4+1.21.3-neoforge.jar";
            "hash" = "sha512-GEPnheYCzM5Q1MiIhcyQelzkAoO7FximSdteJ97zLCQlO4FrOLBFYPZoNBxLpd9BSyCmwwWxfZik8BQ3nTm8LQ==";
        };
        _2KFglMjq = {
            "id" = "2KFglMjq";
            "file" = "sound_physics_perfected-1.14.4+1.21.1-neoforge.jar";
            "hash" = "sha512-kx5WGa/21cmlVEKJHC91tWTDWeFBkGqCtRm5vl1VkZzyBN3okqvl+Ibpxel45aNWkcBwvdWrpcRn+TTO/8T4lw==";
        };
        _b1Aidq4e = {
            "id" = "b1Aidq4e";
            "file" = "sound_physics_perfected-1.15+1.20.1-fabric.jar";
            "hash" = "sha512-knGwo0R/0pwaZS+h5KGTHHSYoD9TKU87mQoTp0uFawP96QVUBxXS24bDDtp0voFloIIC3o8e+lSWNtPRj9Hxbw==";
        };
        _7UkAmEqG = {
            "id" = "7UkAmEqG";
            "file" = "sound_physics_perfected-1.15+1.21.1-fabric.jar";
            "hash" = "sha512-NHNBYmHiY+20vUrrYEpQ5MoI2mJFuegpBbDiDMxRBdkTt7XD4tXOI9Z/o8OvqpD0JOw89OU/kn9EAVJeCvG9vQ==";
        };
        _PSdxZbW0 = {
            "id" = "PSdxZbW0";
            "file" = "sound_physics_perfected-1.15+1.21.3-fabric.jar";
            "hash" = "sha512-xMnZgp/waUiFIlZX+eaxZL9CVM160XbE791+eGSm0Si/pZD9kkUWDrJQ32CkmoH6uVPnx2/NdQ8m6tB/2Pd6Wg==";
        };
        _9J7HQgCU = {
            "id" = "9J7HQgCU";
            "file" = "sound_physics_perfected-1.15+1.21.6-fabric.jar";
            "hash" = "sha512-dI7x8iX4tIjT7vb0xega8eyYxW6wNxfVEDU0rtWvPzBewHOiEOTpiCyCO+HGtR36FUf0ERCPhS6pGrtpmnFsGQ==";
        };
        _9u320aMy = {
            "id" = "9u320aMy";
            "file" = "sound_physics_perfected-1.15+1.21.9-fabric.jar";
            "hash" = "sha512-tGP6jsNZdwXD39Cni9RyJmTnCpzcclFnFrwy4hdegH4lQY1oTxEgRVqHB1ICxoxFaDJvOCXP45BBpv9Mrld6yA==";
        };
        _xVvIWtXg = {
            "id" = "xVvIWtXg";
            "file" = "sound_physics_perfected-1.15+1.21.1-neoforge.jar";
            "hash" = "sha512-to4Mdvbtomqnno6aRZXlRG0ijhVpEAe1TWxBPLNz1xWliuO23AN5W42t67wF1kaBfuLI35pZuoVfqbg5vAomiQ==";
        };
        _fOOBfVU0 = {
            "id" = "fOOBfVU0";
            "file" = "sound_physics_perfected-1.15+1.21.3-neoforge.jar";
            "hash" = "sha512-TWa1ULPzHuwHIAgLEteZ1z/wlC3Kr3lP0VXNXO8YAkTZ5xA9XQrQKQNKCbIbTN3140S+bAxz36hjFWuonRMAeQ==";
        };
        _sJeTZjdA = {
            "id" = "sJeTZjdA";
            "file" = "sound_physics_perfected-1.15+1.21.6-neoforge.jar";
            "hash" = "sha512-2dbcdC5zRINF4hXziP1Tsv/cIV3kp0bBM/0i/4QVTMw1HQQqOYc5WNwmx/gIBgowkuDzRs+s+h1agb0jQE+4TA==";
        };
        _2siqSI5u = {
            "id" = "2siqSI5u";
            "file" = "sound_physics_perfected-1.15+1.21.9-neoforge.jar";
            "hash" = "sha512-awxDKVqkvV85C9swyAnoJSINmhGMh/gWlHqQKgQPKtRRJuUEp3ENFL1416V2S2j2Id+NbPcVcnX5r6Izq2LuVw==";
        };
        _NRIZKEO0 = {
            "id" = "NRIZKEO0";
            "file" = "sound_physics_perfected-1.15+1.20.1-forge.jar";
            "hash" = "sha512-hc2FiXzNouwVuaQQRspY0iaXNDn5S5SPFRCunfeFb7VZjhm6YoRRZBBcZUFa0qYN2bG6BL4RJ7X6E6Qt6HJQ6g==";
        };
        _FZYnZz6y = {
            "id" = "FZYnZz6y";
            "file" = "sound_physics_perfected-1.15.1+1.20.1-fabric.jar";
            "hash" = "sha512-yKowI36bcVD+w2jtC+RxRLTkzquOtW6WdemUXD4/x7bkb8f7eksYQMYlHs409A4RhUuhoMmtjFIJ4JtYJ1UKTw==";
        };
        _5tartcmF = {
            "id" = "5tartcmF";
            "file" = "sound_physics_perfected-1.15.1+1.21.1-fabric.jar";
            "hash" = "sha512-sBkV0jrhJR/YE+W/JtCqxJnGnZgAb/maUElHpXEa0QCicQAg4anAjgMn7mFgVOrPtfmny9mPEK4UtMI5NkYMmw==";
        };
        _T5ebjtMq = {
            "id" = "T5ebjtMq";
            "file" = "sound_physics_perfected-1.15.1+1.21.1-neoforge.jar";
            "hash" = "sha512-yZZQNBfqIw0yH+XlDUQ/TkIU1GAeSZZZtd2R/UjfZYgS9rTclMAdN0s0KiU6SRzRbXDebnXvcy3JPPxpVsiVbw==";
        };
        _PqYViv27 = {
            "id" = "PqYViv27";
            "file" = "sound_physics_perfected-1.15.1+1.21.3-fabric.jar";
            "hash" = "sha512-gJ6q24H5YTmQ7XglWg/5ewgaHKzMTM+GLML7pGYI1fKOIlAFT5d6UsWWp1+vUjvkBVFN4qPVRqXH6H2cPYnJBA==";
        };
        _vBBBQ7Yf = {
            "id" = "vBBBQ7Yf";
            "file" = "sound_physics_perfected-1.15.1+1.21.3-neoforge.jar";
            "hash" = "sha512-ZH+g30hUXN/f3BMSyfVeMppjaddI4bWlDSYcNRTBYgGAMnG2erxM2r7xdhENjVdnnaRkzlzZUNv/BwiATbiRgg==";
        };
        _CpK0Wei7 = {
            "id" = "CpK0Wei7";
            "file" = "sound_physics_perfected-1.15.1+1.20.1-forge.jar";
            "hash" = "sha512-2axJL+22f5tshPARXxeyT+i9IQCnwe52LySf4gi+DMAQcpKjkJCFgwJ5oto4khMpfR+x6IDmRvGbezSpf/YlWw==";
        };
        _DGYt94Kj = {
            "id" = "DGYt94Kj";
            "file" = "sound_physics_perfected-1.15.1+1.21.6-fabric.jar";
            "hash" = "sha512-gbpsgANvXgVRry+A9SI+tserUYGf3v3FBREhwyqj95uQrPk5gzdYPRz/pPzea6rBjothVxSmM6STG+jdqlP7WA==";
        };
        _1LUZLQ03 = {
            "id" = "1LUZLQ03";
            "file" = "sound_physics_perfected-1.15.1+1.21.6-neoforge.jar";
            "hash" = "sha512-zWqs5Ynwd5xVMr3DLwvpvM0IZKtM4f2vaySJHHOvnBYnbj87dxAhltr79JkN12ovXEGRq2VOsOtAI2c8H8tLuQ==";
        };
        _w0hlXmFB = {
            "id" = "w0hlXmFB";
            "file" = "sound_physics_perfected-1.15.1+1.21.9-fabric.jar";
            "hash" = "sha512-HQ8b2HUrDul6zevxhBIQJthC0Jy8jqX7fCoIShvggNk+G5O8bE3ponicaRtbOnqOjHAq/AicHIG00QiJUO4tUw==";
        };
        _FFPBtroT = {
            "id" = "FFPBtroT";
            "file" = "sound_physics_perfected-1.15.1+1.21.9-neoforge.jar";
            "hash" = "sha512-T8Sd4GLrwShZlEVMxsIHCzlKVSVinVV8Ncve3wJccvyN5bIeLfmDEi5JU7/Qzl05lVP3HhSzk+Mfi7ifomMpSA==";
        };
        _VHIFmJSK = {
            "id" = "VHIFmJSK";
            "file" = "sound_physics_perfected-1.16.0+1.20.1-fabric.jar";
            "hash" = "sha512-DYhyXeSTSMm9YKZ49NlliH1TeXHMGkG9X8FKCBLXtyqLDXCqAQ1ydcu8jeM1SbDKY4VVFJzuCfZWbDVSJkPLdA==";
        };
        _dGTV9QVo = {
            "id" = "dGTV9QVo";
            "file" = "sound_physics_perfected-1.16.0+1.20.1-forge.jar";
            "hash" = "sha512-s77LFI6z4BZumhrJtYKpRZQf6Rq4iSlb1s5MimKvvSXxCUU19sfgoh8JT5hBZTSdN/YPlFoOqdbYzqee5hP7iA==";
        };
        _L8RYKL2k = {
            "id" = "L8RYKL2k";
            "file" = "sound_physics_perfected-1.16.0+1.21.1-fabric.jar";
            "hash" = "sha512-FXOsVvMwAovbULElnUB7WDEd+lcSMKLNYvGJ/+pK4i1C5chH5dJZhIZMRrF2lJIvewkEmz7fMvGb6ou8d6onnw==";
        };
        _m8sRGwG0 = {
            "id" = "m8sRGwG0";
            "file" = "sound_physics_perfected-1.16.0+1.21.1-neoforge.jar";
            "hash" = "sha512-dISeHIMn9I46Lpzg/wLHFX6tSBw2llbSfqrFcUASg6N8M4bxUpTTD/da3mL3ZRB511+Rw5JTtAJzNiv/M8JfWQ==";
        };
        _ooRtoikN = {
            "id" = "ooRtoikN";
            "file" = "sound_physics_perfected-1.16.0+1.21.3-fabric.jar";
            "hash" = "sha512-Qnc/deArA66hqGYUwsP3mESYMxq+VSgHmtUyA2WUJJjVtCxfc+SAue6ET9ZPIjJ8TYkMCPo428ueik6InmbXkA==";
        };
        _FXj34cQ8 = {
            "id" = "FXj34cQ8";
            "file" = "sound_physics_perfected-1.16.0+1.21.3-neoforge.jar";
            "hash" = "sha512-lu7dvZqASptF5BsBBTse9pcYzcJgx8VHAEm1WYKq9ha3PLPcdPOsGOwv4LstFSiUsFWIrNkeGtCDGXD9Ze5AFA==";
        };
        _Imz2wgKX = {
            "id" = "Imz2wgKX";
            "file" = "sound_physics_perfected-1.16.0+1.21.6-fabric.jar";
            "hash" = "sha512-xjae032u+lgy4GfyIT5UFVmtAw/IwP3rJrVsBGVwT1u6m7B9kOgkikQjJHehCdbPS+O9rGLdmS9OQJpcyV7wMw==";
        };
        _DM0IotEH = {
            "id" = "DM0IotEH";
            "file" = "sound_physics_perfected-1.16.0+1.21.6-neoforge.jar";
            "hash" = "sha512-1s9K/+qc1wbzSiLfmIZ66GgrhX2YrLksqe1c0Dp6njn7hkdi0gnbbve+uGMc7VVHmoGN4H9OF29I/cQdjNbBqQ==";
        };
        _gGDkMLsv = {
            "id" = "gGDkMLsv";
            "file" = "sound_physics_perfected-1.16.0+1.21.9-fabric.jar";
            "hash" = "sha512-jHxP3OYaOsK62hUPqfrSr7pvWi3L/BgQwzM5W3gAcQDirZkCZStiAHyw/gZrGj4sWmWRpEHyrXsPABst9U8IlA==";
        };
        _1ANW7xOp = {
            "id" = "1ANW7xOp";
            "file" = "sound_physics_perfected-1.16.0+1.21.9-neoforge.jar";
            "hash" = "sha512-AH9PTpJUUXWFIP1azGsft6fP1VtxApy1qXmWGUScWpElg0jbukNI3lF0kjxE0vuQ6/jf0XnXWriYeXohzKQQ7Q==";
        };
        _rwXaJEx9 = {
            "id" = "rwXaJEx9";
            "file" = "sound_physics_perfected-1.16.1+1.20.1-fabric.jar";
            "hash" = "sha512-9ZSrnhZYnb02QSZ/z80dpEhVWDKwDTChBqMDEMziBhJUi0FH3SMLkNpyEZO82aVRKIoLdltY/C9txu3ARdzzVg==";
        };
        _tejHPriq = {
            "id" = "tejHPriq";
            "file" = "sound_physics_perfected-1.16.1+1.20.1-forge.jar";
            "hash" = "sha512-XpKY5kKP9n6ZEtBk6qLHWK8L32deItmNuOdrCpPDnibXeOXy8BfJzTWnE2ZjTzDdhOl8HwWXKxlEqfUvqyuLxw==";
        };
        _93RpGigZ = {
            "id" = "93RpGigZ";
            "file" = "sound_physics_perfected-1.16.1+1.21.1-fabric.jar";
            "hash" = "sha512-s/ZZdnWpoVV2/M4aabmiYBpLPTtQUHQXysgzo5RCrZ748IIQEn9d8tAhiV0YPmj1ZQI/4P4r8cG93r5P1LlGyw==";
        };
        _Mpe6IDd5 = {
            "id" = "Mpe6IDd5";
            "file" = "sound_physics_perfected-1.16.1+1.21.1-neoforge.jar";
            "hash" = "sha512-KUXO8CA2xjGC5RyrsQKp4MGSqZp71gL6MZbbshQWdAX5cxXeGnhCtDbswRCPK2A3KUitJilQmsHnPlthdOOcXA==";
        };
        _Y8GQYeCK = {
            "id" = "Y8GQYeCK";
            "file" = "sound_physics_perfected-1.16.1+1.21.3-fabric.jar";
            "hash" = "sha512-u2QUnQeVx2uQIQhA22PqeR8pJTl3+Qv6Gc2pFYbM/B7343nN1zRfiyo3FBQTmLQD3Y+4LZRp0tXCMPDH6CFoUQ==";
        };
        _bJZWafaX = {
            "id" = "bJZWafaX";
            "file" = "sound_physics_perfected-1.16.1+1.21.3-neoforge.jar";
            "hash" = "sha512-Vd+uSDnDrImLOSXKp65rph/ye+6pgzugTiH0WYCwJvspwOPQhoe+AGkoSbmZmF4efRC7fhT437h1ZLvn+rm3/A==";
        };
        _e1a8r8MB = {
            "id" = "e1a8r8MB";
            "file" = "sound_physics_perfected-1.16.1+1.21.6-fabric.jar";
            "hash" = "sha512-UM/zRuVC8x0+tRzlZb2nMYaoYlxuzjTNHBSIg+gO8GSkwpm0qN5TuAvWxcLA3Mjwy+Pysot73LDvo7m+g4oEQQ==";
        };
        _37GkER0o = {
            "id" = "37GkER0o";
            "file" = "sound_physics_perfected-1.16.1+1.21.6-neoforge.jar";
            "hash" = "sha512-O2C0Y4CIuyvJOg/PFoTrcZRgwvidDMF3HkeGFspr6b4yrV4Ob3u8EwzVcO2wT4SDQt84++KwAjjG9TuhrCe2lQ==";
        };
        _77o51Nkw = {
            "id" = "77o51Nkw";
            "file" = "sound_physics_perfected-1.16.1+1.21.9-fabric.jar";
            "hash" = "sha512-zOO/w8OTGgbP8z1Y+5hU5TQh3Ar5fo356R4rujjX57MUMATUWv+bGxz8rbEoyKC5J93CCxfjG5FPdrZtSzMnng==";
        };
        _SdhoLIJq = {
            "id" = "SdhoLIJq";
            "file" = "sound_physics_perfected-1.16.1+1.21.9-neoforge.jar";
            "hash" = "sha512-YU0o5iR2YnZwNSC1SigfOp2Y+o2fO/YrQQYMpn1VU18wpOJdb+a3JNj8Ud7wuayofDJ2LFXi12Mq9ePeswncLA==";
        };
        _fhOgaaub = {
            "id" = "fhOgaaub";
            "file" = "sound_physics_perfected-1.16.2+1.20.1-fabric.jar";
            "hash" = "sha512-M/F/TxqjcPy9W025mPUcSOc1u9iOmbJdHR9rdE+3jGZsLSbPvYPq1bHcjlazh5vxOtjqrsHlkTYwc6kzha/Kyw==";
        };
        _B4KohIDg = {
            "id" = "B4KohIDg";
            "file" = "sound_physics_perfected-1.16.2+1.20.1-forge.jar";
            "hash" = "sha512-rDJ6RLDJBip3BKrMJQGQuO+9xCQ/iAac8flXExH8HGHFrQuSmngFhfvf6UpCzp5rYIoYwGDyJGlJX9ZGrLoZFw==";
        };
        _BRKjEb18 = {
            "id" = "BRKjEb18";
            "file" = "sound_physics_perfected-1.16.2+1.21.1-fabric.jar";
            "hash" = "sha512-esKMuO5essTN1Y6jrQqq57NzHsGT0+6GcnBxqx0nDfAOx5RhKPWgYdA5rzdEN4SHuZxls7/WV5+srRhLljvgxg==";
        };
        _TmTO1RXE = {
            "id" = "TmTO1RXE";
            "file" = "sound_physics_perfected-1.16.2+1.21.1-neoforge.jar";
            "hash" = "sha512-pNqPEFaQgeZHjKIZf2PDwlpww7klgZ3h5O/U54I4y9wpuxvzXpuoZ7SYvMeo0njsKL7YHhLDlEkn6gb4p16BeA==";
        };
        _m5dn8v5a = {
            "id" = "m5dn8v5a";
            "file" = "sound_physics_perfected-1.16.2+1.21.3-fabric.jar";
            "hash" = "sha512-+81z/6uC9cwLqYlVbk8w6O21XW3QZM5SpLDM5Aaso/gdQxHIUkl4203Z5UxATkzYAVoPUhI47ZKA4UJ1UNd4jA==";
        };
        _wLSvBX5a = {
            "id" = "wLSvBX5a";
            "file" = "sound_physics_perfected-1.16.2+1.21.3-neoforge.jar";
            "hash" = "sha512-9CzJVIrJPRKCUOpmmutd8q+OtISFEeCh6gyL0cT6ZEleyZtvFZFyzFqTZPJQBzdlG6YokRvkNd4vGpKwrN28YA==";
        };
        _HYAQ985R = {
            "id" = "HYAQ985R";
            "file" = "sound_physics_perfected-1.16.2+1.21.6-fabric.jar";
            "hash" = "sha512-aDEg3AE1rYF8RSEu3FZ0bgiqObntF75W3pa8SlHMnNCL0cl8q+ntPE/olcPV3u2R8ELS6ErF/Zao92JaHwFGjQ==";
        };
        _OQtHXoye = {
            "id" = "OQtHXoye";
            "file" = "sound_physics_perfected-1.16.2+1.21.6-neoforge.jar";
            "hash" = "sha512-24IbZGs0Px5guNRFN/fbeoLO5VgYccTrI9vHtImheL0Ym2kOHlJ+WIkRbghrkjMIfzcM7luVaFW+iNp5GIdCRQ==";
        };
        _hMNgf1F7 = {
            "id" = "hMNgf1F7";
            "file" = "sound_physics_perfected-1.16.2+1.21.9-fabric.jar";
            "hash" = "sha512-FPMOi9wmkzJnQTb1q4t71lhdr+QGWyuxIiLDiL+dePs2FrL/et0katHGF5H6QGZAciFggXXxti5qXlJaRTZdDg==";
        };
        _DxDDGt6L = {
            "id" = "DxDDGt6L";
            "file" = "sound_physics_perfected-1.16.2+1.21.9-neoforge.jar";
            "hash" = "sha512-6q1lhUWrwQT3yBWbGk3XX4Oo7ZIwMIifumyW6nd1DopIiX7ZE3dyjzKCR6hq93uWjH9/naGd+H/my4sfJoQ1wA==";
        };
        _fWqn0vJq = {
            "id" = "fWqn0vJq";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.9-neoforge.jar";
            "hash" = "sha512-NEh5n/YLOwc6q4kDbRxb+nN9e73mfNi1RWIfyBZx5RY7HteZN5NNHBmHzflBypjHSe2KxeyGf0dxTzhijPju1w==";
        };
        _cVqdC1uf = {
            "id" = "cVqdC1uf";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.9-fabric.jar";
            "hash" = "sha512-KjKyOuGfffKq8VeWF+TbeufKXRqzqDO7FplUe7pRnQTim8ie+YjNHSNT8VwGxDJM4ju+tNhfIWxmUx2m59Ng5A==";
        };
        _vJa43gJW = {
            "id" = "vJa43gJW";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.6-neoforge.jar";
            "hash" = "sha512-zCmvdv6byVgPLO7pHFg9qxmxhvLK4F8J6KjcqkZwEUNayRHOjvyc65Fyj9ZozaMR1Q1YcxdCYgwiKPAAd+/m/A==";
        };
        _nmruMMwO = {
            "id" = "nmruMMwO";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.6-fabric.jar";
            "hash" = "sha512-O8ytYeY1LQoOyvP32FyWjW/kqoi6tBXJy7Mkkl3KwmMh/NPoUVlaQEwbfMvmPf7ZrbEpok6ZAinAxBuE4Q2Nag==";
        };
        _fnWR6T0X = {
            "id" = "fnWR6T0X";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.3-neoforge.jar";
            "hash" = "sha512-c5cpzwpO/vGxHV0YSRF7pHrD1Zm+I3GPKtAAt6KS1OoIH7pUzTNkBd7JBJjifbX0Hbw7W2buVYqXt85dqsAAbg==";
        };
        _hvUslFvc = {
            "id" = "hvUslFvc";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.3-fabric.jar";
            "hash" = "sha512-LDDNA4CWGIBmjO52vD3/SbhoawrO+WYoc9agCqNK5PCC2B6ofbuPpFofx/O2x9D0Do/jg66ZQy/93wybJxquHg==";
        };
        _xcoemJcf = {
            "id" = "xcoemJcf";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.1-neoforge.jar";
            "hash" = "sha512-Uv1QzbcMcomdaiM1TigHHXcQyG/gIjy85nr4cwWOv6snoZ4XoZZSNQfsCxE5U0vKg+8WlsmAXNa7hJP1WZppWg==";
        };
        _dfwHR1ph = {
            "id" = "dfwHR1ph";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.21.1-fabric.jar";
            "hash" = "sha512-pnQgtYDv8dIgvJtp1GXCN1MjXQ4okYLLzqNE6s+/MUkE5hmgYA0yrz7Td2r/IFOuSf8xV11B4XMrPZgRReX26w==";
        };
        _nU6kyioF = {
            "id" = "nU6kyioF";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.20.1-fabric.jar";
            "hash" = "sha512-GahOO1inPVflvDHZBjxrK01s54zL/LPO89r4VVUIiHjhNVqSlReBLJjoDfaaQDjHcGMmmZPvzWu5e4KnjjY/VQ==";
        };
        _uI9DcwMM = {
            "id" = "uI9DcwMM";
            "file" = "sound_physics_perfected-1.16.3-hotfix+1.20.1-forge.jar";
            "hash" = "sha512-0Uk5vroR/VqqrJuUV+QiXex59SQv/e7/D5t26QS2gCzmAJj4FAvZLV0E2J//qCs8TgV+TlYbxmyfzLxaSnjYEg==";
        };
        _zwC4GkwI = {
            "id" = "zwC4GkwI";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.20.1-forge.jar";
            "hash" = "sha512-iv0vYwfTsKyhFO+JYTGmM3Xy6f9+T00Ud0Q63hP+H8HBxEtXUR+K10nkNo5ceaEzmMYt2u9OneaemSghS1XfEw==";
        };
        _Go8r3sMK = {
            "id" = "Go8r3sMK";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.20.1-fabric.jar";
            "hash" = "sha512-v+rdJqqc+CAHGNKxmqeDjAjiVDwZtleSPJGSL75Y1jiU5R11EN0a/7wT0oACwa+b9a+2xcUf/CcVehyWWY2+qA==";
        };
        _nDvAVfqs = {
            "id" = "nDvAVfqs";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-68chKqYPoPhuYCkH7v+vfYkyTKvLKUQyqvf5zbOPokjeTOsH8jEWko0Lf1DRj46e3pilApqCxzgMvzQCZKgnzA==";
        };
        _ae0cjF9w = {
            "id" = "ae0cjF9w";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.1-neoforge.jar";
            "hash" = "sha512-NQ6udNpE3IjwZK9nvWiPcsnffg3TgBlvgkq7bTyrYkLoCJ4MTnkXOebtDPT1snyydkoRro3T03W6VZRI6Lauzg==";
        };
        _ri6t8eOn = {
            "id" = "ri6t8eOn";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.3-fabric.jar";
            "hash" = "sha512-nSbG2gH6bW0NHBr9gKSawKCL5dBapFRY2/f/1VB6fOoWkE0rJsXjWtfhl/PawpAbtUePCNF1myFlW4Q67IqWKA==";
        };
        _3WwAs1ti = {
            "id" = "3WwAs1ti";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.3-neoforge.jar";
            "hash" = "sha512-qiFkC+TOwuTqvDcxNLl24+Uo4Sep7IcZnAUQ57zRMWvl/rqZpPWrbtu4lGc1k1IehAyE+hbbrYi5AZDvmxFN8w==";
        };
        _bRY1TZJV = {
            "id" = "bRY1TZJV";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.6-fabric.jar";
            "hash" = "sha512-E+7k6Kd+/TPJHdYKGHpJfBhQtzoPRR2Y13LhD+1YyyrSNM1GSzuIhI2YAG6XAbxJYFvdZjzlQxvZ05EYSkqHdw==";
        };
        _auCdTbZQ = {
            "id" = "auCdTbZQ";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.6-neoforge.jar";
            "hash" = "sha512-TuGrq2b5JgZoQs86pizERDBF6eTSEskOu0vkukGREO5qQbtn2rg4NWLNZlGCHbPkjjQrgdhT/E2y4t9tNIinqQ==";
        };
        _UpeldSHu = {
            "id" = "UpeldSHu";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.9-fabric.jar";
            "hash" = "sha512-RKjV9r28qYE7xjYWxVcVv22lO9gNW75fN4BrXnjMWNV1MaAndOVl6Mazu4kybq2a4XgACEM06E/IGMHcmMDPIQ==";
        };
        _LYMDfp5I = {
            "id" = "LYMDfp5I";
            "file" = "sound_physics_perfected-1.17.0-alpha+1.21.9-neoforge.jar";
            "hash" = "sha512-bnC4M9eiJzFcQSwjXk5MFBIZeKxUDLvItaPCultb1lUL+lhr1fxacjd6xh1FaHjLLrhC1PbgX7x1jmC5adS4pA==";
        };
        _m3jTB12k = {
            "id" = "m3jTB12k";
            "file" = "sound_physics_perfected-1.17.1+1.21.1-neoforge.jar";
            "hash" = "sha512-sSgOOLr2ozAio8uD07az45Q0oPRUvTJ5iy1yLrbq9FL0CpTQViB6xU+r8tupWkDyS2qFrS6DiZP3NIJwbpnm+g==";
        };
        _Bby54KnP = {
            "id" = "Bby54KnP";
            "file" = "sound_physics_perfected-1.17.0-alpha+26.1-fabric.jar";
            "hash" = "sha512-1SMUO+W99jJSyI3/+w7djyMEjqfxKApYiZtVkhRPbXBKls9N7J6QkdDhkIHB9pbxAYPbtagGsusFK0y3EHMz9A==";
        };
        _mESBFnoy = {
            "id" = "mESBFnoy";
            "file" = "sound_physics_perfected-1.17.2+1.20.1-fabric.jar";
            "hash" = "sha512-eWFBA71eDfoNMWs8BgEUsyLjRKDGezEG2c6LjhESY2jk9IcIU4/wvZsb3VsMrcAgduK6OXkqteV12T1IfHaz2w==";
        };
        _MvGHLGPZ = {
            "id" = "MvGHLGPZ";
            "file" = "sound_physics_perfected-1.17.2+1.20.1-forge.jar";
            "hash" = "sha512-RTqgtT+sb1Sx7QxLcOA3x9qioyzykziVwHrP/nYAhQmQlhj+4GT1J4AJv/jp0+Qk7tndFUh3KunRpaS+//YZLQ==";
        };
        _kny9tyEw = {
            "id" = "kny9tyEw";
            "file" = "sound_physics_perfected-1.17.2+1.21.1-fabric.jar";
            "hash" = "sha512-oqM5qneo6hb8TEo7IsbBwKYLqM6FUZR/aoTO6gkkVNQ2RZsE+AP+fch2BbR/IW4WWLeN22tTTtKYgmo1+9A7Xg==";
        };
        _c4ZOFnDq = {
            "id" = "c4ZOFnDq";
            "file" = "sound_physics_perfected-1.17.2+1.21.1-neoforge.jar";
            "hash" = "sha512-8GzgyJyMBAMDczkbWigVHQexZ4dT99bdhpYblkUAxenB7u2GShHFGg6MNRl92kt+WlVIfSea25QDKVUEHhVRvA==";
        };
        _tXbqljxg = {
            "id" = "tXbqljxg";
            "file" = "sound_physics_perfected-1.17.2+1.21.3-fabric.jar";
            "hash" = "sha512-WUGO8fGlEopKZyjLTlcJEsJiSF8oEGhm+CrgCEZpaKxcZR09iMa8fHyu742/Rcd/xAj6wCGuUzIefq0jD4O80w==";
        };
        _bf0Lg3IY = {
            "id" = "bf0Lg3IY";
            "file" = "sound_physics_perfected-1.17.2+1.21.3-neoforge.jar";
            "hash" = "sha512-Mm3THE+ZqRPdKa5DjBnmdX6quU/ikxYU7KE1vMQJRPTXP4Eto4w4JG7QY5hI+JOBRwXFGj2m7bBQ5LkI5vMwjg==";
        };
        _WgkyFJxA = {
            "id" = "WgkyFJxA";
            "file" = "sound_physics_perfected-1.17.2+1.21.6-fabric.jar";
            "hash" = "sha512-uTGYQb56qcTsuOF+HbB5UtkY9ElHYwK48+Qjb6bE/VoSKbaQz2AaFvXFK/tn/c9iU0EGDHAtzCE1KsPZi7zrBw==";
        };
        _LAhs5EEe = {
            "id" = "LAhs5EEe";
            "file" = "sound_physics_perfected-1.17.2+1.21.6-neoforge.jar";
            "hash" = "sha512-Q1NXFaVqxehqMpgj4tPf75RzGOhhlGeFTos9pCcjGLSf+rTbLzGNxpmVTrlzAC2xZWJN4skAUpqyxq2djvb7QA==";
        };
        _MFiYIS1u = {
            "id" = "MFiYIS1u";
            "file" = "sound_physics_perfected-1.17.2+1.21.9-fabric.jar";
            "hash" = "sha512-O47nYTGrONQsaJu3/32VYfojQC9svla17/sluJKVICp7A+8OgtSNuoCZp0UmAMswF/7N3L+nKzd/EOhu3ylBjg==";
        };
        _DYtBpdgV = {
            "id" = "DYtBpdgV";
            "file" = "sound_physics_perfected-1.17.2+26.1-fabric.jar";
            "hash" = "sha512-ecc6Xkw9Mt0UKelHk3dxmJLDaypLUL+JYMGAMFLcvmTvRUR4mixYCTO9dscwxGC0HcUbJbE7peA4pH20+1bzQw==";
        };
        _QFwTUYh8 = {
            "id" = "QFwTUYh8";
            "file" = "sound_physics_perfected-1.17.2+1.21.9-neoforge.jar";
            "hash" = "sha512-ZRargpr0ZzJFCJCRC8QBkuNbSiFwI/gnBFkR7zcn/g51LNvRmJu9u4xK1IU/RayOHtKYFv06UhXsJuTY93hzYw==";
        };
        _Te9vV4bb = {
            "id" = "Te9vV4bb";
            "file" = "sound_physics_perfected-1.17.3+1.20.1-fabric.jar";
            "hash" = "sha512-6kzBuRm8WlpJNN9N8SRtuf2oG6tYFxhumMqS7T/NQcFmHWrSqQap2u1OTkknx8Xi8E6QkzQdGEXG9m2C0Tp+Yw==";
        };
        _M5c9tFfS = {
            "id" = "M5c9tFfS";
            "file" = "sound_physics_perfected-1.17.3+1.20.1-forge.jar";
            "hash" = "sha512-0zReCQDTl9Q3E6wlsl6X0OMkgtq37uWP8fhWiBSrMO10pZK0zLPBRefSi6OZE1PeZeI6CVMY06S0f5V3+Sn7nA==";
        };
        _h9fQjhNa = {
            "id" = "h9fQjhNa";
            "file" = "sound_physics_perfected-1.17.3+1.21.1-fabric.jar";
            "hash" = "sha512-p78Y9mPeVbcLR0PNTSZHpRDQ/2L9L6h4YNVI5I4/4Qfaj4iJxiNa2CH4ZVs+4ucQt7ieFnREIkilYG3XmR1jBw==";
        };
        _rljqrkhf = {
            "id" = "rljqrkhf";
            "file" = "sound_physics_perfected-1.17.3+1.21.1-neoforge.jar";
            "hash" = "sha512-4UTQaQB8WKeExspIiZbYLHf+/G59F0mUPRw/gPnyT7PvLuU//Uj+Xe0ZAPZBe4dQW8IMXb/RfmmrYRD+8ZuvRg==";
        };
        _We5QDvUl = {
            "id" = "We5QDvUl";
            "file" = "sound_physics_perfected-1.17.3+1.21.3-fabric.jar";
            "hash" = "sha512-GE5VqdxLpYl+hY28wnwbpVyB8o0caHy1nZhu0HMrt1ArT1hpkM6KXZKGe0AaF4ZPuObKJ7uuWFeUqQJ+a0gMmg==";
        };
        _LbLW0Ojb = {
            "id" = "LbLW0Ojb";
            "file" = "sound_physics_perfected-1.17.3+1.21.3-neoforge.jar";
            "hash" = "sha512-VhyyQuofZ8FGQtWDGdkYbQUnoh48e2AEOSIZKgGCCFJ9/rvcuILTo3XBc3sKBrKiESol26bcYubGYztetNiAjA==";
        };
        _Y6la6xDn = {
            "id" = "Y6la6xDn";
            "file" = "sound_physics_perfected-1.17.3+1.21.6-fabric.jar";
            "hash" = "sha512-lF5FDhL1PG8QXWhHpvFHHp9rN17bo4ExIpVSZ9RdCSJf2C3YOlK1icJD+FSK86GBvUwctNd8bfuVJgnToMRXHA==";
        };
        _nfsoDEUJ = {
            "id" = "nfsoDEUJ";
            "file" = "sound_physics_perfected-1.17.3+1.21.6-neoforge.jar";
            "hash" = "sha512-G+DnxoNAk9SX0SLckHM6Bcv/HW/kc6xnHPD43w8Ovt7ohnJEjo8YcCdSn6+3VgWJTeNUymRwf3YzzAfy9FYAiw==";
        };
        _7z1y12XV = {
            "id" = "7z1y12XV";
            "file" = "sound_physics_perfected-1.17.3+1.21.9-fabric.jar";
            "hash" = "sha512-H25B2SVud9Gi6Dw7EN1ws28WtD0ZqJ+2ibpuzCnyTAdaUFW3h2YUSgHuCIRaVvacYOLyy+T87ragedVWSXvq6g==";
        };
        _xBgt9ZS9 = {
            "id" = "xBgt9ZS9";
            "file" = "sound_physics_perfected-1.17.3+26.1-fabric.jar";
            "hash" = "sha512-11ydsDUAsAgKvFBCJHSmzvGVcBD7wqX8XtnZX3R4ZKcdnuj6PP1gwZBW0VubSVeU5s966fCFssrXQATQHKbmLw==";
        };
        _MdqFOdNi = {
            "id" = "MdqFOdNi";
            "file" = "sound_physics_perfected-1.17.4+1.20.1-forge.jar";
            "hash" = "sha512-yagNsooweVf5Oh99E6F2QrwLV4mgn7pKy4JBUf2ScCa7Kr6/HIo31c8jSD3G6n8cAYF/HwjXWwzrtaFMY7G+Yw==";
        };
        _9WYoeMrI = {
            "id" = "9WYoeMrI";
            "file" = "sound_physics_perfected-1.17.5+1.20.1-fabric.jar";
            "hash" = "sha512-SV9/VOUivxF1mJVXxFfrBR7aJvY6aWcGsIzwLrZY5wWu5Cnuv1yZGy5Yrosqz4HGnCoQ15GW95D242CDJkPeuA==";
        };
        _vGsWdgbg = {
            "id" = "vGsWdgbg";
            "file" = "sound_physics_perfected-1.17.5+1.20.1-forge.jar";
            "hash" = "sha512-+QdthrCCGLTIkVyMjHo/DO4Oau9w7bkvid3ruynffTWZfXBG9c2RY/vFPFCZzkZEYqihLn4McF1XVIdo3YG17Q==";
        };
        _1sQW2KGY = {
            "id" = "1sQW2KGY";
            "file" = "sound_physics_perfected-1.17.5+1.21.1-fabric.jar";
            "hash" = "sha512-cTr/94kz/vxmQzb47a1wsCfG0KLsnUaSO3ygKDlyU4ZjAQfp8A2TqbF/bomnktV6zUiRI/k/2fAy3gI2r1sESA==";
        };
        _ueESmGKc = {
            "id" = "ueESmGKc";
            "file" = "sound_physics_perfected-1.17.5+1.21.1-neoforge.jar";
            "hash" = "sha512-4IF4FFeOgD9bRhyg+Ino0t3NW4iXdARxh0J9By3HI5UIGvRATiDjtWMpCLkZVhiQyiWbKkVCX98pQ077KUuIwg==";
        };
        _bScqDYiI = {
            "id" = "bScqDYiI";
            "file" = "sound_physics_perfected-1.17.5+1.21.3-fabric.jar";
            "hash" = "sha512-UZQDCHxnFjA9rGEONW7INIC9q2ritLJ+O9A1cfbgiOnJDyHePR2JqDzi1tbKhSjDBrVCAgWcFbebDZFnSw7v7Q==";
        };
        _NrshASp2 = {
            "id" = "NrshASp2";
            "file" = "sound_physics_perfected-1.17.5+1.21.3-neoforge.jar";
            "hash" = "sha512-bTFuFWVgHmyetYSV055aniAC87Lt2DK+Ny1GCAkg3pEeJF6e3AS4TlB01YZ2H24zKV+62LR4SdkdFRRa3nWszA==";
        };
        _1ryacoOt = {
            "id" = "1ryacoOt";
            "file" = "sound_physics_perfected-1.17.5+1.21.6-fabric.jar";
            "hash" = "sha512-w33yvBglc30lZAVdel17bxmTHnta7H+4T7T1nNMDCUg3CP+N7dS16RtuoCtM+4/irfPdOi/xax0CsrC5uvpEtQ==";
        };
        _fGKyMoHU = {
            "id" = "fGKyMoHU";
            "file" = "sound_physics_perfected-1.17.5+1.21.6-neoforge.jar";
            "hash" = "sha512-m4oWycbchtt+LEKr87+FZ2cfY2cdqy5KYLkfsr7ML6BcXPw5/fpRCNb8k0d/u64KSrZPhGnOSs9LvokMybGohw==";
        };
        _Frt7nJSz = {
            "id" = "Frt7nJSz";
            "file" = "sound_physics_perfected-1.17.5+1.21.9-fabric.jar";
            "hash" = "sha512-SgSXJ1rpzTnDgJPKU1ILTGlbX/oRaGbF1vIJaL8BoeRhi57de5QYsOYjH939AfNqYLAZc/Pc3tHqGdJx9IzLDA==";
        };
        _Ggyhlyvm = {
            "id" = "Ggyhlyvm";
            "file" = "sound_physics_perfected-1.17.5+26.1-fabric.jar";
            "hash" = "sha512-07z6ZcMun5K+0UZhUzNPNT0yTdJORdGAAnGkpTBihHs7Iw4vqPRYYYIDA1s0pmJSOQcrRCau4YYJgBCJXlj7wQ==";
        };
    in {
        "IV6srFZo" = _IV6srFZo;
        "E7OHAOYy" = _E7OHAOYy;
        "tAGy6gkd" = _tAGy6gkd;
        "YJeinsrC" = _YJeinsrC;
        "5A1SVH6q" = _5A1SVH6q;
        "pa9ODBRw" = _pa9ODBRw;
        "kI0BTSNj" = _kI0BTSNj;
        "2nlUJACw" = _2nlUJACw;
        "bPLhcTdB" = _bPLhcTdB;
        "sHzi4RBe" = _sHzi4RBe;
        "95ehjK8W" = _95ehjK8W;
        "Fv5LQr4N" = _Fv5LQr4N;
        "29rSTuAZ" = _29rSTuAZ;
        "HPTCXt3m" = _HPTCXt3m;
        "z2A1UFHW" = _z2A1UFHW;
        "JKouBmPT" = _JKouBmPT;
        "nDgaETId" = _nDgaETId;
        "QJszPbms" = _QJszPbms;
        "jYLgiDVu" = _jYLgiDVu;
        "CS4rUUbX" = _CS4rUUbX;
        "rTg3lSth" = _rTg3lSth;
        "UijJwepa" = _UijJwepa;
        "n386iMaY" = _n386iMaY;
        "PEVla50a" = _PEVla50a;
        "UPLrlMOe" = _UPLrlMOe;
        "k9RqJTrb" = _k9RqJTrb;
        "aVhah82c" = _aVhah82c;
        "7bPglZs4" = _7bPglZs4;
        "fjtp4KvR" = _fjtp4KvR;
        "TOLVKHxk" = _TOLVKHxk;
        "VhZK1myV" = _VhZK1myV;
        "tAfUnyCD" = _tAfUnyCD;
        "iF1yeQ2i" = _iF1yeQ2i;
        "b3Wylloq" = _b3Wylloq;
        "sHo7RzGd" = _sHo7RzGd;
        "iNqn7xNN" = _iNqn7xNN;
        "XQ8i943S" = _XQ8i943S;
        "2ZOK7zdk" = _2ZOK7zdk;
        "ubGxv9yt" = _ubGxv9yt;
        "9w5PUDnX" = _9w5PUDnX;
        "44uhWwgW" = _44uhWwgW;
        "qEiVcYZs" = _qEiVcYZs;
        "kbfTp6go" = _kbfTp6go;
        "ppRpb4jP" = _ppRpb4jP;
        "XHwKzm9l" = _XHwKzm9l;
        "cKzZNm6L" = _cKzZNm6L;
        "3jMWrJaN" = _3jMWrJaN;
        "mo3ugEaP" = _mo3ugEaP;
        "3BsBoSmW" = _3BsBoSmW;
        "4tjebTOc" = _4tjebTOc;
        "kPSpoarG" = _kPSpoarG;
        "n11QXjK4" = _n11QXjK4;
        "SOeXBdv5" = _SOeXBdv5;
        "Srtp90UT" = _Srtp90UT;
        "bcDihyoW" = _bcDihyoW;
        "safIQqu9" = _safIQqu9;
        "jSTMhtHc" = _jSTMhtHc;
        "XzqQIrVO" = _XzqQIrVO;
        "7IaDYc3x" = _7IaDYc3x;
        "fAMu8fSm" = _fAMu8fSm;
        "zZ9kbZ9E" = _zZ9kbZ9E;
        "XoqgJmsy" = _XoqgJmsy;
        "maCig3xa" = _maCig3xa;
        "N7vTlsYt" = _N7vTlsYt;
        "d51n2HPt" = _d51n2HPt;
        "9n7wDVE0" = _9n7wDVE0;
        "4PHa4leb" = _4PHa4leb;
        "zkG55T7h" = _zkG55T7h;
        "qzNfpahX" = _qzNfpahX;
        "LKowniTp" = _LKowniTp;
        "V6DZZhsa" = _V6DZZhsa;
        "3OtoFWj7" = _3OtoFWj7;
        "hE6AmAgx" = _hE6AmAgx;
        "m3lOtjzW" = _m3lOtjzW;
        "RM8WcJoD" = _RM8WcJoD;
        "MeaMTz68" = _MeaMTz68;
        "57He0Lqf" = _57He0Lqf;
        "By3ZBq66" = _By3ZBq66;
        "aE5YlA9G" = _aE5YlA9G;
        "yPhw7I2Y" = _yPhw7I2Y;
        "I0vR4O2n" = _I0vR4O2n;
        "Sj2MF3KJ" = _Sj2MF3KJ;
        "NXCxTVO5" = _NXCxTVO5;
        "xpmdknAR" = _xpmdknAR;
        "1DIpzWUQ" = _1DIpzWUQ;
        "k908xkGv" = _k908xkGv;
        "opJ1Gi7G" = _opJ1Gi7G;
        "SYeYLspx" = _SYeYLspx;
        "FsjanYj4" = _FsjanYj4;
        "FILpNBzU" = _FILpNBzU;
        "LRefZNoW" = _LRefZNoW;
        "RxJ7Sl4T" = _RxJ7Sl4T;
        "CHZBKUKK" = _CHZBKUKK;
        "H4HfbOHe" = _H4HfbOHe;
        "atwKBFD0" = _atwKBFD0;
        "ikkehfdE" = _ikkehfdE;
        "VBnqcVjm" = _VBnqcVjm;
        "treb2DG3" = _treb2DG3;
        "JRQ8mf11" = _JRQ8mf11;
        "rr9X4dD9" = _rr9X4dD9;
        "eGq8FAcD" = _eGq8FAcD;
        "s9BO5IzU" = _s9BO5IzU;
        "sQQ93pYE" = _sQQ93pYE;
        "HD0DWOue" = _HD0DWOue;
        "PJ9Xe60F" = _PJ9Xe60F;
        "seieegDi" = _seieegDi;
        "ICJUI9b1" = _ICJUI9b1;
        "JN4RFkZl" = _JN4RFkZl;
        "Em5c4htX" = _Em5c4htX;
        "Wtka5YGu" = _Wtka5YGu;
        "LqdT8jpI" = _LqdT8jpI;
        "4rNdiiid" = _4rNdiiid;
        "WmHj4xEt" = _WmHj4xEt;
        "hBRrUdnF" = _hBRrUdnF;
        "iD303iVj" = _iD303iVj;
        "DLbwFzES" = _DLbwFzES;
        "cqDbNJVh" = _cqDbNJVh;
        "EZXrfLsk" = _EZXrfLsk;
        "mjMBXqkz" = _mjMBXqkz;
        "NLscNfLr" = _NLscNfLr;
        "Jww7yvGX" = _Jww7yvGX;
        "W3thzJuD" = _W3thzJuD;
        "dxxjnSrN" = _dxxjnSrN;
        "yJvzpLtA" = _yJvzpLtA;
        "zYJC6bTh" = _zYJC6bTh;
        "sv2u8TpZ" = _sv2u8TpZ;
        "M7xE0ePN" = _M7xE0ePN;
        "DroXfUQV" = _DroXfUQV;
        "1QPvJNMa" = _1QPvJNMa;
        "6vvPq7HT" = _6vvPq7HT;
        "UTdTOGKl" = _UTdTOGKl;
        "8xtCWPGA" = _8xtCWPGA;
        "9ATgj0Lj" = _9ATgj0Lj;
        "RLZhFOe9" = _RLZhFOe9;
        "onbVGTDk" = _onbVGTDk;
        "QW8BmlJp" = _QW8BmlJp;
        "M8fUOujL" = _M8fUOujL;
        "8rMEb9NF" = _8rMEb9NF;
        "I9kVNkXO" = _I9kVNkXO;
        "AUndHUf4" = _AUndHUf4;
        "AYQU6fLh" = _AYQU6fLh;
        "SuZfal1p" = _SuZfal1p;
        "8LOaSpPF" = _8LOaSpPF;
        "PXAxRdeI" = _PXAxRdeI;
        "KZa7gFvc" = _KZa7gFvc;
        "7rQzgntL" = _7rQzgntL;
        "RyUugMJf" = _RyUugMJf;
        "maHcxW7T" = _maHcxW7T;
        "ANjokR4q" = _ANjokR4q;
        "H4a9cnJf" = _H4a9cnJf;
        "OM9XTHIA" = _OM9XTHIA;
        "bMCOYkzz" = _bMCOYkzz;
        "SDKz2pIA" = _SDKz2pIA;
        "YHBiENWo" = _YHBiENWo;
        "E10P05Q6" = _E10P05Q6;
        "aGNicF4J" = _aGNicF4J;
        "cYEvNOkv" = _cYEvNOkv;
        "VORKUuSj" = _VORKUuSj;
        "iz7tyf96" = _iz7tyf96;
        "ZNyrhgof" = _ZNyrhgof;
        "J8eEGxKI" = _J8eEGxKI;
        "UPfzLeDy" = _UPfzLeDy;
        "7Z6LJC6C" = _7Z6LJC6C;
        "4c8gXdeM" = _4c8gXdeM;
        "XvpuyIv9" = _XvpuyIv9;
        "gQzQ8YPV" = _gQzQ8YPV;
        "FbDmzk80" = _FbDmzk80;
        "fRc3GO1U" = _fRc3GO1U;
        "o1UIXo1Z" = _o1UIXo1Z;
        "KBkhFGqo" = _KBkhFGqo;
        "Zk4rSpGA" = _Zk4rSpGA;
        "4CXrCWnV" = _4CXrCWnV;
        "Ah5aT6pB" = _Ah5aT6pB;
        "GGvoZIIS" = _GGvoZIIS;
        "Xden4gD9" = _Xden4gD9;
        "8DcbouxJ" = _8DcbouxJ;
        "9xYfgbFM" = _9xYfgbFM;
        "P0M7jAlz" = _P0M7jAlz;
        "RxXEIt28" = _RxXEIt28;
        "8vu0aEGw" = _8vu0aEGw;
        "M2n3jmDT" = _M2n3jmDT;
        "1V0v0ZAf" = _1V0v0ZAf;
        "aYnyZSQc" = _aYnyZSQc;
        "TNuShXCp" = _TNuShXCp;
        "CNz5RHjg" = _CNz5RHjg;
        "Bt1ekS0v" = _Bt1ekS0v;
        "uFtdIdSk" = _uFtdIdSk;
        "Wxws9m8h" = _Wxws9m8h;
        "tMxvdZqn" = _tMxvdZqn;
        "pTfAbWqf" = _pTfAbWqf;
        "NcKiwWnI" = _NcKiwWnI;
        "eQalvKic" = _eQalvKic;
        "3wWGIfVt" = _3wWGIfVt;
        "FLzOnS2i" = _FLzOnS2i;
        "ocFPLrss" = _ocFPLrss;
        "qv2GzQ8B" = _qv2GzQ8B;
        "HESPfIEN" = _HESPfIEN;
        "9xztHsA3" = _9xztHsA3;
        "3mwXFhmI" = _3mwXFhmI;
        "RfZTml0b" = _RfZTml0b;
        "fwomfcVS" = _fwomfcVS;
        "vHUZxlrX" = _vHUZxlrX;
        "dJfsYB4l" = _dJfsYB4l;
        "nhKDJcxb" = _nhKDJcxb;
        "8ilm1Exg" = _8ilm1Exg;
        "DbCEnpBx" = _DbCEnpBx;
        "UOxZ4ott" = _UOxZ4ott;
        "l7EVyyQI" = _l7EVyyQI;
        "36iQPXh6" = _36iQPXh6;
        "qgi5ZdWA" = _qgi5ZdWA;
        "vsEKxKBx" = _vsEKxKBx;
        "dyq8O6OB" = _dyq8O6OB;
        "ZMuJh3vb" = _ZMuJh3vb;
        "sgKH4l6R" = _sgKH4l6R;
        "gBEfEpaM" = _gBEfEpaM;
        "4ioUgxXc" = _4ioUgxXc;
        "oAkoydcc" = _oAkoydcc;
        "5YqufwLj" = _5YqufwLj;
        "LIhDYkW1" = _LIhDYkW1;
        "e3doJus3" = _e3doJus3;
        "5Cxm7TgM" = _5Cxm7TgM;
        "pluTFLJ0" = _pluTFLJ0;
        "VnE2qDj4" = _VnE2qDj4;
        "CEWfwL6m" = _CEWfwL6m;
        "49ecTtg9" = _49ecTtg9;
        "isXpubH5" = _isXpubH5;
        "sXltH1yF" = _sXltH1yF;
        "GHk7UG8x" = _GHk7UG8x;
        "TUCVpkjU" = _TUCVpkjU;
        "VaLabR5i" = _VaLabR5i;
        "GCDSglXI" = _GCDSglXI;
        "9eLVvA9X" = _9eLVvA9X;
        "vHP3uIqR" = _vHP3uIqR;
        "sHbLRDiO" = _sHbLRDiO;
        "5dR7nhtm" = _5dR7nhtm;
        "T5mnlWpm" = _T5mnlWpm;
        "7x1sqjTA" = _7x1sqjTA;
        "naqmtabE" = _naqmtabE;
        "gekUiAEk" = _gekUiAEk;
        "bBaWyDmX" = _bBaWyDmX;
        "MJEnEI0P" = _MJEnEI0P;
        "AH3gKLLU" = _AH3gKLLU;
        "EnwdPCfH" = _EnwdPCfH;
        "WLsukJ1r" = _WLsukJ1r;
        "biOjkAlc" = _biOjkAlc;
        "EXNFUtrP" = _EXNFUtrP;
        "Pieahr3m" = _Pieahr3m;
        "dan11fAB" = _dan11fAB;
        "jSOD0pRe" = _jSOD0pRe;
        "ENfxlvkR" = _ENfxlvkR;
        "QorsMEFv" = _QorsMEFv;
        "9VCM3NXb" = _9VCM3NXb;
        "kuHFpuqi" = _kuHFpuqi;
        "Bz6eeYYo" = _Bz6eeYYo;
        "bpznyLHn" = _bpznyLHn;
        "rQP3Q3M6" = _rQP3Q3M6;
        "eFlkl1OU" = _eFlkl1OU;
        "WhreNwXL" = _WhreNwXL;
        "7RErJWFB" = _7RErJWFB;
        "tGd1TU3u" = _tGd1TU3u;
        "uoKGqdk9" = _uoKGqdk9;
        "G9wyliCG" = _G9wyliCG;
        "E8tmeV2Q" = _E8tmeV2Q;
        "t4KZKYgC" = _t4KZKYgC;
        "gGKw4375" = _gGKw4375;
        "keSOnjRx" = _keSOnjRx;
        "ZnhMlaJT" = _ZnhMlaJT;
        "MOT27pNH" = _MOT27pNH;
        "84szcaJI" = _84szcaJI;
        "2Yhdw52H" = _2Yhdw52H;
        "Ol8vmA9I" = _Ol8vmA9I;
        "oEIjVDJm" = _oEIjVDJm;
        "LoZ95gNW" = _LoZ95gNW;
        "TrEAvaLn" = _TrEAvaLn;
        "SGphjIqc" = _SGphjIqc;
        "inD4JxJj" = _inD4JxJj;
        "OMkRjoRx" = _OMkRjoRx;
        "kp9bzsUA" = _kp9bzsUA;
        "6FolGqtP" = _6FolGqtP;
        "ct2QzL9N" = _ct2QzL9N;
        "AFnCuFLx" = _AFnCuFLx;
        "7aMIeUn7" = _7aMIeUn7;
        "IOwph8oS" = _IOwph8oS;
        "r3alagqq" = _r3alagqq;
        "Vh9i1Bh2" = _Vh9i1Bh2;
        "aoChvN01" = _aoChvN01;
        "gxfqO2SS" = _gxfqO2SS;
        "9uOqDfbn" = _9uOqDfbn;
        "fSotFOy3" = _fSotFOy3;
        "mh3JpImd" = _mh3JpImd;
        "SPyKHH7Z" = _SPyKHH7Z;
        "sfp6uylw" = _sfp6uylw;
        "w9XL2kJs" = _w9XL2kJs;
        "HepjrMPx" = _HepjrMPx;
        "SvPt53Ef" = _SvPt53Ef;
        "40SAj1W4" = _40SAj1W4;
        "AEB9Tb6M" = _AEB9Tb6M;
        "NfmSIAOQ" = _NfmSIAOQ;
        "4UPAWQKK" = _4UPAWQKK;
        "Mtcl2Kfl" = _Mtcl2Kfl;
        "oy2Oh0JX" = _oy2Oh0JX;
        "BmGklwcU" = _BmGklwcU;
        "ILUHR9Mo" = _ILUHR9Mo;
        "biBdOTmh" = _biBdOTmh;
        "MjEXlzjq" = _MjEXlzjq;
        "T2kVg5YN" = _T2kVg5YN;
        "GEpRBtiM" = _GEpRBtiM;
        "m41tGZNy" = _m41tGZNy;
        "MXivFqLh" = _MXivFqLh;
        "1cWfOAmw" = _1cWfOAmw;
        "DLdj2TXX" = _DLdj2TXX;
        "MRBdRc8C" = _MRBdRc8C;
        "sE8tiX5E" = _sE8tiX5E;
        "r7YHBqse" = _r7YHBqse;
        "rNk9yBTe" = _rNk9yBTe;
        "jkn4oHnI" = _jkn4oHnI;
        "3TI1FBSa" = _3TI1FBSa;
        "kmZDnyg4" = _kmZDnyg4;
        "3UPgD0Ys" = _3UPgD0Ys;
        "xATN82e6" = _xATN82e6;
        "ecPD7KcD" = _ecPD7KcD;
        "LHfA5JGy" = _LHfA5JGy;
        "PfzDvean" = _PfzDvean;
        "pwM0xt6q" = _pwM0xt6q;
        "DuQuITfC" = _DuQuITfC;
        "2KFglMjq" = _2KFglMjq;
        "b1Aidq4e" = _b1Aidq4e;
        "7UkAmEqG" = _7UkAmEqG;
        "PSdxZbW0" = _PSdxZbW0;
        "9J7HQgCU" = _9J7HQgCU;
        "9u320aMy" = _9u320aMy;
        "xVvIWtXg" = _xVvIWtXg;
        "fOOBfVU0" = _fOOBfVU0;
        "sJeTZjdA" = _sJeTZjdA;
        "2siqSI5u" = _2siqSI5u;
        "NRIZKEO0" = _NRIZKEO0;
        "FZYnZz6y" = _FZYnZz6y;
        "5tartcmF" = _5tartcmF;
        "T5ebjtMq" = _T5ebjtMq;
        "PqYViv27" = _PqYViv27;
        "vBBBQ7Yf" = _vBBBQ7Yf;
        "CpK0Wei7" = _CpK0Wei7;
        "DGYt94Kj" = _DGYt94Kj;
        "1LUZLQ03" = _1LUZLQ03;
        "w0hlXmFB" = _w0hlXmFB;
        "FFPBtroT" = _FFPBtroT;
        "VHIFmJSK" = _VHIFmJSK;
        "dGTV9QVo" = _dGTV9QVo;
        "L8RYKL2k" = _L8RYKL2k;
        "m8sRGwG0" = _m8sRGwG0;
        "ooRtoikN" = _ooRtoikN;
        "FXj34cQ8" = _FXj34cQ8;
        "Imz2wgKX" = _Imz2wgKX;
        "DM0IotEH" = _DM0IotEH;
        "gGDkMLsv" = _gGDkMLsv;
        "1ANW7xOp" = _1ANW7xOp;
        "rwXaJEx9" = _rwXaJEx9;
        "tejHPriq" = _tejHPriq;
        "93RpGigZ" = _93RpGigZ;
        "Mpe6IDd5" = _Mpe6IDd5;
        "Y8GQYeCK" = _Y8GQYeCK;
        "bJZWafaX" = _bJZWafaX;
        "e1a8r8MB" = _e1a8r8MB;
        "37GkER0o" = _37GkER0o;
        "77o51Nkw" = _77o51Nkw;
        "SdhoLIJq" = _SdhoLIJq;
        "fhOgaaub" = _fhOgaaub;
        "B4KohIDg" = _B4KohIDg;
        "BRKjEb18" = _BRKjEb18;
        "TmTO1RXE" = _TmTO1RXE;
        "m5dn8v5a" = _m5dn8v5a;
        "wLSvBX5a" = _wLSvBX5a;
        "HYAQ985R" = _HYAQ985R;
        "OQtHXoye" = _OQtHXoye;
        "hMNgf1F7" = _hMNgf1F7;
        "DxDDGt6L" = _DxDDGt6L;
        "fWqn0vJq" = _fWqn0vJq;
        "cVqdC1uf" = _cVqdC1uf;
        "vJa43gJW" = _vJa43gJW;
        "nmruMMwO" = _nmruMMwO;
        "fnWR6T0X" = _fnWR6T0X;
        "hvUslFvc" = _hvUslFvc;
        "xcoemJcf" = _xcoemJcf;
        "dfwHR1ph" = _dfwHR1ph;
        "nU6kyioF" = _nU6kyioF;
        "uI9DcwMM" = _uI9DcwMM;
        "zwC4GkwI" = _zwC4GkwI;
        "Go8r3sMK" = _Go8r3sMK;
        "nDvAVfqs" = _nDvAVfqs;
        "ae0cjF9w" = _ae0cjF9w;
        "ri6t8eOn" = _ri6t8eOn;
        "3WwAs1ti" = _3WwAs1ti;
        "bRY1TZJV" = _bRY1TZJV;
        "auCdTbZQ" = _auCdTbZQ;
        "UpeldSHu" = _UpeldSHu;
        "LYMDfp5I" = _LYMDfp5I;
        "m3jTB12k" = _m3jTB12k;
        "Bby54KnP" = _Bby54KnP;
        "mESBFnoy" = _mESBFnoy;
        "MvGHLGPZ" = _MvGHLGPZ;
        "kny9tyEw" = _kny9tyEw;
        "c4ZOFnDq" = _c4ZOFnDq;
        "tXbqljxg" = _tXbqljxg;
        "bf0Lg3IY" = _bf0Lg3IY;
        "WgkyFJxA" = _WgkyFJxA;
        "LAhs5EEe" = _LAhs5EEe;
        "MFiYIS1u" = _MFiYIS1u;
        "DYtBpdgV" = _DYtBpdgV;
        "QFwTUYh8" = _QFwTUYh8;
        "Te9vV4bb" = _Te9vV4bb;
        "M5c9tFfS" = _M5c9tFfS;
        "h9fQjhNa" = _h9fQjhNa;
        "rljqrkhf" = _rljqrkhf;
        "We5QDvUl" = _We5QDvUl;
        "LbLW0Ojb" = _LbLW0Ojb;
        "Y6la6xDn" = _Y6la6xDn;
        "nfsoDEUJ" = _nfsoDEUJ;
        "7z1y12XV" = _7z1y12XV;
        "xBgt9ZS9" = _xBgt9ZS9;
        "MdqFOdNi" = _MdqFOdNi;
        "9WYoeMrI" = _9WYoeMrI;
        "vGsWdgbg" = _vGsWdgbg;
        "1sQW2KGY" = _1sQW2KGY;
        "ueESmGKc" = _ueESmGKc;
        "bScqDYiI" = _bScqDYiI;
        "NrshASp2" = _NrshASp2;
        "1ryacoOt" = _1ryacoOt;
        "fGKyMoHU" = _fGKyMoHU;
        "Frt7nJSz" = _Frt7nJSz;
        "Ggyhlyvm" = _Ggyhlyvm;
        "fabric-1.21.1" = _1sQW2KGY;
        "fabric-1.21.5" = _bScqDYiI;
        "fabric-1.20.1" = _9WYoeMrI;
        "fabric-1.20.2" = _9WYoeMrI;
        "fabric-1.20.3" = _9WYoeMrI;
        "fabric-1.20.4" = _9WYoeMrI;
        "fabric-1.20.5" = _9WYoeMrI;
        "fabric-1.20.6" = _9WYoeMrI;
        "fabric-1.21.6" = _1ryacoOt;
        "fabric-1.21.7" = _1ryacoOt;
        "fabric-1.21.8" = _1ryacoOt;
        "fabric-1.21.4" = _bScqDYiI;
        "fabric-1.20" = _9WYoeMrI;
        "fabric-1.21" = _1sQW2KGY;
        "fabric-1.21.2" = _bScqDYiI;
        "fabric-1.21.3" = _bScqDYiI;
        "fabric-1.21.9" = _Frt7nJSz;
        "fabric-1.21.10" = _Frt7nJSz;
        "fabric-1.21.11" = _Frt7nJSz;
        "fabric-26.1" = _Ggyhlyvm;
        "fabric-26.1.1" = _Ggyhlyvm;
        "fabric-26.1.2" = _Ggyhlyvm;
        "fabric-26.2" = _Ggyhlyvm;
        "neoforge-1.21.1" = _ueESmGKc;
        "neoforge-1.21.7" = _fGKyMoHU;
        "neoforge-1.21.8" = _fGKyMoHU;
        "neoforge-1.21.6" = _fGKyMoHU;
        "neoforge-1.21.4" = _NrshASp2;
        "neoforge-1.21.5" = _NrshASp2;
        "neoforge-1.21" = _ueESmGKc;
        "neoforge-1.21.2" = _NrshASp2;
        "neoforge-1.21.3" = _NrshASp2;
        "neoforge-1.21.9" = _QFwTUYh8;
        "neoforge-1.21.10" = _QFwTUYh8;
        "forge-1.20.1" = _vGsWdgbg;
        "forge-1.20" = _vGsWdgbg;
        "forge-1.20.2" = _vGsWdgbg;
        "forge-1.20.3" = _vGsWdgbg;
        "forge-1.20.4" = _vGsWdgbg;
        "forge-1.20.5" = _vGsWdgbg;
        "forge-1.20.6" = _vGsWdgbg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sound-physics-perfected";
            id = "KS6Hbu9Z";
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
in callPackage fn {version="Ggyhlyvm";}