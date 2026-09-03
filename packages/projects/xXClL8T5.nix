{lib, callPackage, ...}:
let
    versions = (let
        _t7iFqEJt = {
            "id" = "t7iFqEJt";
            "file" = "kogtyv-WorldOfMini-1.0.4-Forge-1.20.1.jar";
            "hash" = "sha512-tRZCKK3pGj6fAqh5xbIr/5DwkXW0uFNC0/RFmv5AUtzN0SiBjbeHEjrgK2mB4cZU3cckR1WkmIqUGJJACLBV4A==";
        };
        _HSlee1Eq = {
            "id" = "HSlee1Eq";
            "file" = "kogtyv-WorldOfMini-1.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-LN2Ix7VP5C39y/lU11/23g1nnAC/fLP762rZu6/odp8+Xzky4LR+eFrPtPuuHnOvSrP3i49rDnYmcG2CUFJRog==";
        };
        _MS8nXWyN = {
            "id" = "MS8nXWyN";
            "file" = "kogtyv-WorldOfMini-1.0.5.1-Forge-1.20.1.jar";
            "hash" = "sha512-//ETLkvYfLKqjeJiq6ipsMPYKNnJJofJoQtUtBUr4SCglWjsSOZWn0hb5cnfKVbmPWux2jYIYWHWtTTzVZ8ZBg==";
        };
        _PeJED9Tw = {
            "id" = "PeJED9Tw";
            "file" = "kogtyv-WorldOfMini-1.0.5.1-Fabric-1.20.1.jar";
            "hash" = "sha512-jMhseDrDxPGloMO+WdwDkZb10nuMh7v0vAbRnSpTQdV+SCa7XLR7rxRi13WeJHfjqN6PEBGvdwCaIJyc1RYTMw==";
        };
        _oRpmlf1Y = {
            "id" = "oRpmlf1Y";
            "file" = "kogtyv-WorldOfMini-1.1-Forge-1.20.1.jar";
            "hash" = "sha512-ljLV5okyUUPejH+IZFWP6pd48/m9LavNvBOMrNBMV2+KepbtKE6Nt8fLfK4XuocDmbf5aIHBRCMQ1vuwMrzABw==";
        };
        _U5z64sHK = {
            "id" = "U5z64sHK";
            "file" = "kogtyv-WorldOfMini-1.1-Fabric-1.20.1.jar";
            "hash" = "sha512-z5Y7uOI5n7WYEWsKqXsbpgrEMR8WaLFjyxj+V/CFjdoX3fsJESIQsh6hQE3ULIGY+CF42uDvqZghM747MAx5tQ==";
        };
        _vLrN6px7 = {
            "id" = "vLrN6px7";
            "file" = "kogtyv-WorldOfMini-1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-ot48xZSxbd1yn/Z/wKTq4EpchCHWYBcQG2WSB7hxpam6Nip7dOOFTFnZ8hJc6hkBr/MdIyso1j7h33Bb0pN5xw==";
        };
        _2XTRvMGm = {
            "id" = "2XTRvMGm";
            "file" = "kogtyv-WorldOfMini-1.1.1-Fabric-1.20.1.jar";
            "hash" = "sha512-kD3fQh19Wy0XX1A+bVU4SgmEP7ru1slzI+3CiKt0a2mWwk5P7BRiWm9tQIgkLP45e4sem9vaFbgFr/MIse959A==";
        };
        _32ZArdRg = {
            "id" = "32ZArdRg";
            "file" = "kogtyv_WorldOfMini-1.1.1-Quilt-1.20.1.jar";
            "hash" = "sha512-+VoCt6OGRb3t3E+xbKBwierNS/Gw6srdFhkqT+PiKuslRKmgotKjpPFb2oeFp5oXsGiW1EewcMv6UMxJg1CcTw==";
        };
        _uzy2Nds1 = {
            "id" = "uzy2Nds1";
            "file" = "kogtyv-WOM-1.2-Fabric-1.20.4.jar";
            "hash" = "sha512-E0PsoFcvq+T2N05BoDsrJ771OYGZa4m1O6xp9k60GaZxGL2tC2TldQvDE597f49PLAI3phS9k1AYF8wApOgVxg==";
        };
        _bWtgVGZe = {
            "id" = "bWtgVGZe";
            "file" = "kogtyv-WOM-1.2-Forge-1.20.4.jar";
            "hash" = "sha512-Emxbn8SKAU5nWRzuYecyF4k/TS1jU6nCaw/8+uoFF52Hh+3zHQUN+SgZr/jK8vMJYJ5KtQIVDX29aRWQa+wORg==";
        };
        _IWM3EDer = {
            "id" = "IWM3EDer";
            "file" = "kogtyv-WOM-1.2-Quilt-1.20.1.jar";
            "hash" = "sha512-CuJP0/ZQaqtrK7HFxeiWIzS8W/2ZrL4vjhmD6GU8fLdi44FyA3c/RSZRg4pJkg1M9VTQ0nHQjMHRAid2PEcRrw==";
        };
        _ak2oy4LM = {
            "id" = "ak2oy4LM";
            "file" = "kogtyv-TownyAndVillage-1.2.1-Quilt-1.20.4.jar";
            "hash" = "sha512-ltAA0o7x4kxtCecTfoyDY3w+KaNAHxI4w3JOwSAfZgogKiZr11rI5l9wDSYgZX8VvSoLS9NVVOFMc+bPqdejkg==";
        };
        _VfXmKiRg = {
            "id" = "VfXmKiRg";
            "file" = "kogtyv-TownyAndVillage-1.2.1-Forge-1.20.4.jar";
            "hash" = "sha512-cRWk/bxWHJVogHhubRSBSR8XePiCfmlo0jBwlS0NrIQpAgj9GKsGhoDemS3X/6f2nf3swWRqP4oLK96RABAZ8w==";
        };
        _gySHPGzD = {
            "id" = "gySHPGzD";
            "file" = "kogtyv-TownyAndVillage-1.2.1-Fabric-1.20.4.jar";
            "hash" = "sha512-l/PIXdnDxf+xuYJuMtNjULBIx0iWamXwa86GveguasE8/no2o0arOCQ537f8dBFKZTRAShDIo2vnrGgXGPvu4g==";
        };
        _kH7WXKFS = {
            "id" = "kH7WXKFS";
            "file" = "kogtyv-TownyAndVillage-1.3-Quilt-1.20.1.jar";
            "hash" = "sha512-kW4pElfJ4p1DKwZsEeauXTRHynvHZM+xhiueHST583YBWw7YR3t1AG6GXWFi6NEWluo0vuOTFM4rI3KlK37Ubg==";
        };
        _7jyxTTYj = {
            "id" = "7jyxTTYj";
            "file" = "kogtyv-TownyAndVillage-1.3-Forge-1.20.1.jar";
            "hash" = "sha512-+5VhbjAGKixEjxS44cbuaX5iudiZCeV5AuCg2bBxSc8LJPr1dAZgKh4/S/09Za1RQVg2Ufc9p4q6GKtAYFftUg==";
        };
        _IctxKA9t = {
            "id" = "IctxKA9t";
            "file" = "kogtyv-TownyAndVillage-1.3-Fabric-1.20.4.jar";
            "hash" = "sha512-Wtr6e3e/FF+Wt/OYjfYGCDjTDzHpsY2jkZCfsavZE4x6y/wD97E+NPCV93RYJTFF+7SZU0kak6tF5HKiMOtZNA==";
        };
        _pqu73TtY = {
            "id" = "pqu73TtY";
            "file" = "kogtyv-TownyAndVillage-1.3-Fabric-1.21.jar";
            "hash" = "sha512-Pbr+HBr3t9PWfhRAUXscJ8BdHwqRYlB2KJJtpmQ37bJEBENTEDFK/Og7spD1TzOURhbgGncTl2ttGcK1EQrWsw==";
        };
        _6w6rzt4x = {
            "id" = "6w6rzt4x";
            "file" = "kogtyv-TownyAndVillage-1.3-Forge-1.21.jar";
            "hash" = "sha512-tbZdZYK7KoDMomFdBOE0FbgSdk1bQ/IoXRGSOPN95rsDepLUid+o9E/1A2/IE/fHlDfoGAYw4t7VQIAFTEqgag==";
        };
        _B6pSGQXb = {
            "id" = "B6pSGQXb";
            "file" = "kogtyv-TownyAndVillage-1.3.1-Forge-1.20.1.jar";
            "hash" = "sha512-5cScJzaDIy2dT3EE89xHO7fq4a4XBKXqXfM0x+dwit0FoZc5xHH3sT6Y2MtJ3Yny5hYx19/VZil3iVRWC8+YRw==";
        };
        _8RZUI09h = {
            "id" = "8RZUI09h";
            "file" = "kogtyv-TownyAndVillage-1.3.1-Fabric-1.20.4.jar";
            "hash" = "sha512-s5AVNtEQBh5+EOUTagHTRIBdTI8GJZyyhWPm7QXJsc7gIO0Oxb/I7l6+GUeWL3EPKgBEPyxOqLpIiPSZtGHGqA==";
        };
        _uaITMWny = {
            "id" = "uaITMWny";
            "file" = "kogtyv-TownyAndVillage-1.3.1-Forge-1.21.jar";
            "hash" = "sha512-jJ5IICtRVlpJ/CqAUCToPgXRBHv9ro9jR6QWW/ywx2UXCNVUWudsovt8IJXpcZLemLDWs9hve8GlMlJzs8bGUQ==";
        };
        _HgGvwg5i = {
            "id" = "HgGvwg5i";
            "file" = "kogtyv-TownyAndVillage-1.3.1-Fabric-1.21.jar";
            "hash" = "sha512-+wjS5hhEbjR9AUbm9A0bZfqrIal8FrsOVYaOuNgSZLeKfZ8wOnoVuJaxAzB5iUsBn170WNFC+l1IKGn/rRlL8Q==";
        };
        _WJU5wjV2 = {
            "id" = "WJU5wjV2";
            "file" = "kogtyv-TownyAndVillage-1.3.1.19-Forge-1.19.jar";
            "hash" = "sha512-8kYin+2XTsgDIxeGf2l6gVGu31rDxoJ+64J2V4lccm3co9p4SkRhiELZ6B+kdSmUY6/CM32oUflFvVQKWf/n3g==";
        };
        _vpnrhFD0 = {
            "id" = "vpnrhFD0";
            "file" = "kogtyv-TownyAndVillage-1.3.1.19-Fabric-1.19.jar";
            "hash" = "sha512-lg2ef1LAf/27AkDHMolJqCqCIv/sxtINXf1v77poqxUOB/RvXU8qSnlJk7ResLelRa5iq7Suw6IMIl4e9Apqng==";
        };
        _lLPJCu4z = {
            "id" = "lLPJCu4z";
            "file" = "kogtyv-TownyAndVillage-1.4-Forge-1.20.jar";
            "hash" = "sha512-NQGBB3X/PDWpoB6xaJ7vbZVI5yHEVGMrfz+uNmVNNUe3Gbopw8U2jLIRy89+08Rw8zriO61D3XHBNQtftZPD5Q==";
        };
        _HXqUPXwx = {
            "id" = "HXqUPXwx";
            "file" = "kogtyv-TownyAndVillage-1.4-Fabric-1.20.jar";
            "hash" = "sha512-sZdjnrD/kzlsdMIX3K6RG7xSJsZ6P60MwlDw4ykhRtQ590YTFdyYhzJwBZLVC4cDXAU7hlCbJYM8AfJV8szCNw==";
        };
        _QFInY2sy = {
            "id" = "QFInY2sy";
            "file" = "kogtyv-TownyAndVillage-1.4-Forge-1.21.jar";
            "hash" = "sha512-ecwAZizLVVainTa71Hjk5Mz5ocRcaOQzXaLP06a+LaO6fpg3JwwSwKnWNuPdP7SIO5A38bFaWT3aglJYH0Z0Jw==";
        };
        _91PUjYin = {
            "id" = "91PUjYin";
            "file" = "kogtyv-TownyAndVillage-1.4-Fabric-1.21.jar";
            "hash" = "sha512-LrHEkNJwETetLEOmU3Ucso71h7P48JQj7eCq51KO9us1U47xNf0QYGvIUlkmZb4M5Mlzdiq7UahyZStSF+BUNQ==";
        };
        _awQIeWir = {
            "id" = "awQIeWir";
            "file" = "kogtyv-TownyAndVillage-1.4-NeoForge-1.21.jar";
            "hash" = "sha512-PvgmZ0KP7pdinyd4bTmxfjjIFk3t32dx9AnYo9GNeb16Aa8zjuTu84SyR1qTciuvaCgT3Iqlh/paMyWwAfOYaQ==";
        };
        _8ItTvf01 = {
            "id" = "8ItTvf01";
            "file" = "kogtyv-TownyAndVillage-1.4-NeoForge-1.20.jar";
            "hash" = "sha512-hbyB6wrxBH/87o0tMKfbBgsMSNZXLiYIsswvXS213lWR6UoSRPVDm72HgO4MuFJIvacV1gH4KMWoxzLqMNFa8A==";
        };
        _y7wdrwOo = {
            "id" = "y7wdrwOo";
            "file" = "kogtyv-TownyAndVillage-1.4.1-NeoForge-1.21.jar";
            "hash" = "sha512-ZMgNWWOpMhYjHH3Hu5R7hvGDjTcYfAEl/Lo9bGGcVVp16u4xnisT1N88JJFIehdSnL6JxS068y6p2T7X2IU8Rg==";
        };
        _jR4bZs81 = {
            "id" = "jR4bZs81";
            "file" = "kogtyv-TownyAndVillage-1.4.1-Forge-1.21.jar";
            "hash" = "sha512-hHonO71XZdgP7dRz4tFjgvNi4fATDeBU1KFR4juhME4SJr0ei67eyfiyOyAoIoMK7slTLUdrmmsm+05OEpekpg==";
        };
        _xdjYfErz = {
            "id" = "xdjYfErz";
            "file" = "kogtyv-TownyAndVillage-1.4.1-Fabric-1.21.jar";
            "hash" = "sha512-kReuTyPS94/9RVP/Hkkf/6FLhC+JY3tkn8tK4H8ffDCvjA+3HKIb5ZsTPLPmCQJhOCBc+TO1zNJLJ70ne/o0/Q==";
        };
        _OXMM9QnS = {
            "id" = "OXMM9QnS";
            "file" = "kogtyv-TownyAndVillage-1.5-NeoForge-1.21.jar";
            "hash" = "sha512-56rwNMZfbM7XUN03y7fjE+e0QlleAJT53uA6HspEcT/7NOQW9yk/a2xk9ktCXoqih6GT02/ON3MopqAe3IhL+w==";
        };
        _hnsAq7wE = {
            "id" = "hnsAq7wE";
            "file" = "kogtyv-TownyAndVillage-1.5-Forge-1.21.1.jar";
            "hash" = "sha512-anZp02GXWqfFJHJimX+X9GOQll4PPnurI1UPn+cx0Itgd6ZgW4AeiB9jExrHEbjdI3X4/QJfwd6X320AJaZ7fg==";
        };
        _T3svbFPg = {
            "id" = "T3svbFPg";
            "file" = "kogtyv-TownyAndVillage-1.5-Forge-1.21.3-1.21.4.jar";
            "hash" = "sha512-YNtDGVzFaoDIOkbzfiNrJA4lP0yJrprH25lFaPWVcsAtV3QfOP1qh9iifk017oX2igSR/+FQascW05q1QI1usA==";
        };
        _U3ECkftO = {
            "id" = "U3ECkftO";
            "file" = "kogtyv-TownyAndVillage-1.5-Fabric-1.21.jar";
            "hash" = "sha512-zRwjjok11NibDVvzHh5UIAOdwMgwFRSJbURiiV989X90sUHyXhupRjXF7WQcb5Z0l9TWpNFozOxIHguv1/c4Ww==";
        };
        _X7Oki8Lq = {
            "id" = "X7Oki8Lq";
            "file" = "kogtyv-TownyAndVillage-1.5.1-Neoforge-1.21.jar";
            "hash" = "sha512-vANJvfRqOXFqStFUfkVN+b50Ljm0xkp/Xv2cefvEEQSR0DEkfd6vH3XIcyOJlm7qbuBewNc55Yiw4pEN0mHXCw==";
        };
        _w6M9kPOt = {
            "id" = "w6M9kPOt";
            "file" = "kogtyv-TownyAndVillage-1.5.1-Forge-1.21.1.jar";
            "hash" = "sha512-7/uZQGAmLsETRN3vW04vlF6V9pOlu8fAuwPzBnElR3faJcZDmp3ZYBC4pW7vX6Pun41NaNJn6OHOHJkb2Ag1BA==";
        };
        _NgCI29pQ = {
            "id" = "NgCI29pQ";
            "file" = "kogtyv-TownyAndVillage-1.5.1-Forge-1.21.3-1.21.4.jar";
            "hash" = "sha512-SIiNub6m9xrG5ZCAo11+AtW4/T18sk8XAccifHPyG/KPwX9BW0tkF+QhTNrKZpDzXSzUALI84rrtJxsRbMQoTA==";
        };
        _xUMliyIi = {
            "id" = "xUMliyIi";
            "file" = "kogtyv-TownyAndVillage-1.5.1-Fabric-1.21.jar";
            "hash" = "sha512-AOI8AEm2hB5nEbXbJYVgM3NHP8x7guAInkokh8S2GDR89Le+dH4RqwSpKNfUMwo7lL6T4aVhpT/f/8pJQYht4g==";
        };
        _iW10yYg0 = {
            "id" = "iW10yYg0";
            "file" = "kogtyv-TownyAndVillage-1.5.2-Forge-1.21.4+.jar";
            "hash" = "sha512-xeaCmcs8mt1RsQxjbvnjxyTNk051mHBFt85HEZGA02wQ0EFb4kg/Y3bz8SAaWfAtP1DAvpFxaxMrosSEiRQzDg==";
        };
        _yopMc5tb = {
            "id" = "yopMc5tb";
            "file" = "kogtyv-TownyAndVillage-1.5.2-Fabric-1.21.4+.jar";
            "hash" = "sha512-XCRpq1SP9nTfnPJKHRlq4bKHzQ6WQB/ZjtiJjj8N8a5JtfWMEz27E0G/f6/crMO1C71rpoSNDfhdavCtiLhXzA==";
        };
        _vGhGWKwN = {
            "id" = "vGhGWKwN";
            "file" = "kogtyv-TownyAndVillage-1.5.2-NeoForge-1.21.4+.jar";
            "hash" = "sha512-acGu8rfZDTmwoUL1iDv3jYe14R3Rd/hb47XRZHnq8BTvppFSenhv0735v3jm7xhHXVKa9CTXYH+Y5m8Qky8Kwg==";
        };
        _ME7isEvN = {
            "id" = "ME7isEvN";
            "file" = "kogtyv-TownyAndVillage-1.5.3-Forge-1.21.4+.jar";
            "hash" = "sha512-pnW0lwj/Y6U6X/RruHJ2Mu+nBB1rkW5rM13ODiAg2zxPjwoXXXgGzonTLZqSO2hgS0pW1pOVUipWMmjLwHjtLw==";
        };
        _QraY2s2A = {
            "id" = "QraY2s2A";
            "file" = "kogtyv-TownyAndVillage-1.5.3-Fabric-1.21.4+.jar";
            "hash" = "sha512-WfL9BqezVZUMZmFJ7wtKcr3KTWTZwFHUUYainbokrPOU1aZaz2rfBwttoCI5SVbwSgEIT5N/yJmm1mfCHbuWuw==";
        };
        _Q4vlOYqn = {
            "id" = "Q4vlOYqn";
            "file" = "kogtyv-TownyAndVillage-1.5.3-NeoForge-1.21.4+.jar";
            "hash" = "sha512-Q5JQPxQx0VRBA90XHiPyf8UnrBYKX2jbqAwVW53hJREkx3SrBAFGC9nNf35Srk0Nte1Q5uOOFHc/8h0K8NmBmg==";
        };
        _GKXeT9qn = {
            "id" = "GKXeT9qn";
            "file" = "kogtyv-TownyAndVillage (20072025V215).zip";
            "hash" = "sha512-EFPwYHSFpSUs1GKDazZWPNK3JjFObL+WZegbNktlCe/x0iQ02CfFVNy+WDO6nIBCNezws4YegrGgyfWDSnktKw==";
        };
        _xMHwSLOL = {
            "id" = "xMHwSLOL";
            "file" = "27072025V215.zip";
            "hash" = "sha512-0rwYvzVm/SUu+NOx6fxNAwor1BLJFlMGNGkIWGMKdD2xsuUA+YgOzkJzvD81ojq66KigrucmfGJIUqOPvFO0nQ==";
        };
        _hRzk5tSE = {
            "id" = "hRzk5tSE";
            "file" = "kogtyv-TownyAndVillage-1.6-Forge-1.21.5.jar";
            "hash" = "sha512-0UXD6iszv1jFi403LW9HEmteVQiyKv3lpGlBGKQ2D34u23bC/Ofj5OjlNgo8/xFhz7g6PRwj2LVLpymkpJ9ZAA==";
        };
        _rdrFGbxw = {
            "id" = "rdrFGbxw";
            "file" = "kogtyv-TownyAndVillage-1.6-Forge-1.21.6+.jar";
            "hash" = "sha512-vS7cFyEyTUByNyNjfNGMK7Sktm8KQqpZDFTsFeWZJM6pXFeCcfdPjbE7YPLqTstU02kwWoP4SklTM0FOVf5I/g==";
        };
        _pPIhL0qf = {
            "id" = "pPIhL0qf";
            "file" = "kogtyv-TownyAndVillage-1.6-Fabric-1.21.5+.jar";
            "hash" = "sha512-QrX0jM9sFwH985cnVjI7JSx6CE7ged59YzIdQlb/5FjXqONeR5DX/wJ9hNWtaJe4zmEpMo8OnoQvZO6rViIknA==";
        };
        _v0ET2F89 = {
            "id" = "v0ET2F89";
            "file" = "kogtyv-TownyAndVillage-1.6-NeoForge-1.21.5+.jar";
            "hash" = "sha512-2T+ogxV3potGkkc3Vi4azPlT8AlnNYvPuKLYDGlvAKSyLZGWi9DYDC7i4B2MN0GLvUr0RQ+3IY8FMWxsAeUQag==";
        };
    in {
        "t7iFqEJt" = _t7iFqEJt;
        "HSlee1Eq" = _HSlee1Eq;
        "MS8nXWyN" = _MS8nXWyN;
        "PeJED9Tw" = _PeJED9Tw;
        "oRpmlf1Y" = _oRpmlf1Y;
        "U5z64sHK" = _U5z64sHK;
        "vLrN6px7" = _vLrN6px7;
        "2XTRvMGm" = _2XTRvMGm;
        "32ZArdRg" = _32ZArdRg;
        "uzy2Nds1" = _uzy2Nds1;
        "bWtgVGZe" = _bWtgVGZe;
        "IWM3EDer" = _IWM3EDer;
        "ak2oy4LM" = _ak2oy4LM;
        "VfXmKiRg" = _VfXmKiRg;
        "gySHPGzD" = _gySHPGzD;
        "kH7WXKFS" = _kH7WXKFS;
        "7jyxTTYj" = _7jyxTTYj;
        "IctxKA9t" = _IctxKA9t;
        "pqu73TtY" = _pqu73TtY;
        "6w6rzt4x" = _6w6rzt4x;
        "B6pSGQXb" = _B6pSGQXb;
        "8RZUI09h" = _8RZUI09h;
        "uaITMWny" = _uaITMWny;
        "HgGvwg5i" = _HgGvwg5i;
        "WJU5wjV2" = _WJU5wjV2;
        "vpnrhFD0" = _vpnrhFD0;
        "lLPJCu4z" = _lLPJCu4z;
        "HXqUPXwx" = _HXqUPXwx;
        "QFInY2sy" = _QFInY2sy;
        "91PUjYin" = _91PUjYin;
        "awQIeWir" = _awQIeWir;
        "8ItTvf01" = _8ItTvf01;
        "y7wdrwOo" = _y7wdrwOo;
        "jR4bZs81" = _jR4bZs81;
        "xdjYfErz" = _xdjYfErz;
        "OXMM9QnS" = _OXMM9QnS;
        "hnsAq7wE" = _hnsAq7wE;
        "T3svbFPg" = _T3svbFPg;
        "U3ECkftO" = _U3ECkftO;
        "X7Oki8Lq" = _X7Oki8Lq;
        "w6M9kPOt" = _w6M9kPOt;
        "NgCI29pQ" = _NgCI29pQ;
        "xUMliyIi" = _xUMliyIi;
        "iW10yYg0" = _iW10yYg0;
        "yopMc5tb" = _yopMc5tb;
        "vGhGWKwN" = _vGhGWKwN;
        "ME7isEvN" = _ME7isEvN;
        "QraY2s2A" = _QraY2s2A;
        "Q4vlOYqn" = _Q4vlOYqn;
        "GKXeT9qn" = _GKXeT9qn;
        "xMHwSLOL" = _xMHwSLOL;
        "hRzk5tSE" = _hRzk5tSE;
        "rdrFGbxw" = _rdrFGbxw;
        "pPIhL0qf" = _pPIhL0qf;
        "v0ET2F89" = _v0ET2F89;
        "forge-1.20.1" = _lLPJCu4z;
        "forge-1.21" = _jR4bZs81;
        "forge-1.19" = _WJU5wjV2;
        "forge-1.19.1" = _WJU5wjV2;
        "forge-1.19.2" = _WJU5wjV2;
        "forge-1.19.3" = _WJU5wjV2;
        "forge-1.20" = _lLPJCu4z;
        "forge-1.20.2" = _lLPJCu4z;
        "forge-1.20.3" = _lLPJCu4z;
        "forge-1.20.4" = _lLPJCu4z;
        "forge-1.20.5" = _lLPJCu4z;
        "forge-1.20.6" = _lLPJCu4z;
        "forge-1.21.1" = _w6M9kPOt;
        "forge-1.21.3" = _NgCI29pQ;
        "forge-1.21.4" = _ME7isEvN;
        "forge-1.21.5" = _hRzk5tSE;
        "forge-1.21.6" = _rdrFGbxw;
        "forge-1.21.7" = _rdrFGbxw;
        "forge-1.21.8" = _rdrFGbxw;
        "fabric-1.20" = _HXqUPXwx;
        "fabric-1.20.1" = _HXqUPXwx;
        "fabric-1.20.2" = _HXqUPXwx;
        "fabric-1.20.3" = _HXqUPXwx;
        "fabric-1.20.4" = _HXqUPXwx;
        "fabric-1.21" = _xUMliyIi;
        "fabric-1.19" = _vpnrhFD0;
        "fabric-1.19.1" = _vpnrhFD0;
        "fabric-1.19.2" = _vpnrhFD0;
        "fabric-1.19.3" = _vpnrhFD0;
        "fabric-1.19.4" = _vpnrhFD0;
        "fabric-1.20.5" = _HXqUPXwx;
        "fabric-1.20.6" = _HXqUPXwx;
        "fabric-1.21.1" = _xUMliyIi;
        "fabric-1.21.2" = _xUMliyIi;
        "fabric-1.21.3" = _xUMliyIi;
        "fabric-1.21.4" = _QraY2s2A;
        "fabric-1.21.5" = _pPIhL0qf;
        "fabric-1.21.6" = _pPIhL0qf;
        "fabric-1.21.7" = _pPIhL0qf;
        "fabric-1.21.8" = _pPIhL0qf;
        "quilt-1.20.1" = _kH7WXKFS;
        "neoforge-1.21" = _X7Oki8Lq;
        "neoforge-1.21.1" = _X7Oki8Lq;
        "neoforge-1.20.2" = _8ItTvf01;
        "neoforge-1.20.3" = _8ItTvf01;
        "neoforge-1.20.4" = _8ItTvf01;
        "neoforge-1.21.4" = _Q4vlOYqn;
        "neoforge-1.21.5" = _v0ET2F89;
        "neoforge-1.21.6" = _v0ET2F89;
        "neoforge-1.21.7" = _v0ET2F89;
        "neoforge-1.21.8" = _v0ET2F89;
        "datapack-1.21.5" = _xMHwSLOL;
        "datapack-1.21.6" = _xMHwSLOL;
        "datapack-1.21.7" = _xMHwSLOL;
        "datapack-1.21.8" = _xMHwSLOL;
        "default" = _v0ET2F89;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kogtyv-tav";
        id = "xXClL8T5";
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