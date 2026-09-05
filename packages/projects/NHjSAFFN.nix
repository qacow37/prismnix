{lib, callPackage, ...}:
let
    versions = (let
        _gZjFdnbo = {
            "id" = "gZjFdnbo";
            "file" = "sleepsooner-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-WxnKEzr46f6R4tFotZdGrBUk3MrIJDj4jRkiZZtIdVotn+pddTePRkShOzM5HVP7g7Z6JSWEA9DFLuBbvk2dAg==";
        };
        _ggFGehck = {
            "id" = "ggFGehck";
            "file" = "sleepsooner-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-3Ott8BNkqT561p3imG1nIZFAZEOj4512T5Y53t8AGCZ7YLBcjcZujORk1dHnHzgzW1vymHXg5dD0spAmQJHrNg==";
        };
        _Be7Kt5yr = {
            "id" = "Be7Kt5yr";
            "file" = "sleepsooner-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-vXx23S+DDQNPDCAL+e8sKDM8TEdzrnuI+tx8pnOylQxddXf3NyL/lxvQhwBfxFvbsQ/kbuIGfT+vQCzg39i3zw==";
        };
        _IrDaHcCT = {
            "id" = "IrDaHcCT";
            "file" = "sleepsooner_1.16.5-2.5.jar";
            "hash" = "sha512-pAaTiwHnwWcRhLUj/qHJelxNQCW4J7vQoGLu4ilKS8kU/v55JX2OBQGKFUBYLLozCADqzT3OSMCz/oSslxXwtw==";
        };
        _mq0pL8Pv = {
            "id" = "mq0pL8Pv";
            "file" = "sleepsooner_1.18.2-2.7.jar";
            "hash" = "sha512-jyyK/TLyQ4jbhtKUSmHA2xaV75KwRWiLm9F+ApC2/5Iy1r6cSQhs5bE8EymoH3DhCOTNUwaK9TnaY5RxYZxufw==";
        };
        _EutBImsv = {
            "id" = "EutBImsv";
            "file" = "sleepsooner_1.19.2-2.9.jar";
            "hash" = "sha512-6xFt/SKhpKNUU+L/fT5ZMd9xtAX0C5amm/eJAKJxUz5ryd+pveohOY+B5DSTrbLLFIkn5TkZZ9VVyD//ROgn4A==";
        };
        _u5ZdGSyD = {
            "id" = "u5ZdGSyD";
            "file" = "sleepsooner-fabric_1.16.5-3.3.jar";
            "hash" = "sha512-RYxhnPL+5r/H47AvSCsg75pRSr3BsgYpAseQ5baI/b3xYLHKoQtVF1N0eqDTokOQPJYPI0uKqMKFZLGZv49UQg==";
        };
        _rciPXwA8 = {
            "id" = "rciPXwA8";
            "file" = "sleepsooner-fabric_1.18.2-3.3.jar";
            "hash" = "sha512-iPzswDTafVZPhra8SAYemMlPR9MTYkexiVtWiCU+eVvkLZvxHEe4zwjl5bUJlkRckCZOKmu54iIHF0o5PdIfdA==";
        };
        _OofVqaFx = {
            "id" = "OofVqaFx";
            "file" = "sleepsooner-fabric_1.19.2-3.3.jar";
            "hash" = "sha512-s5X2MKqHuADnClMIhoOs5fvRWfIywf+gcY6A6EXPCGwuLpaLLZw/u42lsVMoL86HT3l86DtKCuS9vlvHVLputw==";
        };
        _tlqe7L6G = {
            "id" = "tlqe7L6G";
            "file" = "sleepsooner-fabric_1.19.3-3.4.jar";
            "hash" = "sha512-m1W75/xFYXY5m6D0lHR4019mmpRs1OF/DIOvSKn3ON5UWUXqMd+HfQ1R17GYArBXIrDpmWtzEAp9+YKi7Rx+KA==";
        };
        _I2lyOUAP = {
            "id" = "I2lyOUAP";
            "file" = "sleepsooner_1.19.3-2.9.jar";
            "hash" = "sha512-rWHTrqCDekzejglbRyxJrfX3frR+kEEnl6hu4zYqI3UO5x0Cew64QhTAUGYBfl6JLDYO3r8acDVvztaLuGW2fw==";
        };
        _I1LE9HEp = {
            "id" = "I1LE9HEp";
            "file" = "sleepsooner-1.18.2-4.0.jar";
            "hash" = "sha512-GEf9hPM//uDyHnJiMgTaPl4Ye0HZcEBw2IyvVpC1LNK/RrTBeCCmwv59Aadg+t8dqqPNAqPaXOwl63ImRBgJIQ==";
        };
        _4Nw6o1UX = {
            "id" = "4Nw6o1UX";
            "file" = "sleepsooner-1.19.2-4.0.jar";
            "hash" = "sha512-w+D0Zt6ccMvFytsCZGxS0cQFCmflba68lxBIiQKCrEKbL7f6Pu65+8HtRG/WZ1Ov6fDX7Ig2iB71IrJzsWPOyw==";
        };
        _y6f2ExQi = {
            "id" = "y6f2ExQi";
            "file" = "sleepsooner-1.19.3-4.0.jar";
            "hash" = "sha512-e3WCs894u6usujTXdjuiUwzVpa885i3+Tt5b4ABTPfOFw9fREQZJ2N2UUaquDF5I8wJaXE67UYMYQQzuCtuWGQ==";
        };
        _5QxXYnoN = {
            "id" = "5QxXYnoN";
            "file" = "sleepsooner-1.18.2-4.1.jar";
            "hash" = "sha512-AQQGV/dUs5sNt+0Ct6eSpLHzTI2oioDgDkHGYWjaJkfIm0aKdWRmi8Wf99P/NrZNzLD5jKihXvcATcdS/g9cVg==";
        };
        _p0aHWK0D = {
            "id" = "p0aHWK0D";
            "file" = "sleepsooner-1.19.2-4.1.jar";
            "hash" = "sha512-SPVnHM0m3lwcFUjiziA6v2KTpZQx0DwkCbBh8TYMOHEzdbDvAl8zMGgXjgyg4BPH1IfoGajUJ9bqSksFY6rpdg==";
        };
        _ZMTqpZns = {
            "id" = "ZMTqpZns";
            "file" = "sleepsooner-1.19.3-4.1.jar";
            "hash" = "sha512-JpAO+VwKmjWZRGP85aroQ67iZuWftaZQ6kk8Z0YLU9NYJF5eTxvGcU2/+fK3tU8jq6FEN30d2nGl2lwvLqhqWg==";
        };
        _RDFrzyCZ = {
            "id" = "RDFrzyCZ";
            "file" = "sleepsooner-1.19.4-4.1.jar";
            "hash" = "sha512-nKn1LXBtNsxNDsvQxAnFN1UcOyUmr9YvUVi+WlcFVodD52j6z3Rn15HKEHQT5lllKbiKnIufri5r7Ow9UUmrvQ==";
        };
        _NgEpQnvI = {
            "id" = "NgEpQnvI";
            "file" = "sleepsooner-1.20.0-4.1.jar";
            "hash" = "sha512-VW9DJRDy3nBB2J3tIsH372xtRrLpdHJQyFp5yML8/fnZoI9ul/1HICwzca1TRDiMYx+l7TfntmvUjCFzc/gbvQ==";
        };
        _r9UEU9BS = {
            "id" = "r9UEU9BS";
            "file" = "sleepsooner-1.20.1-4.1.jar";
            "hash" = "sha512-v8xgaNVvTUbGPw/qiYAtIpLt8R9DRx05V1eZDQ0SGxI+fp6OQA85jio+l8aohwwIQnmt4/eELXMM3t19Jx23Gg==";
        };
        _vLCLenB8 = {
            "id" = "vLCLenB8";
            "file" = "sleepsooner-1.20.2-4.1.jar";
            "hash" = "sha512-XY0mV/DT5J58gPm8adyPaxBLMkn2S8VDhFhLgl2Q43mB3Lb3qwE5iPPgat84jX+JYPe0i/V+pdkwjzzIraOfNw==";
        };
        _lC9kvDWp = {
            "id" = "lC9kvDWp";
            "file" = "sleepsooner-1.18.2-4.2.jar";
            "hash" = "sha512-r9nz5kl6hTxVnS+mImg2fPBe1KyPLALo5LkHeAgEIpMq/q1tz7QbmiSqUuVUscM5Xm+vMn09jVn6MCyVtD+15g==";
        };
        _DRmeiQsm = {
            "id" = "DRmeiQsm";
            "file" = "sleepsooner-1.19.2-4.2.jar";
            "hash" = "sha512-pov89iMmCPurXI7pn3Hy/226vDLrAMQIQwfnxB7aYXsUzBKepIVk4SREq0JxZeTHfPqclW7KNSd+nWlDDThr6g==";
        };
        _otYXWRza = {
            "id" = "otYXWRza";
            "file" = "sleepsooner-1.20.1-4.2.jar";
            "hash" = "sha512-DhAwTInJvfTpMMP67VgIPIQng2e/Mcfv8yzagkhfJKCY8F9EvV9idEEMWiSHePCjgu1YxIVsrdDSazI1Tm3WLA==";
        };
        _pZ8FZ267 = {
            "id" = "pZ8FZ267";
            "file" = "sleepsooner-1.20.2-4.2.jar";
            "hash" = "sha512-+DSz8kxzrdSUOyKkx+ww8sk3TCtaskUrGebwCT6le2dNidR6KSMFIsFmjVlT+LGmfMzUHkEmLEnVQYaNyWjzGw==";
        };
        _eaY2eAkM = {
            "id" = "eaY2eAkM";
            "file" = "sleepsooner-1.18.2-4.3.jar";
            "hash" = "sha512-J9jwhdxm0aoUbokRnv/TMcIHcOO9F5qd2/ZtUIujBZzHgP5Gl4vZiE78G4qd2EgZOhKc8Hnsxfw7q3pFjiOyng==";
        };
        _cs3djvaW = {
            "id" = "cs3djvaW";
            "file" = "sleepsooner-1.19.2-4.3.jar";
            "hash" = "sha512-ywYhPI7L5r/3ZHOa8cW+Ccwa9N4VAj/4mEB/Sk+hA8gttlXU9bBWgh5iW0KobRjoJQ5pwZpM6kFaOI5F8myJaQ==";
        };
        _4EQFlWJb = {
            "id" = "4EQFlWJb";
            "file" = "sleepsooner-1.20.1-4.3.jar";
            "hash" = "sha512-rGjsqj8XyHyvwI8W0yPpXgWDDWwaYeotwdjg0D80yP+6IYStAsq8TUmnqKPgyn4VlHbjkotqcumh9uQTWHVVCQ==";
        };
        _S3LAzoST = {
            "id" = "S3LAzoST";
            "file" = "sleepsooner-1.20.2-4.3.jar";
            "hash" = "sha512-ngLdcmUmPc9JSmEY9JgHMFqxyg3GkIX2O8sW25A71aCGJhJOIcsYeTfJNZ086telHwJ9Lm4kB2TgWRXPrSdA/g==";
        };
        _OawBGkVf = {
            "id" = "OawBGkVf";
            "file" = "sleepsooner-1.20.3-4.3.jar";
            "hash" = "sha512-cYeM+dSAZ5K2DB7vGqEuRvPsdq7bnbGFWIazwXXddKSVCFiMxWUi3YeKNmHG9wCxwrq+T4RNjaGGaXQ8VTmeyA==";
        };
        _C3ToxzE7 = {
            "id" = "C3ToxzE7";
            "file" = "sleepsooner-1.20.4-4.3.jar";
            "hash" = "sha512-U2CagvLf7rqDggQl90RZ/Jxb/pJzwmOzkDZte2kQiaP+eLqLR9n2KugThwDMShoPVZv+M8H5bKgp7syZ6yjwXg==";
        };
        _six6Qdsn = {
            "id" = "six6Qdsn";
            "file" = "sleepsooner-1.19.2-4.4.jar";
            "hash" = "sha512-mv1psu7+iDuhSBn2tXH3aF/wzZuMnAq9j7vvrom647EK66WJTTRK+3vYHIAHlP0TvzAz2ob+eqXPG4XNoErRXw==";
        };
        _GBfdowML = {
            "id" = "GBfdowML";
            "file" = "sleepsooner-1.20.1-4.4.jar";
            "hash" = "sha512-EJ91p771pfd7zMRAXGF9J6cYBNSpTDRLqV2Oqfhpy8nIhKlBpPt3Qjm7/q94wWXob1+kV6pYJ1Jts/rtRorLag==";
        };
        _Ux2xl85r = {
            "id" = "Ux2xl85r";
            "file" = "sleepsooner-1.20.2-4.4.jar";
            "hash" = "sha512-M1YDQo2y34GIibUfoEX2Gz9W7Zya+SFUZK/c+eKqrv3/RGcd9DEHNR+HUpDJJtLBYY9a4AF+qfE1iAJrFYt0Hw==";
        };
        _IOAo14ZG = {
            "id" = "IOAo14ZG";
            "file" = "sleepsooner-1.20.4-4.4.jar";
            "hash" = "sha512-+bpNWM0kNRiDetChQXjGS1IY0IoLq3/ZTgkUnCkhlcwQ0Xc/p22v8wAb8oSzj52vlqVwwsK3JdVd2rGJhHg/Fw==";
        };
        _NwkSJv4i = {
            "id" = "NwkSJv4i";
            "file" = "sleepsooner-1.19.2-4.5.jar";
            "hash" = "sha512-mvqIViTX/UJOv7yjmKc2DBVWQ7lE+OPGegQ0g6lmyRnQPSvx/EvYjoMh8ilxF0F/YcBdg9ne+POhvJqePJ+53g==";
        };
        _u9ePavEH = {
            "id" = "u9ePavEH";
            "file" = "sleepsooner-1.20.1-4.5.jar";
            "hash" = "sha512-c7xutVvrIqyujUluie9K1rJl768XtrTXTC16Pdb5nENLnkS3cTsKbsGLHyW6aN4pQGPeB7gPvgFQUrGer/s7VQ==";
        };
        _f8L8ZE9C = {
            "id" = "f8L8ZE9C";
            "file" = "sleepsooner-1.20.4-4.5.jar";
            "hash" = "sha512-ooNd1x9zEA10xRAAHCiUp9MEYfjvxG77cy5sOmnBXRBq7VeyMIZb6fxNEhQCmftjHEVQCEsednVdYcsAApl22w==";
        };
        _zdWasC7h = {
            "id" = "zdWasC7h";
            "file" = "sleepsooner-1.20.5-4.5.jar";
            "hash" = "sha512-rW8dQZLkXyOoM7G3cIgSxGOo2ThlyU6XKPQ9TmOFOm/9yMowzV3twR2e8AsUdhhtD+SvAIrltkvabIS8Kh6DLw==";
        };
        _1XrgWWnJ = {
            "id" = "1XrgWWnJ";
            "file" = "sleepsooner-1.20.6-4.5.jar";
            "hash" = "sha512-ZeWmHBcCdqgb4oConEJSFwmwT3WTgJspz81UafW+I/AB2L/b2BnTGdTdnAzkRyKOZb79QKJ6LPoOg0b6mk6Hmw==";
        };
        _avHVVLLx = {
            "id" = "avHVVLLx";
            "file" = "sleepsooner-1.21.0-4.5.jar";
            "hash" = "sha512-g2L/uoO/SG/pORa3+pStm90+2StzKL+vxebPZv5/mAaj65OfOtrckcqF1QqVYkLhOrlWKJkAdHSwU5+hYpv7gA==";
        };
        _iIKFSjTe = {
            "id" = "iIKFSjTe";
            "file" = "sleepsooner-1.20.1-4.6.jar";
            "hash" = "sha512-PrdwTq54rnfPn6HAuoGHkFUrw6RxGRshLjWXjyybO8gJMeVFc/0RitBFuYJ9seHuxhwSlB/04mogSdWiE4AzUw==";
        };
        _BQW8c6qj = {
            "id" = "BQW8c6qj";
            "file" = "sleepsooner-1.20.6-4.6.jar";
            "hash" = "sha512-YRDIORU+ne44EhvVHbWRYYeE2bMoZTxTWbXSiBtQ1LQn5KXnI8ZJ7F+6sRbBG4iwFEB0P/P6f+KOrnFOP/mRBg==";
        };
        _K23dLfNJ = {
            "id" = "K23dLfNJ";
            "file" = "sleepsooner-1.21.0-4.6.jar";
            "hash" = "sha512-HfEptil4L5I+6tCZWzr3Ibz1oc3v218tm//0ECqrdXOyQq7zvOAHhcYSwznnKeHUnbXyhEif1Rud0Fp/ykJ54A==";
        };
        _WkG51G0g = {
            "id" = "WkG51G0g";
            "file" = "sleepsooner-1.21.1-4.6.jar";
            "hash" = "sha512-NjQxSUSs+g7BGd6rBU1Fkfp3iGA6xVxHQS7kFDFjXPXkyrynH4VRSEgP7pVw/Un8AVSUTIxCWuCP6O8aD+1oGA==";
        };
        _swUIYjV8 = {
            "id" = "swUIYjV8";
            "file" = "sleepsooner-1.21.2-4.6.jar";
            "hash" = "sha512-9HcAQWibctDxEQA9tU2ue37j+WgEjB6aUV8Qo/ubWTv7jNbcdpu3dpWDIwrHUyUyjzF3eGV3K1pBldkIjYX6XQ==";
        };
        _mnV25Xvj = {
            "id" = "mnV25Xvj";
            "file" = "sleepsooner-1.21.3-4.6.jar";
            "hash" = "sha512-GqX098V0ROFmC31PSbIjDyKEz7K5o9DQxFDP2StKzJeB+K9MrJMQhWVgmHxd7dtoohVDRL1vuwGO6eHeXvBfEg==";
        };
        _Ihso0jtk = {
            "id" = "Ihso0jtk";
            "file" = "sleepsooner-1.21.4-4.6.jar";
            "hash" = "sha512-0e0X7xx41fUkCYloQk+UbzI6qUJP/VrySz6yPnuA06Wf9FqFIMOmug03rzov4Tk90dkh4hb1UJQBGtVajM7QgQ==";
        };
        _pqGlkC1H = {
            "id" = "pqGlkC1H";
            "file" = "sleepsooner-1.20.1-4.7.jar";
            "hash" = "sha512-iw6jmg8q3Aj1qobFn9We5fzzl8GZm4mUrzSJZWMymdtImbu5E9DV+0AzK9CFt4sJAy/3v9+5g2wacWTVc24wvA==";
        };
        _p4K66Qgn = {
            "id" = "p4K66Qgn";
            "file" = "sleepsooner-1.21.1-4.7.jar";
            "hash" = "sha512-yASSo2Bm78yMUToIDBnRohE/kqTXGWTLhOU15xQfJmDcOQfFfLnv8BLkSNO8+SKpkiFZ21Ko38qRl3waXnWD2Q==";
        };
        _w8EB8pST = {
            "id" = "w8EB8pST";
            "file" = "sleepsooner-1.21.4-4.7.jar";
            "hash" = "sha512-Sl023QzTG00SUnuEL+V3HQF17iKOCHWfFpTZXYfWSkGgTHFhPdBfiUdsW869+KWU/vXXYmHhEg15jud1/4OCWw==";
        };
        _agcfyc81 = {
            "id" = "agcfyc81";
            "file" = "sleepsooner-1.21.5-4.7.jar";
            "hash" = "sha512-G447YhKZk2rGIdHM1LQXMazjxBEfTvynI+0nCLT0z4/DebbG/G/+CVykA5R4XhLO7iXb5Sv2ybTp9fzM0rWlvQ==";
        };
        _5KAtoSOT = {
            "id" = "5KAtoSOT";
            "file" = "sleepsooner-1.21.6-4.7.jar";
            "hash" = "sha512-8UuJmQXCITIekKk9DTTQt0QWG+GWy0YmXdwBjEQkJbFDg0mtWazhPjgDLYeZGXRphDKU/TrYInN69rGYdgXMtA==";
        };
        _Zv0HMC7v = {
            "id" = "Zv0HMC7v";
            "file" = "sleepsooner-1.21.6-4.8.jar";
            "hash" = "sha512-++AlWqPey08Th8+tCe1S4O3tnFP5NRZadwRkjl5BbLEmH/hV4vzb2m1tLuSJnzSBsO78wHlyD9h5z/dMAbGBlw==";
        };
        _s9HAi8Oe = {
            "id" = "s9HAi8Oe";
            "file" = "sleepsooner-1.21.7-4.8.jar";
            "hash" = "sha512-qMH5kvCx2gcCrlFxZ/uQFDS4q4wGpyLwfe03zsgHOX0pG2F4yb9ZSLoIu+cUZmSMxdepUbKL5FPdn6aka+HPfg==";
        };
        _PsFYjfSn = {
            "id" = "PsFYjfSn";
            "file" = "sleepsooner-1.21.8-4.8.jar";
            "hash" = "sha512-vkPx/amY9aYnoRaYbRiujXfBBdtCFtGcSG9uRdoL2YmOXyODsYJYijHJAgkZggdx7/+goxz7GXJC4ru7suLHQA==";
        };
        _wo6Kj8aJ = {
            "id" = "wo6Kj8aJ";
            "file" = "sleepsooner-1.21.9-4.8.jar";
            "hash" = "sha512-RW6tgmbObFddGd8/nbNiRjDTkVIXmMvo4qDE2aolnjNyGUlGhDdYd7JfNNgN8iJYiQW2BCaJVLrfSRDF2/yUsw==";
        };
        _BsfbBMX2 = {
            "id" = "BsfbBMX2";
            "file" = "sleepsooner-1.21.9-4.9.jar";
            "hash" = "sha512-0hTRVACZNDw2LZajbU3+RDIfgDPTIecxFP8PebQy3VWgDKtnV4Xq5W3GJ0+ZdyJpvZ5Rlcmp+fDrMt10FYHJfw==";
        };
        _IkILwEyE = {
            "id" = "IkILwEyE";
            "file" = "sleepsooner-1.21.10-4.9.jar";
            "hash" = "sha512-H/9/FC3CBXfd7OJDDiWHjV6o/2w+48JLrnxRaYoSu0jp7Lj4PIJFPHbZnPHa3ufPL1CWewTNHq7Bx9BcqgDWKA==";
        };
        _L1ZHSDo5 = {
            "id" = "L1ZHSDo5";
            "file" = "sleepsooner-1.21.11-4.9.jar";
            "hash" = "sha512-IiXAc1BgFjCQtuQoHtIQrTsbKXaG9rl8SDN/iuswk9LuE5+aOhdzbdirkPwhNZR6PIyW6UQ57jm+aCeWJUd9XA==";
        };
        _zmwsdtfu = {
            "id" = "zmwsdtfu";
            "file" = "sleepsooner-26.1.0-4.9.jar";
            "hash" = "sha512-3t1uOjFvhNOwu6Rhs5dt+4pgLhhkjaINUy/3rce/ICWtWrf27ZKfCeLYi7VHUSQPe1ZEJb0+KNZAByGLi7SLAw==";
        };
        _a8OFWLd1 = {
            "id" = "a8OFWLd1";
            "file" = "sleepsooner-26.1.1-4.9.jar";
            "hash" = "sha512-B28C6je9xxpH3jtXPcAnFIU3FoatMcpivojP0GDFUQ4i2Q1AN76n6PXfKTvBrKJEn5x0zQrX20PEH37vgcdqsA==";
        };
        _vhxlksvB = {
            "id" = "vhxlksvB";
            "file" = "sleepsooner-26.1.2-4.9.jar";
            "hash" = "sha512-kz6+1Q05gx4k8mds+U6154M4zA9YGj39V/lUypp2y3yMR8k1JgaN4L6VIjXp3qDoX/AI9meSMeq1tm72xl4kLA==";
        };
        _95q5XZ2F = {
            "id" = "95q5XZ2F";
            "file" = "sleepsooner-1.20.1-5.0.jar";
            "hash" = "sha512-NGlKMUvFn7QjzTXpJIzhg4XdQSyfvoIU1wH9BItF2bYZ5v+S+tXMPLNLkvPdkm1brIrB214ZxpAKn6A9xCnv0g==";
        };
        _SELGe3UR = {
            "id" = "SELGe3UR";
            "file" = "sleepsooner-1.21.1-5.0.jar";
            "hash" = "sha512-uFFxcEdDGh2nWHmLRXWG9G1zkEFfovy5wVgbeIEPRjKd9r0D3Rv9XTWvgKykLWvJd8CM6c2Osh8fUI8o8IuYJA==";
        };
        _kzzCCyVf = {
            "id" = "kzzCCyVf";
            "file" = "sleepsooner-1.21.11-5.0.jar";
            "hash" = "sha512-cmjhQA3k/rfxYefLTGgrr5nKQ00F4wNVvBso+xByHyQBMpXAa7y8lpN5x7ZId3dmJHX/lqjUD7bPs592L2n0TQ==";
        };
        _onK6yWXY = {
            "id" = "onK6yWXY";
            "file" = "sleepsooner-26.1.2-5.0.jar";
            "hash" = "sha512-P33toMt8OlWX18ha5akhCIywsY35J49GZa7dM5EqSbXdkiCK1yzFEYueOims/m2gCBnKwM5ApNvc+zxxJbMCDQ==";
        };
        _fqYg7feV = {
            "id" = "fqYg7feV";
            "file" = "sleepsooner-26.2.0-5.0.jar";
            "hash" = "sha512-181Vw0FT1JomLuBhIf7zokih5gV/0TI645AxWKcMf48XbiTEZMcTZMUMlDLAjBh1ksQs9zLlgeum62PEmnPPEg==";
        };
    in {
        "gZjFdnbo" = _gZjFdnbo;
        "ggFGehck" = _ggFGehck;
        "Be7Kt5yr" = _Be7Kt5yr;
        "IrDaHcCT" = _IrDaHcCT;
        "mq0pL8Pv" = _mq0pL8Pv;
        "EutBImsv" = _EutBImsv;
        "u5ZdGSyD" = _u5ZdGSyD;
        "rciPXwA8" = _rciPXwA8;
        "OofVqaFx" = _OofVqaFx;
        "tlqe7L6G" = _tlqe7L6G;
        "I2lyOUAP" = _I2lyOUAP;
        "I1LE9HEp" = _I1LE9HEp;
        "4Nw6o1UX" = _4Nw6o1UX;
        "y6f2ExQi" = _y6f2ExQi;
        "5QxXYnoN" = _5QxXYnoN;
        "p0aHWK0D" = _p0aHWK0D;
        "ZMTqpZns" = _ZMTqpZns;
        "RDFrzyCZ" = _RDFrzyCZ;
        "NgEpQnvI" = _NgEpQnvI;
        "r9UEU9BS" = _r9UEU9BS;
        "vLCLenB8" = _vLCLenB8;
        "lC9kvDWp" = _lC9kvDWp;
        "DRmeiQsm" = _DRmeiQsm;
        "otYXWRza" = _otYXWRza;
        "pZ8FZ267" = _pZ8FZ267;
        "eaY2eAkM" = _eaY2eAkM;
        "cs3djvaW" = _cs3djvaW;
        "4EQFlWJb" = _4EQFlWJb;
        "S3LAzoST" = _S3LAzoST;
        "OawBGkVf" = _OawBGkVf;
        "C3ToxzE7" = _C3ToxzE7;
        "six6Qdsn" = _six6Qdsn;
        "GBfdowML" = _GBfdowML;
        "Ux2xl85r" = _Ux2xl85r;
        "IOAo14ZG" = _IOAo14ZG;
        "NwkSJv4i" = _NwkSJv4i;
        "u9ePavEH" = _u9ePavEH;
        "f8L8ZE9C" = _f8L8ZE9C;
        "zdWasC7h" = _zdWasC7h;
        "1XrgWWnJ" = _1XrgWWnJ;
        "avHVVLLx" = _avHVVLLx;
        "iIKFSjTe" = _iIKFSjTe;
        "BQW8c6qj" = _BQW8c6qj;
        "K23dLfNJ" = _K23dLfNJ;
        "WkG51G0g" = _WkG51G0g;
        "swUIYjV8" = _swUIYjV8;
        "mnV25Xvj" = _mnV25Xvj;
        "Ihso0jtk" = _Ihso0jtk;
        "pqGlkC1H" = _pqGlkC1H;
        "p4K66Qgn" = _p4K66Qgn;
        "w8EB8pST" = _w8EB8pST;
        "agcfyc81" = _agcfyc81;
        "5KAtoSOT" = _5KAtoSOT;
        "Zv0HMC7v" = _Zv0HMC7v;
        "s9HAi8Oe" = _s9HAi8Oe;
        "PsFYjfSn" = _PsFYjfSn;
        "wo6Kj8aJ" = _wo6Kj8aJ;
        "BsfbBMX2" = _BsfbBMX2;
        "IkILwEyE" = _IkILwEyE;
        "L1ZHSDo5" = _L1ZHSDo5;
        "zmwsdtfu" = _zmwsdtfu;
        "a8OFWLd1" = _a8OFWLd1;
        "vhxlksvB" = _vhxlksvB;
        "95q5XZ2F" = _95q5XZ2F;
        "SELGe3UR" = _SELGe3UR;
        "kzzCCyVf" = _kzzCCyVf;
        "onK6yWXY" = _onK6yWXY;
        "fqYg7feV" = _fqYg7feV;
        "fabric-1.16.5" = _u5ZdGSyD;
        "fabric-1.18.2" = _eaY2eAkM;
        "fabric-1.19.2" = _NwkSJv4i;
        "fabric-1.19.3" = _ZMTqpZns;
        "fabric-1.19.4" = _RDFrzyCZ;
        "fabric-1.20" = _NgEpQnvI;
        "fabric-1.20.1" = _95q5XZ2F;
        "fabric-1.20.2" = _Ux2xl85r;
        "fabric-1.20.3" = _OawBGkVf;
        "fabric-1.20.4" = _f8L8ZE9C;
        "fabric-1.20.5" = _zdWasC7h;
        "fabric-1.20.6" = _BQW8c6qj;
        "fabric-1.21" = _SELGe3UR;
        "fabric-1.21.1" = _SELGe3UR;
        "fabric-1.21.2" = _swUIYjV8;
        "fabric-1.21.3" = _mnV25Xvj;
        "fabric-1.21.4" = _w8EB8pST;
        "fabric-1.21.5" = _agcfyc81;
        "fabric-1.21.6" = _Zv0HMC7v;
        "fabric-1.21.7" = _s9HAi8Oe;
        "fabric-1.21.8" = _PsFYjfSn;
        "fabric-1.21.9" = _BsfbBMX2;
        "fabric-1.21.10" = _IkILwEyE;
        "fabric-1.21.11" = _kzzCCyVf;
        "fabric-26.1" = _zmwsdtfu;
        "fabric-26.1.1" = _a8OFWLd1;
        "fabric-26.1.2" = _onK6yWXY;
        "fabric-26.2" = _fqYg7feV;
        "forge-1.16.5" = _IrDaHcCT;
        "forge-1.18.2" = _eaY2eAkM;
        "forge-1.19.2" = _NwkSJv4i;
        "forge-1.19.3" = _ZMTqpZns;
        "forge-1.19.4" = _RDFrzyCZ;
        "forge-1.20" = _NgEpQnvI;
        "forge-1.20.1" = _95q5XZ2F;
        "forge-1.20.2" = _Ux2xl85r;
        "forge-1.20.3" = _OawBGkVf;
        "forge-1.20.4" = _f8L8ZE9C;
        "forge-1.20.6" = _BQW8c6qj;
        "forge-1.21" = _SELGe3UR;
        "forge-1.21.1" = _SELGe3UR;
        "forge-1.21.3" = _mnV25Xvj;
        "forge-1.21.4" = _w8EB8pST;
        "forge-1.21.5" = _agcfyc81;
        "forge-1.21.6" = _Zv0HMC7v;
        "forge-1.21.7" = _s9HAi8Oe;
        "forge-1.21.8" = _PsFYjfSn;
        "forge-1.21.9" = _BsfbBMX2;
        "forge-1.21.10" = _IkILwEyE;
        "forge-1.21.11" = _kzzCCyVf;
        "forge-26.1" = _zmwsdtfu;
        "forge-26.1.1" = _a8OFWLd1;
        "forge-26.1.2" = _onK6yWXY;
        "forge-26.2" = _fqYg7feV;
        "quilt-1.18.2" = _eaY2eAkM;
        "quilt-1.19.2" = _NwkSJv4i;
        "quilt-1.19.3" = _ZMTqpZns;
        "quilt-1.19.4" = _RDFrzyCZ;
        "quilt-1.20" = _NgEpQnvI;
        "quilt-1.20.1" = _95q5XZ2F;
        "quilt-1.20.2" = _Ux2xl85r;
        "quilt-1.20.3" = _OawBGkVf;
        "quilt-1.20.4" = _f8L8ZE9C;
        "quilt-1.20.5" = _zdWasC7h;
        "quilt-1.20.6" = _BQW8c6qj;
        "quilt-1.21" = _SELGe3UR;
        "quilt-1.21.1" = _SELGe3UR;
        "quilt-1.21.2" = _swUIYjV8;
        "quilt-1.21.3" = _mnV25Xvj;
        "quilt-1.21.4" = _w8EB8pST;
        "quilt-1.21.5" = _agcfyc81;
        "quilt-1.21.6" = _Zv0HMC7v;
        "quilt-1.21.7" = _s9HAi8Oe;
        "quilt-1.21.8" = _PsFYjfSn;
        "quilt-1.21.9" = _BsfbBMX2;
        "quilt-1.21.10" = _IkILwEyE;
        "quilt-1.21.11" = _kzzCCyVf;
        "quilt-26.1" = _zmwsdtfu;
        "quilt-26.1.1" = _a8OFWLd1;
        "quilt-26.1.2" = _onK6yWXY;
        "quilt-26.2" = _fqYg7feV;
        "neoforge-1.20.2" = _Ux2xl85r;
        "neoforge-1.20.1" = _95q5XZ2F;
        "neoforge-1.20.3" = _OawBGkVf;
        "neoforge-1.20.4" = _f8L8ZE9C;
        "neoforge-1.20.5" = _zdWasC7h;
        "neoforge-1.20.6" = _BQW8c6qj;
        "neoforge-1.21" = _SELGe3UR;
        "neoforge-1.21.1" = _SELGe3UR;
        "neoforge-1.21.2" = _swUIYjV8;
        "neoforge-1.21.3" = _mnV25Xvj;
        "neoforge-1.21.4" = _w8EB8pST;
        "neoforge-1.21.5" = _agcfyc81;
        "neoforge-1.21.6" = _Zv0HMC7v;
        "neoforge-1.21.7" = _s9HAi8Oe;
        "neoforge-1.21.8" = _PsFYjfSn;
        "neoforge-1.21.9" = _BsfbBMX2;
        "neoforge-1.21.10" = _IkILwEyE;
        "neoforge-1.21.11" = _kzzCCyVf;
        "neoforge-26.1" = _zmwsdtfu;
        "neoforge-26.1.1" = _a8OFWLd1;
        "neoforge-26.1.2" = _onK6yWXY;
        "neoforge-26.2" = _fqYg7feV;
        "pkg-1.16.5-3.0-fabric" = _gZjFdnbo;
        "pkg-1.18.2-3.0-fabric" = _ggFGehck;
        "pkg-1.19.2-3.2-fabric" = _Be7Kt5yr;
        "pkg-1.16.5-2.5-forge" = _IrDaHcCT;
        "pkg-1.18.2-2.7-forge" = _mq0pL8Pv;
        "pkg-1.19.2-2.9-forge" = _EutBImsv;
        "pkg-1.16.5-3.3-fabric" = _u5ZdGSyD;
        "pkg-1.18.2-3.3-fabric" = _rciPXwA8;
        "pkg-1.19.2-3.3-fabric" = _OofVqaFx;
        "pkg-1.19.3-3.4-fabric" = _tlqe7L6G;
        "pkg-1.19.3-2.9-forge" = _I2lyOUAP;
        "pkg-1.18.2-4.0-forge+fabric" = _I1LE9HEp;
        "pkg-1.19.2-4.0-forge+fabric" = _4Nw6o1UX;
        "pkg-1.19.3-4.0-forge+fabric" = _y6f2ExQi;
        "pkg-1.18.2-4.1-forge+fabric" = _5QxXYnoN;
        "pkg-1.19.2-4.1-forge+fabric" = _p0aHWK0D;
        "pkg-1.19.3-4.1-forge+fabric" = _ZMTqpZns;
        "pkg-1.19.4-4.1-forge+fabric" = _RDFrzyCZ;
        "pkg-1.20-4.1-forge+fabric" = _NgEpQnvI;
        "pkg-1.20.1-4.1-forge+fabric" = _r9UEU9BS;
        "pkg-1.20.2-4.1-forge+fabric" = _vLCLenB8;
        "pkg-1.18.2-4.2-forge+fabric" = _lC9kvDWp;
        "pkg-1.19.2-4.2-forge+fabric" = _DRmeiQsm;
        "pkg-1.20.1-4.2-forge+fabric" = _otYXWRza;
        "pkg-1.20.2-4.2-forge+fabric" = _pZ8FZ267;
        "pkg-1.18.2-4.3-forge+fabric" = _eaY2eAkM;
        "pkg-1.19.2-4.3-forge+fabric" = _cs3djvaW;
        "pkg-1.20.1-4.3-forge+fabric" = _4EQFlWJb;
        "pkg-1.20.2-4.3-forge+fabric" = _S3LAzoST;
        "pkg-1.20.3-4.3-fabric+forge+neo" = _OawBGkVf;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _C3ToxzE7;
        "pkg-1.19.2-4.4-fabric+forge+neo" = _six6Qdsn;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _GBfdowML;
        "pkg-1.20.2-4.4-fabric+forge+neo" = _Ux2xl85r;
        "pkg-1.20.4-4.4-fabric+forge+neo" = _IOAo14ZG;
        "pkg-1.19.2-4.5-fabric+forge" = _NwkSJv4i;
        "pkg-1.20.1-4.5-fabric+forge+neo" = _u9ePavEH;
        "pkg-1.20.4-4.5-fabric+forge+neo" = _f8L8ZE9C;
        "pkg-1.20.5-4.5-fabric+neo" = _zdWasC7h;
        "pkg-1.20.6-4.5-fabric+forge+neo" = _1XrgWWnJ;
        "pkg-1.21.0-4.5-fabric+forge+neo" = _avHVVLLx;
        "pkg-1.20.1-4.6-fabric+forge+neo" = _iIKFSjTe;
        "pkg-1.20.6-4.6-fabric+forge+neo" = _BQW8c6qj;
        "pkg-1.21.0-4.6-fabric+forge+neo" = _K23dLfNJ;
        "pkg-1.21.1-4.6-fabric+forge+neo" = _WkG51G0g;
        "pkg-1.21.2-4.6-fabric+neo" = _swUIYjV8;
        "pkg-1.21.3-4.6-fabric+forge+neo" = _mnV25Xvj;
        "pkg-1.21.4-4.6-fabric+forge+neo" = _Ihso0jtk;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _pqGlkC1H;
        "pkg-1.21.1-4.7-fabric+forge+neo" = _p4K66Qgn;
        "pkg-1.21.4-4.7-fabric+forge+neo" = _w8EB8pST;
        "pkg-1.21.5-4.7-fabric+forge+neo" = _agcfyc81;
        "pkg-1.21.6-4.7-fabric+forge+neo" = _5KAtoSOT;
        "pkg-1.21.6-4.8-fabric+forge+neo" = _Zv0HMC7v;
        "pkg-1.21.7-4.8-fabric+forge+neo" = _s9HAi8Oe;
        "pkg-1.21.8-4.8-fabric+forge+neo" = _PsFYjfSn;
        "pkg-1.21.9-4.8-fabric+forge+neo" = _wo6Kj8aJ;
        "pkg-1.21.9-4.9-fabric+forge+neo" = _BsfbBMX2;
        "pkg-1.21.10-4.9-fabric+forge+neo" = _IkILwEyE;
        "pkg-1.21.11-4.9-fabric+forge+neo" = _L1ZHSDo5;
        "pkg-26.1.0-4.9-fabric+forge+neo" = _zmwsdtfu;
        "pkg-26.1.1-4.9-fabric+forge+neo" = _a8OFWLd1;
        "pkg-26.1.2-4.9-fabric+forge+neo" = _vhxlksvB;
        "pkg-1.20.1-5.0-fabric+forge+neo" = _95q5XZ2F;
        "pkg-1.21.1-5.0-fabric+forge+neo" = _SELGe3UR;
        "pkg-1.21.11-5.0-fabric+forge+neo" = _kzzCCyVf;
        "pkg-26.1.2-5.0-fabric+forge+neo" = _onK6yWXY;
        "pkg-26.2.0-5.0-fabric+forge+neo" = _fqYg7feV;
        "default" = _fqYg7feV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleep-sooner";
        id = "NHjSAFFN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}