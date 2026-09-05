{lib, callPackage, ...}:
let
    versions = (let
        _3vj9wuVA = {
            "id" = "3vj9wuVA";
            "file" = "fixedminecraft-1.0.0-1.20.4.jar";
            "hash" = "sha512-3nIlmzTd8uPZadk7qdWlmohAgmdb3tCUAT0Dsq/S9ZIC6eDFvC+WMB7d7iXHFLT26AMAZ6HesOEfVsJROlW83w==";
        };
        _QKXrocFK = {
            "id" = "QKXrocFK";
            "file" = "fixedminecraft-1.0.1-1.20.4.jar";
            "hash" = "sha512-C9qxjrYEUaNEIXpw13SuyvOU38V1LBx45o0PlFHV19KDr7StKV82ooVbMz9ISZ72yyK5DmX5UfrZrDBJvM9ACQ==";
        };
        _3WQVfWah = {
            "id" = "3WQVfWah";
            "file" = "fixedminecraft-1.0.2-1.20.4.jar";
            "hash" = "sha512-kVpkIWyjJtWKBHMscheqIGT6yx3YI15ZgvViXfz1lEboTwbZt7U0PVggZZHq1k9w70/L/HHTS0UfymqERhiK4w==";
        };
        _vaItgAzo = {
            "id" = "vaItgAzo";
            "file" = "fixedminecraft-1.0.2a-1.20.4.jar";
            "hash" = "sha512-svCXGSB2ZydNvbzcQB7jhIMZwzQfbj2HwC1QMmmqkTE3RBJfLvm14t+GBYhOH0cQxJUy+DmR4Wm8dhBfjbgwiw==";
        };
        _vspygabn = {
            "id" = "vspygabn";
            "file" = "fixedminecraft-1.0.3-1.20.4.jar";
            "hash" = "sha512-Vm5v/9U0htbgNmKZy+hfIz0ElwHpWKY/2FfEEKwLmzBjzz9ArhLxQGTVYQO8lw+PxX45y40iaMn7j4G3kR6tUw==";
        };
        _kUzkPsYt = {
            "id" = "kUzkPsYt";
            "file" = "fixedminecraft-1.0.4-1.20.4.jar";
            "hash" = "sha512-SZzQnYI8WFDbLUY491V8nZFYr+cSl1S8m7CZru9ItbwCXnDRVig+xLzZK/YLBhUF7548Aun62CHvEtqEun0fxA==";
        };
        _Q4IZ5K02 = {
            "id" = "Q4IZ5K02";
            "file" = "fixedminecraft-1.1.0-1.21.4.jar";
            "hash" = "sha512-q3/SAhIZjlrIESDTmCrsvzEwRv1lNj5j4CZmxo3/Wufv8dNL/dCc8wqg2VEAvdwZ3VcbnD5fbHv1IxOg7mgXgg==";
        };
        _3IHfowoE = {
            "id" = "3IHfowoE";
            "file" = "fixedminecraft-1.1.0-1.21.5.jar";
            "hash" = "sha512-MU5IX4lD7WC51gnc73pd9CGSOJkGumJyEBHtJ8pdB1mu813MkN9TUiU0/AK87zw96waMRvm461/6vsNYKMYukA==";
        };
        _yCLmMlLm = {
            "id" = "yCLmMlLm";
            "file" = "fixedminecraft-1.1.0a-1.21.5.jar";
            "hash" = "sha512-wY9mHrRtb7ixbkIKyXADuRnb1QmfZMfUrv1QThL2pmC/fsYk9pvLyzoOnpxVqs3g7S8TzQ+swq7poYmEYRPZ7g==";
        };
        _fM2o5GhT = {
            "id" = "fM2o5GhT";
            "file" = "fixedminecraft-1.1.0b-1.21.5.jar";
            "hash" = "sha512-VVai18zGQ9DCHmyhe+yuc5nv5+mb11QCUtcKkRQRlCxwF/qdO00bqpHYU2Xyzqn5g0hskRqH724k0EIzcriYIA==";
        };
        _MxEniHFB = {
            "id" = "MxEniHFB";
            "file" = "fixedminecraft-1.1.0c-1.21.5.jar";
            "hash" = "sha512-CV2m8hU18fHhtkrHWFN1PltmFb/+o1yQlHaagwIcDNNtnDmaUdw5Qem02Pno37zelkH1xe51MCpuWWtdoCUl0Q==";
        };
        _BOGRBDvp = {
            "id" = "BOGRBDvp";
            "file" = "fixedminecraft-1.1.1a-1.21.4.jar";
            "hash" = "sha512-SjXvF4K6yZJmvYQxBmA4116WYqjyI2TDyIgKvzkVPTgtxoPL7a07jSVzONCadaKxJc0U8vBIBySMRyCoIeM6Sw==";
        };
        _UsNAXL2n = {
            "id" = "UsNAXL2n";
            "file" = "fixedminecraft-1.1.1a-1.21.5.jar";
            "hash" = "sha512-/GqhFL0/MaqWmZBtbwH6ip33lecRS+w0FNb6QOoectACiyB91uTF4F+9hiX+YAAGPEmg/ki9FSS71KOer8USOA==";
        };
        _JQQABrlq = {
            "id" = "JQQABrlq";
            "file" = "fixedminecraft-1.1.2-1.21.4.jar";
            "hash" = "sha512-kVFq5JGNjh00mpYNE2WjeGks9SDMUfkAzzZNFrr7Uit9tmAPaTDZliEBd/VU6TZb5HWEfWqT1elKI8qdHxD/2w==";
        };
        _1h7ScYBU = {
            "id" = "1h7ScYBU";
            "file" = "fixedminecraft-1.1.2-1.21.5.jar";
            "hash" = "sha512-bvWuEnWEHeairDC0GkHrUxXGIA+w9AOT7oi7xkkKzM6YKt6CLp8+uo4pDpo3oXriE/fZtEvPiyZyrpphI+dGDA==";
        };
        _ZkIfJv5W = {
            "id" = "ZkIfJv5W";
            "file" = "fixedminecraft-1.2.0-1.21.4.jar";
            "hash" = "sha512-COhVDKr5tUYJhJROW8TMDtolNR2wtc15z/9vSFLXgbhKv2LJ5lFHflajDqaMqlQoDPFUIgi0P/wJKZhvmJ5CuQ==";
        };
        _ANOKwTJY = {
            "id" = "ANOKwTJY";
            "file" = "fixedminecraft-1.2.0-1.21.5.jar";
            "hash" = "sha512-R8uk2iYhbgDjkTH0m+SVQscVO9dlkXBYCPunwMq+l6DzspAa2lY5pOSB+ZTCsOgt8yQlIQUx8TuzNC9swq8LZg==";
        };
        _PegD9PYP = {
            "id" = "PegD9PYP";
            "file" = "fixedminecraft-1.2.1-1.21.4.jar";
            "hash" = "sha512-RhDJbRM4+5ifvW+IWMWZv+8lyPt4Gi6E2nJ/9WSPIkTzs3QBuuNfrdJ9WegftFTa+ZCqlPUAzrDslKYSVfYlFA==";
        };
        _yCRfT4k8 = {
            "id" = "yCRfT4k8";
            "file" = "fixedminecraft-1.2.1-1.21.5.jar";
            "hash" = "sha512-rrPtJTsdQyZsfS0ek91z1B82TE6Nz+69mGTlV+VlCw9DMoGBzS113PFZTgp5kMuDHoD+zpEClq9Q9ieSb0fiMA==";
        };
        _1ZlzXhfq = {
            "id" = "1ZlzXhfq";
            "file" = "fixedminecraft-1.2.2-1.21.5.jar";
            "hash" = "sha512-qnYHtD7clNj8tjZoEnGwj0289MJ0d16e6jmPSR1q8lMWPakNEnACO9Jt6dMTvb7C8Ai0Pvc6vG6n8PCCbKFZ5A==";
        };
        _CsIZdsKV = {
            "id" = "CsIZdsKV";
            "file" = "fixedminecraft-1.2.2-1.21.4.jar";
            "hash" = "sha512-QEcI1bN0PN5XncEaDi22uZauW7uyhdvusmzX11+2My2+iBDIKUxfjgHBk9A6DmWHzleRIBWXOwEvcG3bEcYW4w==";
        };
        _EzinB69X = {
            "id" = "EzinB69X";
            "file" = "fixedminecraft-1.2.3-1.21.4.jar";
            "hash" = "sha512-2H7f0WDKhr4giS2973N5t6/APhAbMLucDBOci4zbQ7jZWrRdBkomhtW8JRTgtswuSqDXqvnwNTWgO3WyqUGQJQ==";
        };
        _LheuVYFg = {
            "id" = "LheuVYFg";
            "file" = "fixedminecraft-1.2.3-1.21.5.jar";
            "hash" = "sha512-k6nvIJk1m3Qv2Ran/G4s2ZpiJJSuEzuoVmxQWUffvgTncmV4CeouFA0GZzlFbvMUMw4Lyv7LxtWuQglQ/DLOcQ==";
        };
        _lcu9KuSN = {
            "id" = "lcu9KuSN";
            "file" = "fixedminecraft-1.2.3a-1.21.4.jar";
            "hash" = "sha512-5ZSxjQ/3Kt/oEGsVo0tbewfAisbND6P6mLzUWB0bA/IBWCNnnKafgQCo4nznc+s/xSv9CI4p07RPeiefSoZEUg==";
        };
        _j9JsVRDt = {
            "id" = "j9JsVRDt";
            "file" = "fixedminecraft-1.2.3a-1.21.5.jar";
            "hash" = "sha512-ar6HBzazW4wdxyPeq2QzA1ZfCV6q8yCJQWUWk4R6e2C0iggQg9GcGxY9Tf81CeoBkEqXizZe+B5xC6cmVJFhpg==";
        };
        _6bOT8ysC = {
            "id" = "6bOT8ysC";
            "file" = "fixedminecraft-1.3.0-1.21.1.jar";
            "hash" = "sha512-NxgQRAqfOV3K9og1CXNMo/eqd2mkhHqQdLEDHQZF93vVp1bedzHxZkX/59NkiBhMMJzViUwxrtbjBIWfykpJbg==";
        };
        _EHoNPYxb = {
            "id" = "EHoNPYxb";
            "file" = "fixedminecraft-1.3.0-1.21.4.jar";
            "hash" = "sha512-vsGX4Hsqq9GHhC4IqrxPCr728iyi+q9S9/NUVk5TQ+eDIzYFF8zYJ6IeVzAcafFS3dMJGvNFto4vvh9o7BTQoQ==";
        };
        _GFiGXVTX = {
            "id" = "GFiGXVTX";
            "file" = "fixedminecraft-1.3.0-1.21.5.jar";
            "hash" = "sha512-DL7YpCd/f10i2O/0OzL/xTQdgoOgybwDjk6QTp+uDwVyexVfrE4WtJGflaNMDnbBe8VnkW3VHXgHgL8/Bbgvxg==";
        };
        _wnsKZbYv = {
            "id" = "wnsKZbYv";
            "file" = "fixedminecraft-1.3.0-1.21.6.jar";
            "hash" = "sha512-GIi2O/+Q1TUz/fXHc3LlGbME03MoNENmbNVpxYpxSbK5d4yVBCPcq0YyUlPv72w5k5BDyqEi+YaI4M6gFlXfAg==";
        };
        _swNz0rLt = {
            "id" = "swNz0rLt";
            "file" = "fixedminecraft-1.3.1-1.21.1.jar";
            "hash" = "sha512-3cdg5t+S8j+qHH2B4F894OqYAM8LaPzIXfhiCsrGAwWkX73LrVCWvrn/kMqckzljTR805BK3y2uZuPawhUOYKQ==";
        };
        _2opsvuU9 = {
            "id" = "2opsvuU9";
            "file" = "fixedminecraft-1.3.1-1.21.4.jar";
            "hash" = "sha512-ggiU2rqw7vG8KIgVXQpJPgW44PGElyU5ptYBAeJTIsXhv1GyA9ErR9ITA7jwQ37HSgC7iHJTeAA5yOPKqLIOmw==";
        };
        _v34zB9FE = {
            "id" = "v34zB9FE";
            "file" = "fixedminecraft-1.3.1-1.21.5.jar";
            "hash" = "sha512-619dIxtKm/1fO9k0sHjZFS1zwXPJ575DhiYBpf7CRms5Fb8t3RJVRlQi79KQ7u6Mgo9OC9tMbzNtqXHgPHsjCw==";
        };
        _zUXOCegF = {
            "id" = "zUXOCegF";
            "file" = "fixedminecraft-1.3.1-1.21.6.jar";
            "hash" = "sha512-yPTKOK/Tok21rEEJQYG7pzoJLHGpiMXvUNdnCcAW9F4e3HCWoxvLDxT65TV80MflfAu4/FOZ8eQ7bsEz3rPZLA==";
        };
        _IhB5wJjF = {
            "id" = "IhB5wJjF";
            "file" = "fixedminecraft-1.3.1-1.21.7.jar";
            "hash" = "sha512-hKFKyvl+plEFMEIamQFEYJlm+fXAEEbwr17rxcuOh4EoAeVIhndzKOoVOu8sx3TaIseXz7nWyTGHEWAudRjI2A==";
        };
        _tWrswzBE = {
            "id" = "tWrswzBE";
            "file" = "fixedminecraft-1.4.0-1.21.1.jar";
            "hash" = "sha512-aCOkf5CRxK7cMnSuoXp8/qaLciulZQepya9V78WGivpN2QYCgF+9OykpFupYXaeCbqqX0FOzFteLdKTLAizDCQ==";
        };
        _kCOOxzOC = {
            "id" = "kCOOxzOC";
            "file" = "fixedminecraft-1.4.0-1.21.4.jar";
            "hash" = "sha512-+po0Gt+9HSYPUuOBN477VaYki6zQ9RGB5KOSPVblzEWVtlcxOWGtqsq++XxrgFFph1C24izA+LxsckPC9stemg==";
        };
        _886ADTqS = {
            "id" = "886ADTqS";
            "file" = "fixedminecraft-1.4.0-1.21.5.jar";
            "hash" = "sha512-aFGUiwsySA4GC1yLQt296YDqNMatTAABMO4Y6Hmp8TkUZoSKFncqxzk7QL8j9fHBFdBk+wNl1sZzdw7aOrQ2Mg==";
        };
        _qhCE67Hs = {
            "id" = "qhCE67Hs";
            "file" = "fixedminecraft-1.4.0-1.21.6.jar";
            "hash" = "sha512-ngdA8yMm4rlbAblCqBrwMIyPpMOhCH1UFPyVEu67qYySfBuFAE1QjCa+NlISZVU81aHkaLMSw67f20phKYVFJA==";
        };
        _9Yh6WHSq = {
            "id" = "9Yh6WHSq";
            "file" = "fixedminecraft-1.4.0-1.21.7.jar";
            "hash" = "sha512-Em0JuDNPJW4vCaj+HI9XyRU73OgPE815oBmlz2VdJ64Mot99BlkVTmcl7s0dAEtq4nHCm1IjqPchFrmNHaSZCQ==";
        };
        _py79XAQX = {
            "id" = "py79XAQX";
            "file" = "fixedminecraft-1.5.0-1.21.1.jar";
            "hash" = "sha512-gw1RETMoyEQRMXbfz7TkKSUaH68YZkWBSVHPfFlX0uCuNvjUiFBaYuxVS+xWo1v+SFFGu1gs+WPBaEy5hbnHnA==";
        };
        _wA5lewak = {
            "id" = "wA5lewak";
            "file" = "fixedminecraft-1.5.0-1.21.4.jar";
            "hash" = "sha512-IHGrjA0Wl2AFY9g9YxurgDruu3jnLbm5PZMES1DE7GC2PCxsj+r4KhqwTuYsgbLPqedMQn/pwmMEp4Q3GhlTTQ==";
        };
        _GqZkBY3f = {
            "id" = "GqZkBY3f";
            "file" = "fixedminecraft-1.5.0-1.21.5.jar";
            "hash" = "sha512-hc/gP/u48zbsAIUUEaIpcjdwIu89rVNeUYSi42rZGskql4REYGNXcx1R/UYSlts9p4Z3Y67YtYVYFgsm4vJltQ==";
        };
        _FsF9Vitz = {
            "id" = "FsF9Vitz";
            "file" = "fixedminecraft-1.5.0-1.21.6.jar";
            "hash" = "sha512-kNH/BRIp2iIrclkspEIwT298evNCBBho7pM3iQCFw1xZNWI85cAuWz+EEPj7F99aafG/WgNYdikotkqI30nQpQ==";
        };
        _X8WfOMto = {
            "id" = "X8WfOMto";
            "file" = "fixedminecraft-1.5.0-1.21.7.jar";
            "hash" = "sha512-tDBnSNjIJZGmCf2sanIrmoFn3wEtUrNqTCQ35aa0QtW2Y0moqjaS7x4puZUMkanhLb63iYXKqa6loDG4HyE7wA==";
        };
        _lkFRGJHP = {
            "id" = "lkFRGJHP";
            "file" = "fixedminecraft-1.5.0-1.21.8.jar";
            "hash" = "sha512-IU922jG08yBH+hLq/8Mex6R2ZVj5IzyEHePEl19T3wK33qjBkwhjW1lAlLtQoN+g7KM+7jeu/Bmw+pkAaNNhRg==";
        };
        _ZkfqWc6V = {
            "id" = "ZkfqWc6V";
            "file" = "fixedminecraft-1.5.1-1.21.1.jar";
            "hash" = "sha512-g7IneZTDDc4rHyF1JRagzXM5VaG1nzVh8tmTGCNBalUZtE8AapqZwrfOqV86stiycHPRjZUiwYHaHw/U6b1xUg==";
        };
        _Lrcw4uTK = {
            "id" = "Lrcw4uTK";
            "file" = "fixedminecraft-1.5.1-1.21.4.jar";
            "hash" = "sha512-UqvkvsQ/Avf3RswkFcV4/emmdzlOjWp0CE7GpcAQYSv01ReNTs0X08Nw8hrR88O8YzbdcediXOy/0jMPOCqd/A==";
        };
        _kYl0ZTZa = {
            "id" = "kYl0ZTZa";
            "file" = "fixedminecraft-1.5.1-1.21.5.jar";
            "hash" = "sha512-4WGSpxYZ4t7b8L7GcGSYAB1mfQ71/EM94jAgb+aC0TvhrBwK7hkIFna+jXfq13Rhu3Tf0pBTxRXjn6PJcf98tw==";
        };
        _ZuMxOawI = {
            "id" = "ZuMxOawI";
            "file" = "fixedminecraft-1.5.1-1.21.6.jar";
            "hash" = "sha512-3pBVuQdJZimlI9N+HLAl5jq40VhX1PwLLs+bTa+vhYSt2REZ1ON5obZZHk88wSLt8jQTvIcu/qogBIKkp9st9w==";
        };
        _bviN9KMv = {
            "id" = "bviN9KMv";
            "file" = "fixedminecraft-1.5.1-1.21.7.jar";
            "hash" = "sha512-kaLtHHfSjSD/Fk+Gs5vYF2cz8ocImYJ5sjzm7WUUZcmCOARUzNMa12qyKV6Ch5+YNx2hNlyXMAsbJ8eA6P+7uA==";
        };
        _JRszFU0y = {
            "id" = "JRszFU0y";
            "file" = "fixedminecraft-1.5.1-1.21.8.jar";
            "hash" = "sha512-6NJnvZkHhF2C96sLROCBO8Dk6kl1qEFwtVo74vBRvGUa1QLFamaEaGEMbSXr1FDP++8F5UbYBHv307jYL9Heyw==";
        };
        _HUVRBupV = {
            "id" = "HUVRBupV";
            "file" = "fixedminecraft-1.5.1-1.21.9.jar";
            "hash" = "sha512-pps4lTI7NKp67VfTnbhNIsw0TPxu66bm+miaNcOnDtspOlKO1zuEtSkUv5Bl6gx+uOzzBD+kWLo0LUzP1adOJg==";
        };
        _crNMljan = {
            "id" = "crNMljan";
            "file" = "fixedminecraft-1.5.1-1.21.10.jar";
            "hash" = "sha512-vJnKabxy8M6RKa7NyprH7MKd2JqYzlqYHptDkFZ39G0uYksJoUCeZDwz3jg9e7FpOKATxiOiIPVIWHrvls7FAA==";
        };
        _NzXuCfez = {
            "id" = "NzXuCfez";
            "file" = "fixedminecraft-1.5.1a-1.21.9.jar";
            "hash" = "sha512-6IL0/a3vWi0dfawQoImtJiZlutSwhYMXN6GvgCvBnBeZhPrT7OBUi2a/zbtlTqg6VaFA7chP9DpU2VURgt6C3g==";
        };
        _9aQPxXgx = {
            "id" = "9aQPxXgx";
            "file" = "fixedminecraft-1.5.1a-1.21.10.jar";
            "hash" = "sha512-bjNo8Ybdgj85DksI+SbbJyEJboWEXCHMPMT+zl+Omi/F79EDT1kM0JL6NO1yoqxwpT7oW1ePckk9C/RveBiOFA==";
        };
        _dHbH6xla = {
            "id" = "dHbH6xla";
            "file" = "fixedminecraft-1.6.0-1.21.1.jar";
            "hash" = "sha512-pN+Yj290QxTrH9CFmSv2VpI5iO5oa5OK8Zp+COUSDQsJU8pRn7qXTJCkU/lbSCJtB2sTs5JsUfx0noodreSX9A==";
        };
        _NZhuPi0X = {
            "id" = "NZhuPi0X";
            "file" = "fixedminecraft-1.6.0-1.21.4.jar";
            "hash" = "sha512-emF14S9H2QYq3VK5sqo9bhMYSUflfajOqEAg31R1FUmNzwPUl6Dk3tj9VcDg0E79UAeUsy7g10bzeEGjF5gSAg==";
        };
        _SmB9R9lY = {
            "id" = "SmB9R9lY";
            "file" = "fixedminecraft-1.6.0-1.21.5.jar";
            "hash" = "sha512-7QB0kqJOOESJcvjNEYWNoaRpWTqW0ID6KNPZBE/i8Z+/DhiJmwLIN/zXXRkt4JF/3irugoU3xlkRGmqfOMfsrg==";
        };
        _1rad3tIT = {
            "id" = "1rad3tIT";
            "file" = "fixedminecraft-1.6.0-1.21.6.jar";
            "hash" = "sha512-aSmEw+yI+L+JLha/DqZ3y9UfLmGdSpzXqc/aYUe2CpRzSWHBU6z6pFFSxK5rf1wzeef2iMUqBMsKmpdK8oaenA==";
        };
        _VxeRMMUS = {
            "id" = "VxeRMMUS";
            "file" = "fixedminecraft-1.6.0-1.21.7.jar";
            "hash" = "sha512-WBHay13pxTCB7gf2PRkFP7mR61mce/w5dmhx5MEkkO2O+JUYvNSyeZQs+OjhKs86TW3AzH0VeFSgFA0VDcqvpw==";
        };
        _katqKO49 = {
            "id" = "katqKO49";
            "file" = "fixedminecraft-1.6.0-1.21.8.jar";
            "hash" = "sha512-TfJkHSnhjE35b2MKAhHLn1fZYvIa2QqBH5k8az/ypQXtvo2Oy/+WbtHipQiNQV+uETgAQmmGVgX1N8IeJHorIw==";
        };
        _3NeWmq6A = {
            "id" = "3NeWmq6A";
            "file" = "fixedminecraft-1.6.0-1.21.9.jar";
            "hash" = "sha512-HuY+rahguEOgUeOFWGo6ifjqhOcoI0pM0modbD7MbZKygfv8wK8gLZTaAvUzYDPMkTM1ZTb+cCYgv1pWLi8KUg==";
        };
        _4EuahxIJ = {
            "id" = "4EuahxIJ";
            "file" = "fixedminecraft-1.6.0-1.21.10.jar";
            "hash" = "sha512-CfOwge3PPYchJpKH7S8DY7kc3i144TgAB+YaLGeFnXwpz3bwHq5YotjiqtS8C67Ud/vU8H4/wtPxfQVncb8aww==";
        };
        _RnpX7Wfv = {
            "id" = "RnpX7Wfv";
            "file" = "fixedminecraft-1.6.1-1.21.1.jar";
            "hash" = "sha512-hWadZwwhju2z8/UDkEoDi1tnjXumCBwArJ+RANTk8YVALzJSwDOH/JUZskoTicMX9GWp7RWpKhzEbLUbi/tuKw==";
        };
        _EU3SREeo = {
            "id" = "EU3SREeo";
            "file" = "fixedminecraft-1.6.1-1.21.4.jar";
            "hash" = "sha512-iaygLUGBU1lD4pS0XfD+NzRik+hqgkUN2GeCd+j0RRYF+oWjuvTjN3jkzkaQQw8Pc3SKF6+vQbxxPIu5N+M81g==";
        };
        _IQaLnK55 = {
            "id" = "IQaLnK55";
            "file" = "fixedminecraft-1.6.1-1.21.5.jar";
            "hash" = "sha512-NB+3SMEWW8O6VCLmjQMocinMPYoimMaplQcno3JqDYXdWHzrcAwlICp+b10UqBa0Oj6Y2JbdjC7wVJHISmaPsA==";
        };
        _EO9WNot0 = {
            "id" = "EO9WNot0";
            "file" = "fixedminecraft-1.6.1-1.21.6.jar";
            "hash" = "sha512-KUYniigAfdUGwrerIdL2FAZc1wRvuA2VWyGQtqfgcEp16z3PgOiA+UthLLScHRBb/LVfQJkl3oV+brRtzXwm6Q==";
        };
        _oB333Qey = {
            "id" = "oB333Qey";
            "file" = "fixedminecraft-1.6.1-1.21.7.jar";
            "hash" = "sha512-gyWFZt77GejjaYZ8BKFwQS1rxVzoEpUWuF/v73pS3/SHhaOeUaXPTG6otxmQzLFUrG8w1NkHU3wi062eYD8lPw==";
        };
        _89JQKrpT = {
            "id" = "89JQKrpT";
            "file" = "fixedminecraft-1.6.1-1.21.8.jar";
            "hash" = "sha512-DmkKbyc1p8MsPKlwVjGyvLNkf8qMJTzS+N9AyCzx1pZNq0Udf90Or2Pn+I8uREPxOcGWRD43afMC4OPAojmACg==";
        };
        _bhhc9oZB = {
            "id" = "bhhc9oZB";
            "file" = "fixedminecraft-1.6.1-1.21.9.jar";
            "hash" = "sha512-L8RsG/JsMkdfb/ieiYkPzKN35cZHxPFj36gYhl9JA3yhG1gsF6PqGH1XLQaMP7+RSYWmdLX6NkEINv8jcuO6fA==";
        };
        _mxZvUCbo = {
            "id" = "mxZvUCbo";
            "file" = "fixedminecraft-1.6.1-1.21.10.jar";
            "hash" = "sha512-GwVVSk72yi+i1TduVk0jLzQpwlLqEz7EG6f9objM6rypdE3cbPl4L8n1dt7nZrhmBsjzOfzXIvHiKzXvHRwjcQ==";
        };
        _LDmMZtrS = {
            "id" = "LDmMZtrS";
            "file" = "fixedminecraft-1.6.1-1.21.11.jar";
            "hash" = "sha512-9+/a0y/GegluyQfn/auT6VRbTVeBv7odO6HSW801eOy/QgQwBvi6bqGJ+BXEzkSuhuy1h019s9LdWs9HDlKY2Q==";
        };
        _5sJ453H5 = {
            "id" = "5sJ453H5";
            "file" = "fixedminecraft-1.6.1a-1.21.11.jar";
            "hash" = "sha512-P2rg6A79ZWkXbeWCoFYQARvwL4U1FfplVHQ5LfqGcyQcdIHiSWBdu9gk2cLKoyxFeBBDsgcDo2mbwBin6YXh5Q==";
        };
        _RHjdv42K = {
            "id" = "RHjdv42K";
            "file" = "fixedminecraft-1.6.2-1.21.11.jar";
            "hash" = "sha512-86CKJxJduWTsc1q/e9G3c4T7hxuQn1tHacFKuVjfbD42QJxiZAu5FSFkW/3CTZMAn/yFzEdSJom4XvBHjb4xMg==";
        };
    in {
        "3vj9wuVA" = _3vj9wuVA;
        "QKXrocFK" = _QKXrocFK;
        "3WQVfWah" = _3WQVfWah;
        "vaItgAzo" = _vaItgAzo;
        "vspygabn" = _vspygabn;
        "kUzkPsYt" = _kUzkPsYt;
        "Q4IZ5K02" = _Q4IZ5K02;
        "3IHfowoE" = _3IHfowoE;
        "yCLmMlLm" = _yCLmMlLm;
        "fM2o5GhT" = _fM2o5GhT;
        "MxEniHFB" = _MxEniHFB;
        "BOGRBDvp" = _BOGRBDvp;
        "UsNAXL2n" = _UsNAXL2n;
        "JQQABrlq" = _JQQABrlq;
        "1h7ScYBU" = _1h7ScYBU;
        "ZkIfJv5W" = _ZkIfJv5W;
        "ANOKwTJY" = _ANOKwTJY;
        "PegD9PYP" = _PegD9PYP;
        "yCRfT4k8" = _yCRfT4k8;
        "1ZlzXhfq" = _1ZlzXhfq;
        "CsIZdsKV" = _CsIZdsKV;
        "EzinB69X" = _EzinB69X;
        "LheuVYFg" = _LheuVYFg;
        "lcu9KuSN" = _lcu9KuSN;
        "j9JsVRDt" = _j9JsVRDt;
        "6bOT8ysC" = _6bOT8ysC;
        "EHoNPYxb" = _EHoNPYxb;
        "GFiGXVTX" = _GFiGXVTX;
        "wnsKZbYv" = _wnsKZbYv;
        "swNz0rLt" = _swNz0rLt;
        "2opsvuU9" = _2opsvuU9;
        "v34zB9FE" = _v34zB9FE;
        "zUXOCegF" = _zUXOCegF;
        "IhB5wJjF" = _IhB5wJjF;
        "tWrswzBE" = _tWrswzBE;
        "kCOOxzOC" = _kCOOxzOC;
        "886ADTqS" = _886ADTqS;
        "qhCE67Hs" = _qhCE67Hs;
        "9Yh6WHSq" = _9Yh6WHSq;
        "py79XAQX" = _py79XAQX;
        "wA5lewak" = _wA5lewak;
        "GqZkBY3f" = _GqZkBY3f;
        "FsF9Vitz" = _FsF9Vitz;
        "X8WfOMto" = _X8WfOMto;
        "lkFRGJHP" = _lkFRGJHP;
        "ZkfqWc6V" = _ZkfqWc6V;
        "Lrcw4uTK" = _Lrcw4uTK;
        "kYl0ZTZa" = _kYl0ZTZa;
        "ZuMxOawI" = _ZuMxOawI;
        "bviN9KMv" = _bviN9KMv;
        "JRszFU0y" = _JRszFU0y;
        "HUVRBupV" = _HUVRBupV;
        "crNMljan" = _crNMljan;
        "NzXuCfez" = _NzXuCfez;
        "9aQPxXgx" = _9aQPxXgx;
        "dHbH6xla" = _dHbH6xla;
        "NZhuPi0X" = _NZhuPi0X;
        "SmB9R9lY" = _SmB9R9lY;
        "1rad3tIT" = _1rad3tIT;
        "VxeRMMUS" = _VxeRMMUS;
        "katqKO49" = _katqKO49;
        "3NeWmq6A" = _3NeWmq6A;
        "4EuahxIJ" = _4EuahxIJ;
        "RnpX7Wfv" = _RnpX7Wfv;
        "EU3SREeo" = _EU3SREeo;
        "IQaLnK55" = _IQaLnK55;
        "EO9WNot0" = _EO9WNot0;
        "oB333Qey" = _oB333Qey;
        "89JQKrpT" = _89JQKrpT;
        "bhhc9oZB" = _bhhc9oZB;
        "mxZvUCbo" = _mxZvUCbo;
        "LDmMZtrS" = _LDmMZtrS;
        "5sJ453H5" = _5sJ453H5;
        "RHjdv42K" = _RHjdv42K;
        "fabric-1.20.4" = _kUzkPsYt;
        "fabric-1.21.4" = _EU3SREeo;
        "fabric-1.21.5" = _IQaLnK55;
        "fabric-1.21.1" = _RnpX7Wfv;
        "fabric-1.21.6" = _EO9WNot0;
        "fabric-1.21.7" = _oB333Qey;
        "fabric-1.21.8" = _89JQKrpT;
        "fabric-1.21.9" = _bhhc9oZB;
        "fabric-1.21.10" = _mxZvUCbo;
        "fabric-1.21.11" = _RHjdv42K;
        "pkg-1.0.0-1.20.4" = _3vj9wuVA;
        "pkg-1.0.1-1.20.4" = _QKXrocFK;
        "pkg-1.0.2-1.20.4" = _3WQVfWah;
        "pkg-1.0.2a-1.20.4" = _vaItgAzo;
        "pkg-1.0.3-1.20.4" = _vspygabn;
        "pkg-1.0.4-1.20.4" = _kUzkPsYt;
        "pkg-1.1.0-1.21.4" = _Q4IZ5K02;
        "pkg-1.1.0-1.21.5" = _3IHfowoE;
        "pkg-1.1.0a-1.21.5" = _yCLmMlLm;
        "pkg-1.1.0b-1.21.5" = _fM2o5GhT;
        "pkg-1.1.0c-1.21.5" = _MxEniHFB;
        "pkg-1.1.1a-1.21.4" = _BOGRBDvp;
        "pkg-1.1.1a-1.21.5" = _UsNAXL2n;
        "pkg-1.1.2-1.21.4" = _JQQABrlq;
        "pkg-1.1.2-1.21.5" = _1h7ScYBU;
        "pkg-1.2.0-1.21.4" = _ZkIfJv5W;
        "pkg-1.2.0-1.21.5" = _ANOKwTJY;
        "pkg-1.2.1-1.21.4" = _PegD9PYP;
        "pkg-1.2.1-1.21.5" = _yCRfT4k8;
        "pkg-1.2.2-1.21.5" = _1ZlzXhfq;
        "pkg-1.2.2-1.21.4" = _CsIZdsKV;
        "pkg-1.2.3-1.21.4" = _EzinB69X;
        "pkg-1.2.3-1.21.5" = _LheuVYFg;
        "pkg-1.2.3a-1.21.4" = _lcu9KuSN;
        "pkg-1.2.3a-1.21.5" = _j9JsVRDt;
        "pkg-1.3.0-1.21.1" = _6bOT8ysC;
        "pkg-1.3.0-1.21.4" = _EHoNPYxb;
        "pkg-1.3.0-1.21.5" = _GFiGXVTX;
        "pkg-1.3.0-1.21.6" = _wnsKZbYv;
        "pkg-1.3.1-1.21.1" = _swNz0rLt;
        "pkg-1.3.1-1.21.4" = _2opsvuU9;
        "pkg-1.3.1-1.21.5" = _v34zB9FE;
        "pkg-1.3.1-1.21.6" = _zUXOCegF;
        "pkg-1.3.1-1.21.7" = _IhB5wJjF;
        "pkg-1.4.0-1.21.1" = _tWrswzBE;
        "pkg-1.4.0-1.21.4" = _kCOOxzOC;
        "pkg-1.4.0-1.21.5" = _886ADTqS;
        "pkg-1.4.0-1.21.6" = _qhCE67Hs;
        "pkg-1.4.0-1.21.7" = _9Yh6WHSq;
        "pkg-1.5.0-1.21.1" = _py79XAQX;
        "pkg-1.5.0-1.21.4" = _wA5lewak;
        "pkg-1.5.0-1.21.5" = _GqZkBY3f;
        "pkg-1.5.0-1.21.6" = _FsF9Vitz;
        "pkg-1.5.0-1.21.7" = _X8WfOMto;
        "pkg-1.5.0-1.21.8" = _lkFRGJHP;
        "pkg-1.5.1-1.21.1" = _ZkfqWc6V;
        "pkg-1.5.1-1.21.4" = _Lrcw4uTK;
        "pkg-1.5.1-1.21.5" = _kYl0ZTZa;
        "pkg-1.5.1-1.21.6" = _ZuMxOawI;
        "pkg-1.5.1-1.21.7" = _bviN9KMv;
        "pkg-1.5.1-1.21.8" = _JRszFU0y;
        "pkg-1.5.1-1.21.9" = _HUVRBupV;
        "pkg-1.5.1-1.21.10" = _crNMljan;
        "pkg-1.5.1a-1.21.9" = _NzXuCfez;
        "pkg-1.5.1a-1.21.10" = _9aQPxXgx;
        "pkg-1.6.0-1.21.1" = _dHbH6xla;
        "pkg-1.6.0-1.21.4" = _NZhuPi0X;
        "pkg-1.6.0-1.21.5" = _SmB9R9lY;
        "pkg-1.6.0-1.21.6" = _1rad3tIT;
        "pkg-1.6.0-1.21.7" = _VxeRMMUS;
        "pkg-1.6.0-1.21.8" = _katqKO49;
        "pkg-1.6.0-1.21.9" = _3NeWmq6A;
        "pkg-1.6.0-1.21.10" = _4EuahxIJ;
        "pkg-1.6.1-1.21.1" = _RnpX7Wfv;
        "pkg-1.6.1-1.21.4" = _EU3SREeo;
        "pkg-1.6.1-1.21.5" = _IQaLnK55;
        "pkg-1.6.1-1.21.6" = _EO9WNot0;
        "pkg-1.6.1-1.21.7" = _oB333Qey;
        "pkg-1.6.1-1.21.8" = _89JQKrpT;
        "pkg-1.6.1-1.21.9" = _bhhc9oZB;
        "pkg-1.6.1-1.21.10" = _mxZvUCbo;
        "pkg-1.6.1-1.21.11" = _LDmMZtrS;
        "pkg-1.6.1a-1.21.11" = _5sJ453H5;
        "pkg-1.6.2-1.21.11" = _RHjdv42K;
        "default" = _RHjdv42K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixed";
        id = "3rOtjaMW";
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