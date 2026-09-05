{lib, callPackage, ...}:
let
    versions = (let
        _tH4eTQEK = {
            "id" = "tH4eTQEK";
            "file" = "carpet-org-addition-mc1.20.1-v1.14.1.jar";
            "hash" = "sha512-xn8ZAmS9Uuoh058+D3hnfmM/QfPUY2irir5T1/N9HTAjEmL5+I6qD1SrEWIh4L6uacUVLP1Q4l1TW6kZbiXsDw==";
        };
        _xR4fkrpG = {
            "id" = "xR4fkrpG";
            "file" = "carpet-org-addition-mc1.20.1-v1.15.1.jar";
            "hash" = "sha512-Q3DzRoJFAu2zDgDaeckbxij/8FgJo6U3LqV0US5dBsZr2yyOnzaP4Lo/SkE9FyZNbfzIWaH/2xEIBRQajM+pKQ==";
        };
        _ae387a6R = {
            "id" = "ae387a6R";
            "file" = "carpet-org-addition-mc1.20.1-v1.16.4.jar";
            "hash" = "sha512-GHCPzK2so1UV3dlC1NxxbfCFbNLr5goEeu0nN80cnAl07MSmVkk/Cmdy38krXODl9ENaVwjmVnNkS8fsqiFCRA==";
        };
        _a3rTc5Or = {
            "id" = "a3rTc5Or";
            "file" = "carpet-org-addition-mc1.20.1-v1.17.0.jar";
            "hash" = "sha512-pKnIoIrYzhbO+rqmEW0nf7++qJl+SoZy6ZBmqrPwaofSp9Y7OMl8oTEHNdf3STeB4BZEIFPo4nG4gmWd7wppuQ==";
        };
        _uR11GGwn = {
            "id" = "uR11GGwn";
            "file" = "carpet-org-addition-mc1.20.1-2311091912-1.18.0.jar";
            "hash" = "sha512-aU/YDVSI9o2fc2kQTPu+D0Md9V40kK6cARYygN7XXnrXm1M8PWks76xIxATURpIVSpELuO0VsJ5WkSKHDGGHTw==";
        };
        _kHMQAnlb = {
            "id" = "kHMQAnlb";
            "file" = "carpet-org-addition-mc1.20.1-2311251628-1.19.0.jar";
            "hash" = "sha512-xZG4yWaEZwiREPoSoayxMNuQXaylRQNQsVk9cwipxVSgZ6Sobu7uT3PNX3KpWuCade7KxVVCrideHVinGpTmAg==";
        };
        _Av8rNV0a = {
            "id" = "Av8rNV0a";
            "file" = "carpet-org-addition-mc1.20.2-2311261841-1.19.0.jar";
            "hash" = "sha512-ms2XAfaHEeRjGSerE/A453T4Eb2D3xEmUKZkkdn3H2+rXuhaDwVxSKuJNixramhk7K3parPtbxx3NtHXVD0q7w==";
        };
        _S64ywV4t = {
            "id" = "S64ywV4t";
            "file" = "carpet-org-addition-mc1.20.2-2311262119-1.19.1.jar";
            "hash" = "sha512-26TFAga1tHy2K0lt1BASN7XXpJSuET9FGUKdDfAZKY3jnRFSBtqwbL0y3YDWdsr1c2SFBhDwBT24V/WFX5yB8g==";
        };
        _8O9160xA = {
            "id" = "8O9160xA";
            "file" = "carpet-org-addition-mc1.20.3-2312062328-1.19.2.jar";
            "hash" = "sha512-/9JUk92q98murjeLGyMhwChYuaQK+XCzvLC2rlL2ZSaNzXZepSMsfdI+Zx/PqQGaG4Cd6e64B16FrBd0b64+Dg==";
        };
        _OUYo11tO = {
            "id" = "OUYo11tO";
            "file" = "carpet-org-addition-mc1.20.1-2312181820-1.20.0.jar";
            "hash" = "sha512-3wBsHxmsmpTGdZBKErd3xI28wcw6KDOXZM6DbKj0HyQ8SSbVpgjXW3a0+Vu+PEUPhhWfA4wpoO2HxzHSsA+2Xg==";
        };
        _dP1hrXl9 = {
            "id" = "dP1hrXl9";
            "file" = "carpet-org-addition-mc1.19.4-2401062352-1.21.0.jar";
            "hash" = "sha512-5XpFTR/oOMkV39v0wp/otLEtNAah+Hak9nIgTYUIEV2elnjeX1oDusGvRMFjdrvLHV8Nni8Rt4NjW8DcB/Su0A==";
        };
        _x9it3ccr = {
            "id" = "x9it3ccr";
            "file" = "carpet-org-addition-mc1.20.1-2401070001-1.21.0.jar";
            "hash" = "sha512-ZPuQsb85fe9lC/pc9MGH7SDi6JgiCJZBwS+TkCAImlYVVQrvnwmP1aLA1ekTnhlS+DL7w0ovuQ+4rGHdqfaU4A==";
        };
        _fwpR7Osb = {
            "id" = "fwpR7Osb";
            "file" = "carpet-org-addition-mc1.20.4-2401062311-1.21.0.jar";
            "hash" = "sha512-pp6LE3gLG7cnPU+PqBdYjJ9q1r3euO/mAm4HXD2Wc3CmjoFroM9lmZV+mtEcjoULTjt8UN/3hcwPRZcOvWi8/Q==";
        };
        _HCoVXCtN = {
            "id" = "HCoVXCtN";
            "file" = "carpet-org-addition-mc1.19.4-2401231451-1.22.0.jar";
            "hash" = "sha512-sgh1tzizMKMBG1dgewVBrrl5ttM9eIbVQseUtg6VRoj3nve9M3TO1J7qd/5WMwLpMLiiqMyhb89twcU/a0GDQA==";
        };
        _wibtOVul = {
            "id" = "wibtOVul";
            "file" = "carpet-org-addition-mc1.20.1-2401231439-1.22.0.jar";
            "hash" = "sha512-kYIPtFiFCNr1XnxMMfIvlslOCBn76t4+TfygIFSlc4Rs+xYr3NY5lWz++8PUxeUvkVJtqemTmMcpYRiJCPiNYg==";
        };
        _XP1vux9k = {
            "id" = "XP1vux9k";
            "file" = "carpet-org-addition-mc1.20.2-2401231453-1.22.0.jar";
            "hash" = "sha512-b0CVh6V6jNHPGMODRyLnU4ZkJRyNjYwFYebd/CyYuSiMGKwKL/KjzA1mX73cMoYSAUy3B9Yz2tG8H/h2MmACOg==";
        };
        _lEzjYirH = {
            "id" = "lEzjYirH";
            "file" = "carpet-org-addition-mc1.20.4-2401231452-1.22.0.jar";
            "hash" = "sha512-VOTU0tyMN+UvOSekxwcoBsLYIv4F0DfJ0JOx+sIqRTc+/iGq28Tp4EmGQVHcrfi5owG1CLs0gUGwM+4FDWOQqQ==";
        };
        _jUVe1aUU = {
            "id" = "jUVe1aUU";
            "file" = "carpet-org-addition-mc1.19.4-2402101550-1.23.0.jar";
            "hash" = "sha512-tu31DiUwlEIsy2tnJYLSCHZPeFAM8tF4xBBwH5fMZo4Ae4dY1debC6QQjIp+xqKlVwqB3SNS4VvVfc3DJHTleA==";
        };
        _yzCOUs7x = {
            "id" = "yzCOUs7x";
            "file" = "carpet-org-addition-mc1.20.1-2402101554-1.23.0.jar";
            "hash" = "sha512-AmvXwCZEvX/bc5swBUXzyrvg+1q1awE8rcDsTE/qcKBYUK/FK8ciSUeB2uqgpyBsxrg5qiYx7+1vZ0iowYPxmg==";
        };
        _nhJ4XqYT = {
            "id" = "nhJ4XqYT";
            "file" = "carpet-org-addition-mc1.20.2-2402101555-1.23.0.jar";
            "hash" = "sha512-8IPFnguH8pF7YCvykCaRToy6KxRGXoJvc5P6umzViGV7iq52upqqz5QvHl5RwtuskzeaSLfKQG4esgnzJcgPOA==";
        };
        _WtHktGAw = {
            "id" = "WtHktGAw";
            "file" = "carpet-org-addition-mc1.20.4-2402101556-1.23.0.jar";
            "hash" = "sha512-9e4IuW/iCg4w5EDJmHQuXQ5ECvH9BnP1GfGQSD+utvb5rjzkNIMc5OMD0H5Q1CMLm1UvaW2pNK2hD+OHWK4M8w==";
        };
        _8d4olE84 = {
            "id" = "8d4olE84";
            "file" = "carpet-org-addition-mc1.19.4-2402281957-1.24.0.jar";
            "hash" = "sha512-sfjBW6ksH6J5YpY3broPqcMJCVsgDMbTEOt6wxYeyEiwznPn7WDi4dKQ2knr1+lfm58xHgdWw0VWxqo3EgFAQw==";
        };
        _iLJnnhfb = {
            "id" = "iLJnnhfb";
            "file" = "carpet-org-addition-mc1.20.1-2402281958-1.24.0.jar";
            "hash" = "sha512-3vG+KuGvhueDouqPhQbEFmz4p6OQqZvQ+wkjr8oGRAH6uOxZz/HYIVfGH3odcqTgdcbL7IVFxfZqbTsr3aV4Ng==";
        };
        _LLLB4pNK = {
            "id" = "LLLB4pNK";
            "file" = "carpet-org-addition-mc1.20.2-2402282004-1.24.0.jar";
            "hash" = "sha512-6/fLnocqGf67/uQnR0qZEx70RbPFTS5/Qg0CyLKFXA29WZpW0lSPVmz9VZYDMkUznuWwrF67nfHCTu7ZvjEwEQ==";
        };
        _QDHaUAh2 = {
            "id" = "QDHaUAh2";
            "file" = "carpet-org-addition-mc1.20.4-2402282036-1.24.0.jar";
            "hash" = "sha512-rx5SS9xOromSdSCUnf/Xutfm6nl8z+Cq3dMyMF1xNn+/yP3zFBPukVBlwTfCuxebaUS/TF+5pIYGJrYarZHFFw==";
        };
        _JQGTlzHL = {
            "id" = "JQGTlzHL";
            "file" = "carpet-org-addition-mc1.19.4-2403102226-1.25.0.jar";
            "hash" = "sha512-UlSnkkIEpgoxIU5/qbCuAy5PpZN5WGm5aXYAtO/5I1vLbIYd9hRFvfbS9qTsLq2quSBTf930omDXqi+F6I/zcA==";
        };
        _SGgG9E6P = {
            "id" = "SGgG9E6P";
            "file" = "carpet-org-addition-mc1.20.1-2403102227-1.25.0.jar";
            "hash" = "sha512-LLMnqv41lb9Y2W/wK+q5VQriMrazL1D0nbUZNesh3mTrnGbtEUUfPqjJAPfsmpbaKVwzfJ7Y5bq+YU4QxFjYig==";
        };
        _IdqTj9OA = {
            "id" = "IdqTj9OA";
            "file" = "carpet-org-addition-mc1.20.2-2403102230-1.25.0.jar";
            "hash" = "sha512-cDuA/42fYdZhWGomBMDOxe0nY6a2gaojWxfPJfF2PQN4tOQDfVF+ijZzEHRn1/7UgFFDmssEMIZHRpkON5uoBA==";
        };
        _DVURMg6x = {
            "id" = "DVURMg6x";
            "file" = "carpet-org-addition-mc1.20.4-2403102232-1.25.0.jar";
            "hash" = "sha512-MqGs3uhfa1jcn0uY/t9csWNuyRpbCcrMdfDlSULP47riRjB//3XKkz8BrmtE13Rxk4FWD49+ihQFhDPH4MvVDg==";
        };
        _JjoSdszm = {
            "id" = "JjoSdszm";
            "file" = "carpet-org-addition-mc1.19.4-2403161549-1.25.1.jar";
            "hash" = "sha512-ybx9gndxq6i8EvAcJi1C1KHMjAfgpiGHNbslCf+TUPgQ+9pRIuAmCcOAypT7wkPqpoLQr5g1GJLerM+vtTb9vQ==";
        };
        _H1BgqF9q = {
            "id" = "H1BgqF9q";
            "file" = "carpet-org-addition-mc1.20.1-2403161548-1.25.1.jar";
            "hash" = "sha512-za2f0iYF6iteSZ1NJOFh9GaajRezHrRu2GBCpQXapc03lBt3nQzps3Kl6SY5iS/cuzYq1vD9LJ0STbSwGqy6Qw==";
        };
        _cHBDbBsy = {
            "id" = "cHBDbBsy";
            "file" = "carpet-org-addition-mc1.20.2-2403161550-1.25.1.jar";
            "hash" = "sha512-b+goCpQaPJxdPLI2WAqiarzA9chRnF9OG2Ch1J4x2MP2mPrJls8PCofYv4lJ7x6h/3gXVEHbIK7YMtsZ9BCTGQ==";
        };
        _9Tg09PeE = {
            "id" = "9Tg09PeE";
            "file" = "carpet-org-addition-mc1.20.4-2403161547-1.25.1.jar";
            "hash" = "sha512-sQD/b6ZPTi92oOCRMMzWi5EMwCy0dGo8PkMobiOeV9mc1/yeDz7vHusLai1hnkJw0XfpsIO0pGyUh8UTIQvKQA==";
        };
        _C7MCIAWn = {
            "id" = "C7MCIAWn";
            "file" = "carpet-org-addition-mc1.19.4-2403272309-1.26.0.jar";
            "hash" = "sha512-+SQpsgNRnMxGlPDtwspcQVxYmIouaDLoMJpbnSPJje19y6n+XlIS1Xq2GHkDVOO0KZyecCslf/Kw2fNN3xKi3g==";
        };
        _AqpZ7KDS = {
            "id" = "AqpZ7KDS";
            "file" = "carpet-org-addition-mc1.20.1-2403272306-1.26.0.jar";
            "hash" = "sha512-7k1hXbLhwqwWffkseGBpU3Z/I6eDyvexr6czbQUxtuJdg8k0syE353zodhSu+74ixS+a1VcwNUkUm2xzv5NZtA==";
        };
        _UV5JxTq0 = {
            "id" = "UV5JxTq0";
            "file" = "carpet-org-addition-mc1.20.2-2403272314-1.26.0.jar";
            "hash" = "sha512-E0lJAwG2I/BZQJ6oErFvTbSvCxIUk9QABCiIAeWySQWrtUlihhrlUJJCi8Hbe26VFNUBqvAegIDxbgiA04pUOQ==";
        };
        _e0xv1mNr = {
            "id" = "e0xv1mNr";
            "file" = "carpet-org-addition-mc1.20.4-2403272312-1.26.0.jar";
            "hash" = "sha512-m7ADGeFtyvblv1C0S/tJxdsgR83YqUClphZVfD23gReykPAVHzalMEFgD3kgeYK3/x13xefpfAsa8b1Rfs2d1w==";
        };
        _4FPiC3iY = {
            "id" = "4FPiC3iY";
            "file" = "carpet-org-addition-mc1.19.4-2404061501-1.26.1.jar";
            "hash" = "sha512-FldA9GFVMhdVEYrXpWf/DaS/BDHmBgzb8WaVfFBucG8nLq22dG9SnOCm6yXO2y+ma33FrXQXbZxqOCN7punA9w==";
        };
        _yYhhPhWw = {
            "id" = "yYhhPhWw";
            "file" = "carpet-org-addition-mc1.20.1-2404061500-1.26.1.jar";
            "hash" = "sha512-hfN8Zjsp/gvj9GnIfPw6VTr5W8+ZuVlLxvkYeNb6WOMWGt0zPDoGQ5jOKGdaFsauvvIDk4vpCLnalORBye5WHQ==";
        };
        _jG9SnchA = {
            "id" = "jG9SnchA";
            "file" = "carpet-org-addition-mc1.20.2-2404061502-1.26.1.jar";
            "hash" = "sha512-Fp3Q0RqPCPDZ4K/ObGdPQEZKEEy3s3HXwTERuhv8eZxiVodF2DpPII2TYl0Oluoo3yzbmG5NoNQP5o72fgM4Sg==";
        };
        _DsBkMXZL = {
            "id" = "DsBkMXZL";
            "file" = "carpet-org-addition-mc1.20.4-2404061504-1.26.1.jar";
            "hash" = "sha512-G7lVltZityhJSr3BJM9eqlG/KImnH4RjRmn/nfkVflSr74opNEknKrjT5Ws8zGxq3W/j+lZVWt1IpXN8pG2+lg==";
        };
        _7zret8p6 = {
            "id" = "7zret8p6";
            "file" = "carpet-org-addition-mc1.19.4-2404061616-1.26.2.jar";
            "hash" = "sha512-+P4Rrk9n5imZha0DLmfUjMVq8wxhNV/tAZ7tAI7jEQfAyNEso8oIkK27gGkmwl/iwYSHaDK75haUq3MxHhDcag==";
        };
        _2BHqdEzY = {
            "id" = "2BHqdEzY";
            "file" = "carpet-org-addition-mc1.20.1-2404061615-1.26.2.jar";
            "hash" = "sha512-Neb8W+7D3tZLAijWxWIEIifzJqDJeKF954ERPPISBS0RmnpkIY5Nv5gKD+Fobh0KHA74QK7vFfvb8z6j4K7Tog==";
        };
        _gT4vbuM6 = {
            "id" = "gT4vbuM6";
            "file" = "carpet-org-addition-mc1.20.2-2404061617-1.26.2.jar";
            "hash" = "sha512-0C91I9x4SJ2lfMDIzsF4VIZ2R80mqxCaUEmC8XU4NNF68YqYHhb5OIsiuZcnfaRG9C1k/eQfNfdh+X8c5/bt/Q==";
        };
        _XLagjw4Y = {
            "id" = "XLagjw4Y";
            "file" = "carpet-org-addition-mc1.20.4-2404061618-1.26.2.jar";
            "hash" = "sha512-SJLJ1h213H0MiCJRh4/3u5lYc2fLt9TSVXbDhS5zOGePtQC2q/FcDhtWg+YapWL12EWZ4pnEKP0coO7QA1kd+w==";
        };
        _5jdlEyw3 = {
            "id" = "5jdlEyw3";
            "file" = "carpet-org-addition-mc1.20.1-2404241237-1.27.0.jar";
            "hash" = "sha512-7Qx9a0YM0PvNiALBG/DXstXEb6KP8iwbTbR0lAiKbihvxo8cciIY9WhfQl5GIXiTO3sEhb/nQjKSxJcUSTTTrA==";
        };
        _je0My95G = {
            "id" = "je0My95G";
            "file" = "carpet-org-addition-mc1.20.4-2404241239-1.27.0.jar";
            "hash" = "sha512-RKgWUwlfMZUPbwwEFWWFm73mjPLwNATyE7aqPM01zrRkSTcADDdcfOFsg1kOPvGejDTmhLR8AvBLrKPPQWxe9Q==";
        };
        _CjrJabdy = {
            "id" = "CjrJabdy";
            "file" = "carpet-org-addition-mc1.20.5-2404261638-1.27.0.jar";
            "hash" = "sha512-FvOOTRkXxHoez59dLa5EIxtiZg/u1h6Ym37urdNu0hrl4DM0D0/jMZrsYf21pdcRxQdYjYYV3K8cm6menpw8GQ==";
        };
        _Qr2UyKDt = {
            "id" = "Qr2UyKDt";
            "file" = "carpet-org-addition-mc1.20.5-2404262215-1.27.0.jar";
            "hash" = "sha512-RI9HOuzUypeIKBq0jEWa8tvbCg/pskPttcMAkoOKRpwoORvIomCq+cX4PqLZEmoZuw0p08dXkz9Lxh6TiOkibQ==";
        };
        _NpnQesRX = {
            "id" = "NpnQesRX";
            "file" = "carpet-org-addition-mc1.20.1-2405031942-1.28.0.jar";
            "hash" = "sha512-kQXIaqii6hJO9AbB3wL0JRl+zn5yLGD9RNmJAgHN0MmdwnkCP66gf/4D1uXj7Mw7m5qzD9D5NNNhJvcqwziXvw==";
        };
        _BaqGQF1o = {
            "id" = "BaqGQF1o";
            "file" = "carpet-org-addition-mc1.20.4-2405031945-1.28.0.jar";
            "hash" = "sha512-W9mUwHpX2l9QXIPuFoudMqmO8MgAiPQfYt+qP4AAPTp6XZdUUHxNoC7P70dnWPS/wpQ32K8HypdhKZi+oWmwJw==";
        };
        _nYNIiIfV = {
            "id" = "nYNIiIfV";
            "file" = "carpet-org-addition-mc1.20.6-2405031952-1.28.0.jar";
            "hash" = "sha512-Dic5Y+Hn1h2SKeFvwLp8/NJqIHk4jPP+Vn8uFp0rvFeSV2IlT3A8ALo2skx96OKDcTjPeJsMFngP5XYsYarskg==";
        };
        _LhowgAqM = {
            "id" = "LhowgAqM";
            "file" = "carpet-org-addition-mc1.20.1-v1.29.0-2406012334.jar";
            "hash" = "sha512-fXV2UAupXUIS6ylrWRbBNigUAZqjaqXdSOclvCnCV5XcGf1nhHTVeJfAOhnnVVE7CBpOBApj4WehDU/avgIOUQ==";
        };
        _vfnWIVPA = {
            "id" = "vfnWIVPA";
            "file" = "carpet-org-addition-mc1.20.4-v1.29.0-2406012335.jar";
            "hash" = "sha512-snOdAlk/ZyUdLKjJLOZlWYAjcD/C7LHormrlLKwj068rQ85brFjF1ttP4v4mQd8ZblHjpUS60GXerv+MCRNEpw==";
        };
        _ZVJWZS6Y = {
            "id" = "ZVJWZS6Y";
            "file" = "carpet-org-addition-mc1.20.6-v1.29.0-2406012336.jar";
            "hash" = "sha512-rYfOcxIHXfToN8gW+cjoOoG3Efu6OU2/YpLQgbX906SWkPyJ1Z3lSuTQT1yWISf8B+Dxhs89F/wMmwgfU1jPyg==";
        };
        _aogrJXke = {
            "id" = "aogrJXke";
            "file" = "carpet-org-addition-mc1.20.1-v1.30.0-2406151818.jar";
            "hash" = "sha512-8/s1Ep9MdpYSkH2yBfDqBsfhz9vpqsrqIGbZX6VOztWKQPryNm9TGKyADBuXbQ57zGPVsxkj2YJyN11SwRD8Rw==";
        };
        _QaiAPSfr = {
            "id" = "QaiAPSfr";
            "file" = "carpet-org-addition-mc1.20.4-v1.30.0-2406151337.jar";
            "hash" = "sha512-mtkA8PgesHbe1/RX35yt+GUgDqxGiFE/QKglYRreZDUhHD+TCxsRtBcUkDk9PBtAKSCtWu/XMYLqbocoXvKRAQ==";
        };
        _EcqvuZYt = {
            "id" = "EcqvuZYt";
            "file" = "carpet-org-addition-mc1.20.6-v1.30.0-2406151350.jar";
            "hash" = "sha512-rwqRTBSwbf6B6npbXMvI+19BvMRNnWCQZZ6VxBLwrjvhh8LyaSplC1ikjGrtiSUshm262YD/NoV0wumy7yiTjQ==";
        };
        _uxxqhO3I = {
            "id" = "uxxqhO3I";
            "file" = "carpet-org-addition-mc1.21-v1.30.0-2406151817.jar";
            "hash" = "sha512-mO7FC3j0ICJltCBLr5sYnQlrc85S5WHVzk4FC3tEw1Keo5bQ63LB/waRPHLQIMfJaQYGbLfXKW9FlwGCH6ApBg==";
        };
        _RxB5hn8a = {
            "id" = "RxB5hn8a";
            "file" = "carpet-org-addition-mc1.20.1-v1.31.0-2406231753.jar";
            "hash" = "sha512-le1akSrsuUXbNcjgAwLwVy5TbErlglvBJVk1wmh1mRDSy8EWj/G8HCGKbRfLkj5eFlnT5rGkL0esmWet/7zyjQ==";
        };
        _w5E24o73 = {
            "id" = "w5E24o73";
            "file" = "carpet-org-addition-mc1.20.4-v1.31.0-2406231758.jar";
            "hash" = "sha512-wTyHsX3+XP8uJ0BZzFB7h+C6SLdtJskNZ4eUb0zypuhDHGY87u6SYUmNMdpqvFrQ9AFKv8KpMtwy8Tvxl840vQ==";
        };
        _mVVyrBXS = {
            "id" = "mVVyrBXS";
            "file" = "carpet-org-addition-mc1.21-v1.31.0-2406231832.jar";
            "hash" = "sha512-i9RM5DJr4PUMFGAb3cDvJyMlvUTW9jj51s4TFbWZz1sk/Hchlh1ir0YA9GhvaB+UtdcC5NIkeHaigFuX9vaHgQ==";
        };
        _p6EePpYF = {
            "id" = "p6EePpYF";
            "file" = "carpet-org-addition-mc1.20.1-v1.32.0-2407271440.jar";
            "hash" = "sha512-81qnc/DHBzyuQpxR8FhC4g4wHd8sBAfReV1qXYR+1ztxqLqzIibBQkBRwWpjUQxr+xb6/FGpu26nkoldYRx/ig==";
        };
        _COp1ASOS = {
            "id" = "COp1ASOS";
            "file" = "carpet-org-addition-mc1.20.4-v1.32.0-2407271439.jar";
            "hash" = "sha512-vO2Hyc/ybhQuL87x4EsLcXlTHmJA7F0M01zgZvTq5n2YWAZkBu7FLgHBokido0+xYbWzBVpeurLXRpKaHBRvlg==";
        };
        _zJKK3KFU = {
            "id" = "zJKK3KFU";
            "file" = "carpet-org-addition-mc1.21-v1.32.0-2407271437.jar";
            "hash" = "sha512-vZBfCccuwGavXs/QOfXr1+c7JVOWIPAQYsRct/1Dh+dErN/PXoWBp/JLsz7wuxufSZz7cgLKwnnOcJY/20GNrA==";
        };
        _EAVE1NKC = {
            "id" = "EAVE1NKC";
            "file" = "carpet-org-addition-mc1.20.1-v1.33.0-2408090001.jar";
            "hash" = "sha512-U/7g1FqLOUKUzYspORbDu9XPxyOT5INq+82o/cyuYeNJ1jpmHM3KqXC8fXrJOMqJLj8Gu1LS8xJ2kZ4n61+Kww==";
        };
        _QCGc27sz = {
            "id" = "QCGc27sz";
            "file" = "carpet-org-addition-mc1.20.4-v1.33.0-2408090002.jar";
            "hash" = "sha512-180QEsArN02/y5MlrTn4s2oXoM6WMA6t632H6tVpeKEF0I60apDZMS6sWX6MuxU/HheflK/WZEEm+oDe72P5oQ==";
        };
        _gY1cHQXl = {
            "id" = "gY1cHQXl";
            "file" = "carpet-org-addition-mc1.21-v1.33.0-2408090000.jar";
            "hash" = "sha512-M1YxOiiJ3if4cEji69RD+p7FOKmHC710grUtmdLABx9wMUnRDBnzJHzzEzpp9CVWYkI9tZh8Hrn0wwW2fPTzpg==";
        };
        _FcSn97l3 = {
            "id" = "FcSn97l3";
            "file" = "carpet-org-addition-mc1.21.1-v1.33.0-2408082358.jar";
            "hash" = "sha512-5z9/9MJs1v3jiYIhJpCSliSWQePsTSOC2HK5Kf4pBBgk4vQ8HpvPgEl9wEAtGjqzeLSxR5pLg6BUVwpyP2QINA==";
        };
        _s9KvJafk = {
            "id" = "s9KvJafk";
            "file" = "carpet-org-addition-mc1.20.1-v1.33.1-2408091356.jar";
            "hash" = "sha512-h/EGGuTfj1MYgYK1O51peowSjZKog2wCW5ZDEGe7ptJt5yy1UNo0yZGLfMkBPIHrtAf//gwOBvYQCSywkhQejw==";
        };
        _3PR3pXC4 = {
            "id" = "3PR3pXC4";
            "file" = "carpet-org-addition-mc1.20.4-v1.33.1-2408091357.jar";
            "hash" = "sha512-MOaIDxNc2LqdFM6XBP5A9nl/lo8C3TOqJZDK4n9OesLFO60c0dVy1BDjYMXHq20Ttd9HTNowZwOdMtEaqorN9A==";
        };
        _qAjPXPDh = {
            "id" = "qAjPXPDh";
            "file" = "carpet-org-addition-mc1.21-v1.33.1-2408091358.jar";
            "hash" = "sha512-gvUtF30QdsEafhyZFrWEYjEwqAG15S3BZluqFX4Y/EQ3Eoglrsw+uN/8duYIhYau48jLgn5Y/ZVo7dJaFgD31A==";
        };
        _bQWtw8ak = {
            "id" = "bQWtw8ak";
            "file" = "carpet-org-addition-mc1.21.1-v1.33.1-2408091400.jar";
            "hash" = "sha512-X5JoE9mAhzdlJ9tANekXCrNVDb7Inf9IZls7CyMtFGQ6grzl+hBDNLX2U7YXRgmurO0xcsv21B7UpmiB9W1B/g==";
        };
        _9ttkaMDx = {
            "id" = "9ttkaMDx";
            "file" = "carpet-org-addition-mc1.20.1-v1.34.0-2410082259.jar";
            "hash" = "sha512-jOvgqpUGjfAIlHkwT2KCewoX1oyVMtTZfWEKfJWI5AyIq/3B0/O1mvVtZ8X24D3x3ndo1eQn8owUqeKZ1/kxnQ==";
        };
        _3DzarzbX = {
            "id" = "3DzarzbX";
            "file" = "carpet-org-addition-mc1.20.4-v1.34.0-2410082300.jar";
            "hash" = "sha512-0h/5u56uqnbZgbd19QPzSCQv1ci6bJFa1Z/fHwRpINdFjii9yaptSh8QS3ygTA38B6siYq99KVM59d90lb4LRg==";
        };
        _vk98rm92 = {
            "id" = "vk98rm92";
            "file" = "carpet-org-addition-mc1.21-v1.34.0-2410082305.jar";
            "hash" = "sha512-46eomXWapGnKOs/oFKLdnefASXec7fcKE4LJGKKufKFJ3TSLSe3pDC7mp1aFMDBOrODtl2NrdrTzI1r19O6WAA==";
        };
        _90E2NX3p = {
            "id" = "90E2NX3p";
            "file" = "carpet-org-addition-mc1.21.1-v1.34.0-2410082306.jar";
            "hash" = "sha512-S6IOxTtOojIl9ei0NZNksChZlvvGJgwPwWrTWCIyVhrTyVAwaBvajDSwRd229TZFsV5XZWyuoJmqiCFQ9SmaLA==";
        };
        _rwL0piGP = {
            "id" = "rwL0piGP";
            "file" = "carpet-org-addition-mc1.20.4-v1.34.1-2410091928.jar";
            "hash" = "sha512-OEk+n0F0jrvcMkO7Qbc/nVmAT2ukfoE/bgA3Z3hYjrjCOpG4A4+ZW1TElbAJBBgv9pJKARhJrRuvcDnD8TcrJw==";
        };
        _Rb2XiKF7 = {
            "id" = "Rb2XiKF7";
            "file" = "carpet-org-addition-mc1.20.1-v1.34.2-2410110140.jar";
            "hash" = "sha512-tZPSUUkFqkKBoq/SggBTshFlRsJa1DQPnI4EM5sr5dNjnWF+J9ZvAMStKHBlh/GHSm01eR47eGXypskcRh4FQQ==";
        };
        _PPvVCZpO = {
            "id" = "PPvVCZpO";
            "file" = "carpet-org-addition-mc1.20.4-v1.34.2-2410110141.jar";
            "hash" = "sha512-/IqgcRlSSFCN60uzlcefKrz7iSjgQf+FkYTU50cGdUeR0EgsLhHnF3W3aZXNIcfMeJAU+8QHFf/DE0HbxG/jkQ==";
        };
        _UF070znv = {
            "id" = "UF070znv";
            "file" = "carpet-org-addition-mc1.21-v1.34.2-2410110143.jar";
            "hash" = "sha512-9d7ua8YKWezjzrgBhYIEo0HJ2VugG7O/JgIzh/OLZyParAZ+wdLLgBWoYa8GPKD/9Anf6oACMxtOkxVqAc6WTA==";
        };
        _cZmdMg4X = {
            "id" = "cZmdMg4X";
            "file" = "carpet-org-addition-mc1.21.1-v1.34.2-2410110144.jar";
            "hash" = "sha512-7MjGaWP7QQn+KCr2DhZ6dNUxsBN4sM3mQpvHpWJH74aUv2t8OCbDV132vySHbSMOM58I7WqQqNbnWEiqAcBF6g==";
        };
        _JGVhT6gk = {
            "id" = "JGVhT6gk";
            "file" = "carpet-org-addition-mc1.21.2-pre1-v1.34.2-2410110139.jar";
            "hash" = "sha512-r9sMtbjwTXPs8m12Td7o8tjFxqxdPjNfkdqpk4Akr/A09FT30K4wRI6AEnQqZcxinoNhcrH3dpB0x565YTsQ7w==";
        };
        _iaA5Cdbo = {
            "id" = "iaA5Cdbo";
            "file" = "carpet-org-addition-mc1.21.2-v1.34.3-2410231554.jar";
            "hash" = "sha512-rTfB81S34a+MXiQoJb+YnhdQRxMqLhsSkxVd3KpF+fdZbgehxGRj+VYQp75pieSvTob6bvzDl3K6iN1Zgl/UWA==";
        };
        _cm5Dhkwe = {
            "id" = "cm5Dhkwe";
            "file" = "carpet-org-addition-mc1.21.3-v1.34.3-2410241905.jar";
            "hash" = "sha512-7APMx9dYNTAReWc30TF5L0O8YCuaW+dILRN4rLON+7W0cOqKr5akIDhFNI76pquMKp1BQ2VQExrR4NZPWIEyAQ==";
        };
        _ALRH7sLT = {
            "id" = "ALRH7sLT";
            "file" = "carpet-org-addition-mc1.21-v1.35.0-2412031049.jar";
            "hash" = "sha512-QC6utkwQD3Ud2QgSw7izofJB8byLwRJJis4vcf12LKlUHk3f2wNvpA5O4llOAft11fc/mW9MaArr2M98JgPLlQ==";
        };
        _kgdWGcf2 = {
            "id" = "kgdWGcf2";
            "file" = "carpet-org-addition-mc1.21.1-v1.35.0-2412031052.jar";
            "hash" = "sha512-ozTxglQsLvShZ/x6cYVotIO+gb8bBSfhzfjlbQMg73hpMY4RB2BebEPvuk9RkSF6wFZ2sHBu3lMJ6Z2iSl7UGQ==";
        };
        _dhYr6ZjS = {
            "id" = "dhYr6ZjS";
            "file" = "carpet-org-addition-mc1.21.2-v1.35.0-2412031054.jar";
            "hash" = "sha512-fkMiEQ7l7qZwylLHqG2unoh0bbhEs/tqX27GC8aynRURlIrmW4VF0cH4ugODkfduA1+FT+gg4x+rLhDK++m4pw==";
        };
        _E4fN2a8q = {
            "id" = "E4fN2a8q";
            "file" = "carpet-org-addition-mc1.21.3-v1.35.0-2412031055.jar";
            "hash" = "sha512-fpphHfxJ/Qz1pcMtzsG1almlhf2qdpSTK22oIi5ieGm0oPHxcoJIVTP0+wiB7nMe6XhLQ6fntaUC7uOm1dcL1A==";
        };
        _R20UwSIZ = {
            "id" = "R20UwSIZ";
            "file" = "carpet-org-addition-mc1.21.4-v1.35.0-2412041219.jar";
            "hash" = "sha512-s6su83mD4iFEdsMI0Vr4palMvQH8dUhzxjSyLoUwZP8t9UrO0uOPIsCw2hFreoEO0ceQvv2QVCzZxg6KnyItiw==";
        };
        _lZibyMpK = {
            "id" = "lZibyMpK";
            "file" = "carpet-org-addition-mc1.21-v1.35.1-2501131817.jar";
            "hash" = "sha512-pndpevLZmqfxnyqgTIcayBcLK5gw0ivE9RUb3WpyUbwskxlTqBWd4bXRbFb8IGSOkau8eemnzEVAYRtTIGh2Pw==";
        };
        _kOyfBYWn = {
            "id" = "kOyfBYWn";
            "file" = "carpet-org-addition-mc1.21.1-v1.35.1-2501131829.jar";
            "hash" = "sha512-MB2V1rDCprR9QDT2YaLqHhzcDrHe6liCPPvoKcZLB2r/eoFdg9AghVjk1lfMfRms+Paz1U/PSGmaSNBuywh30A==";
        };
        _G4c09JKi = {
            "id" = "G4c09JKi";
            "file" = "carpet-org-addition-mc1.21.3-v1.35.1-2501131825.jar";
            "hash" = "sha512-9kW7wmUCvUTOlKZhaobLXFxBKQJl/txpSwLIXCwMopK5FaaDxSPfLVdHXRo/2NLYmjgy/NsLxHE9FN6IibbJZA==";
        };
        _E9DTSmfm = {
            "id" = "E9DTSmfm";
            "file" = "carpet-org-addition-mc1.21.4-v1.35.1-2501131827.jar";
            "hash" = "sha512-GvM/oMG9HA+Ezf1su+BFs3xD2FiCAe43yonvnpfM2ozDf15BG1xlwrdbitWDm/Bkwh5fSzbMscBt+lldCFXMag==";
        };
        _eAyt4ZHf = {
            "id" = "eAyt4ZHf";
            "file" = "carpet-org-addition-mc1.21-v1.36.0-2502091758.jar";
            "hash" = "sha512-Zs4hU7QGLGkG5HXLdSheQwjzH6pzh7Xr9x1NzQlfvpFBgwXkAFS5sky6rJIq4LLSZtkBuQ6wj6bYZunx5MBLuw==";
        };
        _DmifbngA = {
            "id" = "DmifbngA";
            "file" = "carpet-org-addition-mc1.21.1-v1.36.0-2502091806.jar";
            "hash" = "sha512-nV4f70KAvDtLk0KGmS8BHLM3iDeGRccCajfoGpsfxFvm14MCWECM9b08/0f2kFeyM2jdEwzlFZC5xCZfZPelAg==";
        };
        _XWQtXA1n = {
            "id" = "XWQtXA1n";
            "file" = "carpet-org-addition-mc1.21.3-v1.36.0-2502091811.jar";
            "hash" = "sha512-bYl0NOjHWTdmkRURXp1A8R1ZuXjU1OleahlTsN3Xw6Fv6scyihQkRPmJXcMUMp5deyymg1n1/Mw2f1oWRZ8NDQ==";
        };
        _5wFNsbGC = {
            "id" = "5wFNsbGC";
            "file" = "carpet-org-addition-mc1.21.4-v1.36.0-2502101506.jar";
            "hash" = "sha512-ZnT3PlOwnU2HjgVJijVB/uhm7Dy2WLejRPbRCe1aIZa5rqo2TB8cg4RJKOEj9imotDzN4KNd1q7Y5md3olr1Mg==";
        };
        _GETDRvLF = {
            "id" = "GETDRvLF";
            "file" = "carpet-org-addition-mc25w06a-v1.36.0-2502101522.jar";
            "hash" = "sha512-4Ehy00pNKiTYbElrKuMnLNcOaTWo7scDV2PODgVoycRr9S5ZmPq2DAAi9ltyCUGu0Orsylm6WI2vPo7rAR5BhA==";
        };
        _Xj5nS1zn = {
            "id" = "Xj5nS1zn";
            "file" = "carpet-org-addition-mc25w07a-v1.36.0-2502171832.jar";
            "hash" = "sha512-78Mv7e1IWivSXjm/nceTDeS0scKdj66vX6v0BdS13UdaCJ72Q+TrA5mLZlnmi1kveGUeH7cByrsNFIo9m9Pz2Q==";
        };
        _7BxbzwgD = {
            "id" = "7BxbzwgD";
            "file" = "carpet-org-addition-mc1.21-v1.36.1-2503202022.jar";
            "hash" = "sha512-0nH+JZTmJxR0FQ03Ca+jZPn7hC4qM1MHwuzFvlQmxY/sHZFDHJEgPhdbG471OVCoQMiGoaDoMDOCusJZvf//tA==";
        };
        _217HT2cU = {
            "id" = "217HT2cU";
            "file" = "carpet-org-addition-mc1.21.1-v1.36.1-2503202023.jar";
            "hash" = "sha512-jwy4ijYjHqvMsO15iINFQAcjswrHcSmKKa6IYpfaEqOejHA1bXSh8/kZi3PxwcojmKv00kFrFZwe/F+/x0Cghw==";
        };
        _TGn1hlKE = {
            "id" = "TGn1hlKE";
            "file" = "carpet-org-addition-mc1.21.2-v1.36.1-2503202028.jar";
            "hash" = "sha512-u0+lwuvSa/d/i17XNGLzav7FubqIZd/mYoLTKwAesmc1m+QYF1TUBx+5AhuH0Q3wn0pQ0AFav4cpouDoXdIq4g==";
        };
        _uN45QllM = {
            "id" = "uN45QllM";
            "file" = "carpet-org-addition-mc1.21.3-v1.36.1-2503202028.jar";
            "hash" = "sha512-TPXqKME5gbGzbcvFU4H4gSKhPKJvhgef4oMxsFv9o+HSp9P9jHttAhIi8XiGL46XZ7BhqumUXy244+7Kq9M8AQ==";
        };
        _8sslYPT3 = {
            "id" = "8sslYPT3";
            "file" = "carpet-org-addition-mc1.21.4-v1.36.1-2503202029.jar";
            "hash" = "sha512-sNa4CkmrhpUSbYIXy8HY1ea6V8ExiUtelsMseubfBarYF3QCxDqEVIsWL7Sl8W3Bs/z9Fj9XmT6Yb/XLktJNqA==";
        };
        _wJMufYyF = {
            "id" = "wJMufYyF";
            "file" = "carpet-org-addition-mc1.21.5-pre3-v1.36.1-2503202029.jar";
            "hash" = "sha512-4/p4OEh74q2N3o3D58As123hWhMxUu1+2/32D/KqK6TGWn/zO1ldpVt3vEGzf23jD+YaFqMfWRaZhGFZtCyHXw==";
        };
        _Z7KdKonY = {
            "id" = "Z7KdKonY";
            "file" = "carpet-org-addition-mc1.21.5-v1.36.1-2503261549.jar";
            "hash" = "sha512-y9BRkr5Zxt2uQ8kxvQNH508HkLoG3l8YbFDxm9gJEfjw0h22vjwMf542CNMZYlpZHjHT8d7ngJc8M9C1W0qA8A==";
        };
        _HFZpLyRw = {
            "id" = "HFZpLyRw";
            "file" = "carpet-org-addition-mc25w16a-v1.36.2-2504171547.jar";
            "hash" = "sha512-TBjhfnsOzB7bT9qPCFsyGX04SyWt9mGE7hFmhSthrqmygfChTJbx/qzSKw6BHPEwBLCDnvWhOKkU8Lu0fIfang==";
        };
        _mahmsCSG = {
            "id" = "mahmsCSG";
            "file" = "carpet-org-addition-mc1.21-v1.37.0-2505100028.jar";
            "hash" = "sha512-yZqazlSpl39z+a2rL/WTXEXnHBqo/ILh6HOSSuMxpGmVg6jDx+j6ZUCUsMcid5/dJkRY3vV1m761f1HKdRDh6Q==";
        };
        _t3lLUUxP = {
            "id" = "t3lLUUxP";
            "file" = "carpet-org-addition-mc1.21.1-v1.37.0-2505100028.jar";
            "hash" = "sha512-cr+tGuFjyEXx49Sq6SBgSxEGTgJHXuOabKayb/bjARm0ACouEF+C85d94B7tfro6O4dnUYcYwmNX3EMIWIBALw==";
        };
        _c9VVyOSx = {
            "id" = "c9VVyOSx";
            "file" = "carpet-org-addition-mc1.21.2-v1.37.0-2505100029.jar";
            "hash" = "sha512-hUH2NNUB/n6Bl+kK2qgcMRWu1mXVrJn8sWjoz9PKjfHAXMEk2q4adbo9EJhaQQtko5Oe7ozioE3A4bc2DUs69Q==";
        };
        _UvrMREgI = {
            "id" = "UvrMREgI";
            "file" = "carpet-org-addition-mc1.21.3-v1.37.0-2505100029.jar";
            "hash" = "sha512-bOro4yjRNNMS4GTvb7TEDz7YsZN8UA5a+OVEpQ0O7zuEO/G6QE0IBJcVhUYxP+4lyOYxkjfdntgJ6x2QQgrDNw==";
        };
        _jPaTVK66 = {
            "id" = "jPaTVK66";
            "file" = "carpet-org-addition-mc1.21.4-v1.37.0-2505100029.jar";
            "hash" = "sha512-HHCNauCe5e9ZNGH8m5cRdCNElM3pQMlBqeuqAWVHfrDz337VfCkiDZZ7YA04zgklXgQGRolbjrEadCCr7GSrZA==";
        };
        _eHKlzd2j = {
            "id" = "eHKlzd2j";
            "file" = "carpet-org-addition-mc1.21.5-v1.37.0-2505100029.jar";
            "hash" = "sha512-7Gl+ebgjzYetVumzdQEmflaDXDmocyPUTFeEPUs1V3/B4xU+oDvY5Nh1CFFXw1kb1GzSDs9YHZLHAJBPLX8joA==";
        };
        _WtwQzmyk = {
            "id" = "WtwQzmyk";
            "file" = "carpet-org-addition-mc25w19a-v1.37.0-2505100029.jar";
            "hash" = "sha512-whKU9pQPe11GG1L7uTf2nPCrxd4UGGlypm3Wh4DBd3WeDdkGJU9GnR9241veD+LAnNa1DG06evvT5lqavX/gnw==";
        };
        _7gSnaRVG = {
            "id" = "7gSnaRVG";
            "file" = "carpet-org-addition-mc1.21-v1.37.1-2505142044.jar";
            "hash" = "sha512-JlNAyLKq+CDlbs5Yy7tarN7I6e918yHBMFydG/bWnvb2C2Qa9HmjG70AapiNWo8ndK2Gq6B9NUYi7OaSQHwtqg==";
        };
        _mB2cNUCB = {
            "id" = "mB2cNUCB";
            "file" = "carpet-org-addition-mc1.21.1-v1.37.1-2505142044.jar";
            "hash" = "sha512-4bWY6E1hHgIgi7+hLSgy1z9UnHDMz83xIS/toGp8TWkSSxxqg9GCN7J9ES5xcZMqks2TIc3b1V6KYxRHgboljQ==";
        };
        _VMVRN2qa = {
            "id" = "VMVRN2qa";
            "file" = "carpet-org-addition-mc1.21.2-v1.37.1-2505142044.jar";
            "hash" = "sha512-mmbDrqKhgwbZXqw1wdY4/4M9SB/23WcO51p5cfiJPGJ9p+DqHiEt8PhbkYBn9kJMnPVyUB9O9gpKQbr5EEziUg==";
        };
        _7oOOHuj8 = {
            "id" = "7oOOHuj8";
            "file" = "carpet-org-addition-mc1.21.3-v1.37.1-2505142044.jar";
            "hash" = "sha512-T9LJ8ZHIlbfik602z+hOygWdOifOdlmvlIcumCfVD+UV3xGmrF6l5+qIS6BcNJ880oceN3+hd0/yNxhsqM8b9Q==";
        };
        _4ts6wEqA = {
            "id" = "4ts6wEqA";
            "file" = "carpet-org-addition-mc1.21.4-v1.37.1-2505142044.jar";
            "hash" = "sha512-U6DEk6Ks26JKgyH7NXjuoLyqXBORorYkCG92J3LBfxUeox4HUR6cVbwjKQ0iKHRZY4ZmE+aIidUFvVioN3DcUg==";
        };
        _N3f8W8iY = {
            "id" = "N3f8W8iY";
            "file" = "carpet-org-addition-mc1.21.5-v1.37.1-2505142045.jar";
            "hash" = "sha512-ruWL6C5MOB3aufiKoNT2EqvQXFe5N7tcqQpwEriT9oU8nXLQj/24+fO5dr/9gx/QKYDnOzxVfggc+tD3hlQVQQ==";
        };
        _P22RvrOg = {
            "id" = "P22RvrOg";
            "file" = "carpet-org-addition-mc25w20a-v1.37.1-2505142049.jar";
            "hash" = "sha512-ZkJGZEpkmW5KVZZ6c/W/Rc711r0ayQ1qN7KD8EPXHCH2r1PMMDq7Ucg/hMYmY8ITkxIwIUFyH16PDxY+AYjcqQ==";
        };
        _bgn47fHu = {
            "id" = "bgn47fHu";
            "file" = "carpet-org-addition-mc1.21-v1.37.2-2505260037.jar";
            "hash" = "sha512-Qew7ARFsEAECaKs5ubPaftPUkfKcdHkXA/2QN9PrHxrPUpEb2CZ/LBIS8hX35UnPMf56Zo3QWoPrXK13V7mw0w==";
        };
        _Eq4khMiA = {
            "id" = "Eq4khMiA";
            "file" = "carpet-org-addition-mc1.21.1-v1.37.2-2505260037.jar";
            "hash" = "sha512-muBnOwswhhfVI+2tBIqVWrNi5TBRoJGJWrXCKRR5GnKtGMIchhRDa+BVbsXARqvi0D3ilrmQxzenwj18Mh39RA==";
        };
        _PiiWg1xk = {
            "id" = "PiiWg1xk";
            "file" = "carpet-org-addition-mc1.21.2-v1.37.2-2505260038.jar";
            "hash" = "sha512-vGtoxjgmQSd/GAtvhBn6vdCTUE+Bxpv7YXqJPjc6BcHsbVd+cqB9ZZnbh9Ltrciyq1eZ33cndbHUlmJz2Y3B1Q==";
        };
        _Rvc3Op39 = {
            "id" = "Rvc3Op39";
            "file" = "carpet-org-addition-mc1.21.3-v1.37.2-2505260038.jar";
            "hash" = "sha512-nztl8YG7rWhSOVk6YfJzdkwurM8v2V71edGu7fl0f5TzDGKTLk0rcEhneUCsl1xe/Z4cW7x5502Xa1KPr4dvTQ==";
        };
        _TwlAoNqz = {
            "id" = "TwlAoNqz";
            "file" = "carpet-org-addition-mc1.21.4-v1.37.2-2505260038.jar";
            "hash" = "sha512-9VHkMRBqaeEH6pmyJJcoMdYtpnbpVX9eba1YRosZ/i3brWigOCgG0qiUBezmSwzKwRTBsLxnNlqdLEZDKY6mKg==";
        };
        _ghxdNH7q = {
            "id" = "ghxdNH7q";
            "file" = "carpet-org-addition-mc1.21.5-v1.37.2-2505260039.jar";
            "hash" = "sha512-zGtE0hV97EyabneectW8KgaBdj0cSd9hlV2HBzP8yr/8Z2PlKpNH3IaQKg/9Oqhd51njxY0PoAlDgA2CbcHX9A==";
        };
        _WfB5o12t = {
            "id" = "WfB5o12t";
            "file" = "carpet-org-addition-mc25w21a-v1.37.2-2505260042.jar";
            "hash" = "sha512-xee2g3KBPTpYSDkb7x6NMdqNRBPPSmrrxxMxVSF2wPJExQJ7EZwffjKT8+qChXQ6o/Q+Z2ifn/QSXflZo3Rgnw==";
        };
        _pmfeYIao = {
            "id" = "pmfeYIao";
            "file" = "carpet-org-addition-mc1.21-v1.37.3-2505270003.jar";
            "hash" = "sha512-xDXeiNYZGbiyQPp1A1kjt+BURqU9lKYwuErz1ass9aJIqFHJ82xeHk0T2IxCiBb9CbLLQeirDDXxk7kUgFxIfw==";
        };
        _zl11ca0n = {
            "id" = "zl11ca0n";
            "file" = "carpet-org-addition-mc1.21.1-v1.37.3-2505270003.jar";
            "hash" = "sha512-56qC/iAc51aD8Zb96uN1o7RucCSR4IBaiDZTF3W9vvh1RGSDg+9pU8Gs1CUcgDj2yYWHRvT6blO2l4tVmp4buA==";
        };
        _ZsbHNFvI = {
            "id" = "ZsbHNFvI";
            "file" = "carpet-org-addition-mc1.21.2-v1.37.3-2505270003.jar";
            "hash" = "sha512-e56k7SDpD4SJqYRGJqnm+ARJuu0WZDyJ40PUnu6/SWCgzNUj3SAEkHg5iyH9fzzc1OUCtTYSixMlMTgIXT8x4g==";
        };
        _NoejMHvx = {
            "id" = "NoejMHvx";
            "file" = "carpet-org-addition-mc1.21.3-v1.37.3-2505270003.jar";
            "hash" = "sha512-y/+GF1RcO0M/60annG/LJlS7oE/Z3CYt9MWCpHnhR8vVa3XUQ0zdYCW+3cT3ZTVPRpBupD2FczGloj6Q+sFtjw==";
        };
        _fKiFiSmk = {
            "id" = "fKiFiSmk";
            "file" = "carpet-org-addition-mc1.21.4-v1.37.3-2505270003.jar";
            "hash" = "sha512-HqD9n8IgGBjH1hwvH9UOmLYsUHeiNmEebaYvga4AGMEj2p/vshm+O2w3B++Qg44LWpFgXOToT3/D5J2I3u0vcQ==";
        };
        _EI4kE9Mk = {
            "id" = "EI4kE9Mk";
            "file" = "carpet-org-addition-mc1.21.5-v1.37.3-2505270004.jar";
            "hash" = "sha512-3uF3cnChNcKLynN7sRIn38iOfDXZo3FZZWCRYT4yfVHcw781MfAcO5z3VN02OqSL1b70Qr9hQ+UIGkOaeOvu3g==";
        };
        _t8s6RuR5 = {
            "id" = "t8s6RuR5";
            "file" = "carpet-org-addition-mc25w21a-v1.37.3-2505270004.jar";
            "hash" = "sha512-d8yC1p6ezYGhh+O31Ll0LzqzQQvYqm1+zQVYIUO1m/7PEj0co24+r8DTR9u15U1z6/e4KoS2/qoyrtlhy2kLRA==";
        };
        _w43tXOmH = {
            "id" = "w43tXOmH";
            "file" = "carpet-org-addition-mc1.21.6-v1.37.3-2506180054.jar";
            "hash" = "sha512-F7W21ooTNVT/Cmj9hAhbiLjBUnJnqnKz8iY6IgPQrVJYWfXhu91uYZWZXPDPtJjv/6HlfmJczc19WgrLJRicOQ==";
        };
        _RGEjyfQQ = {
            "id" = "RGEjyfQQ";
            "file" = "carpet-org-addition-mc1.21.7-v1.37.3-2507010059.jar";
            "hash" = "sha512-9MzjYERCcSPym1m3FjdoV493p8CA5qSS37Y9t5F/TnIPu+qORXB2corwdxaPwPD7YBYL1FDHRaQ+Emyfuy4Rrg==";
        };
        _rnLUA0vI = {
            "id" = "rnLUA0vI";
            "file" = "carpet-org-addition-mc1.21-v1.38.0-2507192329.jar";
            "hash" = "sha512-nhG1MIk0eUKYTsQoxUR1oXB6BBPAuS4eH5mUfFIFCz16qaMV8rE/1m3sap5W7/pVIkNMflhGhTEP1hQaSXTKqg==";
        };
        _9Gnd4Tv9 = {
            "id" = "9Gnd4Tv9";
            "file" = "carpet-org-addition-mc1.21.1-v1.38.0-2507192329.jar";
            "hash" = "sha512-rIlj9hLEC2CYbjyGiUGGSDAs8KA06jkB9BolLL4cc0lPdKSt31ZRyo6jx6JfVovWZMB5TkhrYJ7k7DcKotfbJg==";
        };
        _Ro5pSTgc = {
            "id" = "Ro5pSTgc";
            "file" = "carpet-org-addition-mc1.21.2-v1.38.0-2507192329.jar";
            "hash" = "sha512-BDUtsdMlBlan+Jiy+rIN1vsV2jo9MLzkd8r/xlvJCytoKpb6cblPfTaZPfYo6WNEdZlIi36TqTK1nOFWlxHDUg==";
        };
        _G490Wswc = {
            "id" = "G490Wswc";
            "file" = "carpet-org-addition-mc1.21.3-v1.38.0-2507192329.jar";
            "hash" = "sha512-f0vReDiVlwEpVbU0+qXWu4UpmJNoEHEOhou7BnnSDSojDgKEeFd/vCHICIByLMPvLOWGu22Z0MtP6HNmQhxriw==";
        };
        _IxWC0rCT = {
            "id" = "IxWC0rCT";
            "file" = "carpet-org-addition-mc1.21.4-v1.38.0-2507192330.jar";
            "hash" = "sha512-6TpOuam4nYAZAB2tF/EdRzafOJJfr8vEKjuEmNAvLviJm/1z/JMncxHuhJqzWOhmzpzBLMUvzvbY0AhcjWPlkQ==";
        };
        _175crrYy = {
            "id" = "175crrYy";
            "file" = "carpet-org-addition-mc1.21.5-v1.38.0-2507192330.jar";
            "hash" = "sha512-XOsrJfIsMbECjeRLQkRIeZbh9qB24CEW63ukUz7CztrHrWFb5T6oqpsmHBcn52AsFtHxjO/8HaYRRrdLFOmxPg==";
        };
        _qZX0Es9G = {
            "id" = "qZX0Es9G";
            "file" = "carpet-org-addition-mc1.21.6-v1.38.0-2507192330.jar";
            "hash" = "sha512-qNXCh1k0bk8ivhns2SwSX1OqihnPC9z4GHs4UxBlwxqU0OShrj9LUwLqDa7Cs1GZP6w/+8NzyCoWU4D6tWX31g==";
        };
        _t4efmoAZ = {
            "id" = "t4efmoAZ";
            "file" = "carpet-org-addition-mc1.21.7-v1.38.0-2507192330.jar";
            "hash" = "sha512-Pcgq+PnHVOfqWRr04YIs7ND4YgAyM1sLoGthazGlFZCE8cWkyA6NyYMmHXV469guzi5TMSV/zMLxm9INdKHpAw==";
        };
        _PZHhgswO = {
            "id" = "PZHhgswO";
            "file" = "carpet-org-addition-mc1.21.8-v1.38.0-2507192331.jar";
            "hash" = "sha512-t0zV3iI1A2Y48u5twX8rNtM9DCK4bh/TVyc1gWdgZRYMphItNrLJXwTamaGbF8hPMFptN9Ccr6RT/kglqD7B8A==";
        };
        _gA1qvHWU = {
            "id" = "gA1qvHWU";
            "file" = "carpet-org-addition-mc1.21-v1.38.1-2508311349.jar";
            "hash" = "sha512-XWdLiCODYKWH/5pXP89EfyLulffDppurdB3aA2QftwStes11qYl8y1/wPbmeN+1NdXGx0TNy4e0pQeXThnUUyQ==";
        };
        _w60mu5Ru = {
            "id" = "w60mu5Ru";
            "file" = "carpet-org-addition-mc1.21.1-v1.38.1-2508311349.jar";
            "hash" = "sha512-QZz7i0SkJnm0jhFum890WJ7qqXIGeUkCcBr8z3Y/3PQocdG151LbfU5EcrNew7gGjIsUgxSxr+NuD4V0wz0ZgA==";
        };
        _dJOdXT3C = {
            "id" = "dJOdXT3C";
            "file" = "carpet-org-addition-mc1.21.2-v1.38.1-2508311349.jar";
            "hash" = "sha512-RUAyv6zuNSxuVy15TAUn0dCZZ4GvyED4iSBKy0g011fs5oWJE05Yc2SUsfoxP5TrR9taJNp6sBwK/bJVP5aY4A==";
        };
        _MlSqaxE9 = {
            "id" = "MlSqaxE9";
            "file" = "carpet-org-addition-mc1.21.3-v1.38.1-2508311350.jar";
            "hash" = "sha512-scyhYAzr914ofM30mrv/jPALXu0uDP5mKu51QTY5wwJ0vqRBS2PTF+x4yEWYH7ssRbLxJaRF5f2bPdRq1glUSw==";
        };
        _YRFiHtZV = {
            "id" = "YRFiHtZV";
            "file" = "carpet-org-addition-mc1.21.4-v1.38.1-2508311350.jar";
            "hash" = "sha512-6i1n1GL/2ylrKVgmQ1QEcl7/P6KDtgCpOScbDF+GGLJjUHAAsddI0U3dP6f3LGvSMYzUN86Prgl0r5/vM20NyA==";
        };
        _wDkewQuJ = {
            "id" = "wDkewQuJ";
            "file" = "carpet-org-addition-mc1.21.5-v1.38.1-2508311350.jar";
            "hash" = "sha512-eEqCFuiQ7CL1TmeH7lWyjpQT6bAUZmoZWM1UKjmCdxj/ePOovyb/DcHA4u4oUhHOPxt3nZ0oraPd4LgeZlpPlQ==";
        };
        _WUjaK6St = {
            "id" = "WUjaK6St";
            "file" = "carpet-org-addition-mc1.21.6-v1.38.1-2508311351.jar";
            "hash" = "sha512-DCKnQqZDTMfVu3FayPnsAn8SR6txrQQ+Jvgeu9Y+4mtEg7R0dymY4I5JOMO+SFxs9INWBLl+ZrsDmAfcR82JQw==";
        };
        _F90yCPub = {
            "id" = "F90yCPub";
            "file" = "carpet-org-addition-mc1.21.7-v1.38.1-2508311351.jar";
            "hash" = "sha512-HSlA7PnazcBn0e4JgjrXMLm/M506xehi0ePRQ4AoHxQnpp4mkJE3BjACEBXw3C+eULXz6swiY6Dlf4D5t7QXOw==";
        };
        _o2nWGzGu = {
            "id" = "o2nWGzGu";
            "file" = "carpet-org-addition-mc1.21.8-v1.38.1-2508311351.jar";
            "hash" = "sha512-c6T43MHHfIfuqwOYfGdeKxhruYz5yZYfRQBE/2GUcD1mtEFJ09DmsZRwYyufDhnO4YoYrUHL/0RC+V84QReflw==";
        };
        _9dooIirJ = {
            "id" = "9dooIirJ";
            "file" = "carpet-org-addition-mc25w35a-v1.38.1-2508311352.jar";
            "hash" = "sha512-SarGURRADH/corGq9xknKEhj26zNT6EqeK492iv4i1Q6qkAZfw0IbShQkedJIHyIW4ZMDACVNs3JOBnyi6vy9A==";
        };
        _XKfchksH = {
            "id" = "XKfchksH";
            "file" = "carpet-org-addition-mc1.21-v1.39.0-2510010104.jar";
            "hash" = "sha512-r3FwJZ/af30XXurqM0H5TO5AHxD3qWg78hjqQ5zLIGC3Xg06mOrktTxBOCA9tk1pOw5IJ9OVdJT3uv223EUB6w==";
        };
        _KkPeJkKq = {
            "id" = "KkPeJkKq";
            "file" = "carpet-org-addition-mc1.21.1-v1.39.0-2510010104.jar";
            "hash" = "sha512-zAwbE1gdya2PNBhUZWWwsQ1coGFbPmmZ36lXh7c1Xg0qJ16MT2NLtYkh9B6WVmHh+jjBP9J+v9tVyfsN4DuU6Q==";
        };
        _cVJwcS7d = {
            "id" = "cVJwcS7d";
            "file" = "carpet-org-addition-mc1.21.2-v1.39.0-2510010104.jar";
            "hash" = "sha512-2SIsTKzCTrEitFrvXnhWno9TgxFGyYdbFRv8gJVNm1gIxSKulwNXSTRSi3jDXg7VwjUpRP8oIlh6o2F88Tw7+Q==";
        };
        _5vhJxD2q = {
            "id" = "5vhJxD2q";
            "file" = "carpet-org-addition-mc1.21.3-v1.39.0-2510010105.jar";
            "hash" = "sha512-RLaIyqf06bhoksRXtqciWCIWBw1YgKfdBUTjfHSEGkUAjZEb1Of4vTpYw93/jUvOFHtdDAxXWkTckNH2r83B+A==";
        };
        _YnZPk8Pn = {
            "id" = "YnZPk8Pn";
            "file" = "carpet-org-addition-mc1.21.4-v1.39.0-2510010105.jar";
            "hash" = "sha512-sQJrUvhh/3BVqDuhRpoeLsgPcFVxVNjYTIggBBYoQJvOPb3bfNAGad+QVMwfBxsgtQid4SWF19v8aclwC/1lAQ==";
        };
        _Vf67AjYD = {
            "id" = "Vf67AjYD";
            "file" = "carpet-org-addition-mc1.21.5-v1.39.0-2510010105.jar";
            "hash" = "sha512-Rsavhsqu4gfGC5ywh+2/ByOtIJzCKzUzDLxO6VsYKmRwno36tJit694gk9TRGgDXLcdLJDs2GHkMaUmsw3Y84Q==";
        };
        _vHQmGC8s = {
            "id" = "vHQmGC8s";
            "file" = "carpet-org-addition-mc1.21.6-v1.39.0-2510010106.jar";
            "hash" = "sha512-cu0Qa6lTW7mXOvhbPRwg6zcQFes6j+XzgfBQULVnnm90AOxvQgnq71CnGUZbXFkn8/nx/j7Ro+n2yFixvZAYqA==";
        };
        _PHcqtsIb = {
            "id" = "PHcqtsIb";
            "file" = "carpet-org-addition-mc1.21.7-v1.39.0-2510010106.jar";
            "hash" = "sha512-XZg/7zyAx6cAH6jugIVbp8PStvI3M12JUs1lvqYENvy7QKbv9rRsoWr5eLNOp7bSG7v+faM47J60xElC5bWEjA==";
        };
        _9MR2bqJb = {
            "id" = "9MR2bqJb";
            "file" = "carpet-org-addition-mc1.21.8-v1.39.0-2510010107.jar";
            "hash" = "sha512-nhmyUel46/VIMSU/8J29Gcln7SlAa1r7J0YeIqIOyHmwkII1jJgztVs5aUKc0AilQXAQbp6FWXPss3RXwltpZQ==";
        };
        _Y6qfllBY = {
            "id" = "Y6qfllBY";
            "file" = "carpet-org-addition-mc1.21.9-v1.39.0-2510010107.jar";
            "hash" = "sha512-OJJjVoUY5A/W92iXWPRHIA8o4ljrZ9NA1g1Jtn1M4rRie8FgoLiClW+KQWOad0ZcVnWfp1YXqffWlZM4H81/ug==";
        };
        _qA7r4uEJ = {
            "id" = "qA7r4uEJ";
            "file" = "carpet-org-addition-mc1.21-v1.39.1-2510012231.jar";
            "hash" = "sha512-wqaffeTQSBC9EXmaMKM+FgwIRFXVkRzaALB4JtZkf3UWD7yeCtzGylKkCIMvha1dEASADODqkGxmKeGhSjuKAA==";
        };
        _AAei61o5 = {
            "id" = "AAei61o5";
            "file" = "carpet-org-addition-mc1.21.1-v1.39.1-2510012231.jar";
            "hash" = "sha512-/GphkBXhmWsddsiUpmmdnsYf9Q5Yf+u8tm5UM3rC8xR7bra6ZJ1s2t8uhhyMbGih9ZeR8g+bPO+iycENYnDFqA==";
        };
        _NN1EhKRT = {
            "id" = "NN1EhKRT";
            "file" = "carpet-org-addition-mc1.21.2-v1.39.1-2510012231.jar";
            "hash" = "sha512-n8db1Ned/xgl0Vc6y3IFUQsmUvZLPu4VlteW6aYmSC6mDOxa3I9kBgYEwvPF3Wjv7Ueq43BPdZSMx5nxJisVhw==";
        };
        _JC6Ps9Pb = {
            "id" = "JC6Ps9Pb";
            "file" = "carpet-org-addition-mc1.21.3-v1.39.1-2510012231.jar";
            "hash" = "sha512-i5esGF5hgdXhWb3qm4Rzn96W4uM6jCatPwOucEDasyZmY2r8ZKVF6zzwLjWvJSRVOLY1SAYyvV6so2GUqlEfCQ==";
        };
        _i3qs7USs = {
            "id" = "i3qs7USs";
            "file" = "carpet-org-addition-mc1.21.4-v1.39.1-2510012232.jar";
            "hash" = "sha512-d7vcYrZDAPglnMc62uIDXo6EiQ2jpnbiek7wjb5OX4cOjP2oqNEgVdfko7tDn3ZxG8UJA+7hGUWSWQy3/GYDkg==";
        };
        _8iJPBYos = {
            "id" = "8iJPBYos";
            "file" = "carpet-org-addition-mc1.21.5-v1.39.1-2510012232.jar";
            "hash" = "sha512-iyngvHybBetzMaEZ7GLTHd83CHuGkeOfJIkYIk44BRl1S/3hWhwyic6fr4CisH0sc+hC1BHIQnx7lXa9yOQkOw==";
        };
        _6yScYHuh = {
            "id" = "6yScYHuh";
            "file" = "carpet-org-addition-mc1.21.6-v1.39.1-2510012232.jar";
            "hash" = "sha512-kAvZE+iHbGiND7hFq9tENd+CsGAUbHaDUvrCSTAL0RHXVIKggz0LEQz7N4cbKIo5+o23ADolMvo0dv3oYAVkng==";
        };
        _uuHDHdBV = {
            "id" = "uuHDHdBV";
            "file" = "carpet-org-addition-mc1.21.7-v1.39.1-2510012233.jar";
            "hash" = "sha512-khZ2Uz7a8rDaK6LX2vyxXw1OpX5o4OyVmqBZNjTFPgBRIFSQwjnrJXGSfb2eNhmnqb676BRehMk1KUaXXC6FHQ==";
        };
        _tc38Beaf = {
            "id" = "tc38Beaf";
            "file" = "carpet-org-addition-mc1.21.8-v1.39.1-2510012233.jar";
            "hash" = "sha512-yVea/80ky5mOb/y7hdiKzwCIq41Yiqqi2la3+k8qx4yyuwkySbSs3jfqSueWvGr9wRG8IRLX0V5k6CCOwuWQPQ==";
        };
        _Wsv0nOnt = {
            "id" = "Wsv0nOnt";
            "file" = "carpet-org-addition-mc1.21.9-v1.39.1-2510012233.jar";
            "hash" = "sha512-LbC7Rl33mqhPxs7AVfsm8xLNXrmEBcf2nIKsPlBlm1/6G3TpxMM7cnc4v7ysPRBMMfoZzDvLFp4z5DpX4R4iHw==";
        };
        _QXEA0MJi = {
            "id" = "QXEA0MJi";
            "file" = "carpet-org-addition-mc1.21.10-v1.39.1-2510081641.jar";
            "hash" = "sha512-Cu/O5AlUM7bupZ0h8ncUUwIPZIw3nwnpSCmjat+pFZ5tJ+zZj6uwNPdnay1ZDr5Zij+k+XV/CvNBJEv0VOv+MQ==";
        };
        _mvREGxjI = {
            "id" = "mvREGxjI";
            "file" = "carpet-org-addition-mc1.21-v1.40.0-2511051811.jar";
            "hash" = "sha512-BHtKScc0HWwTF/o6lS9K2GNBtiCP+DPCM+2oZJf6/ExfPPYT86deDe734jyqMRarM1G2sJ1ZfJUOd/x91F3GYQ==";
        };
        _qysGWnmq = {
            "id" = "qysGWnmq";
            "file" = "carpet-org-addition-mc1.21.1-v1.40.0-2511051811.jar";
            "hash" = "sha512-v6VM3etSAlEnetL0VAyDkJanxc8woMsQpy4INpH6/9wULK/d45bpEnWUOcdcJ0Exlq/HnUAf03xyDhLuEgvTMQ==";
        };
        _IJnP75Qt = {
            "id" = "IJnP75Qt";
            "file" = "carpet-org-addition-mc1.21.10-v1.40.0-2511051813.jar";
            "hash" = "sha512-atnvbYkyGHBQ1k07WlSYbOwkbWjIhU18YUJaIGtQb40T25mNQss3evw0ma4HOF/y9p98GBkl7PMWfUAbstOztw==";
        };
        _cxPW6YXt = {
            "id" = "cxPW6YXt";
            "file" = "carpet-org-addition-mc1.21.2-v1.40.0-2511051811.jar";
            "hash" = "sha512-w/BPCMfjyufVRkQXgkB+PkE5qUsCB2tNKcOg3e+WYryCEoRlEmKFyeSLmG/3Cx+mQVcMybQR5X2Ss42QdQkBAw==";
        };
        _spSYmtTL = {
            "id" = "spSYmtTL";
            "file" = "carpet-org-addition-mc1.21.3-v1.40.0-2511051811.jar";
            "hash" = "sha512-wuiE9Wt17Lyjb8QbG4Q8Na1OVlu2Mzk9LVr/zxtk6rc56ESHC7qzaHZxkksLF1Nj33NA+9VKRe1Oe/fIdxLKgw==";
        };
        _HZaGSBP5 = {
            "id" = "HZaGSBP5";
            "file" = "carpet-org-addition-mc1.21.4-v1.40.0-2511051812.jar";
            "hash" = "sha512-DGsUWXMhPDMBhlpqi9cGkoe4VC0IEbIVS66HGmPVVfO9E6jvoNOVe108l+KKOahvdrK1kJZk2/lCu5phXEWDWQ==";
        };
        _E8aiPcsc = {
            "id" = "E8aiPcsc";
            "file" = "carpet-org-addition-mc1.21.5-v1.40.0-2511051812.jar";
            "hash" = "sha512-gjMVcDfG2mG3i0jgbFL1qf0iIMsT9nka0tL9Du6w/nYAIh/2NG4vLw7KTPcoWTto/CEEB2OYCO0q8/V9ZYT7vA==";
        };
        _eZSgyxgq = {
            "id" = "eZSgyxgq";
            "file" = "carpet-org-addition-mc1.21.6-v1.40.0-2511051812.jar";
            "hash" = "sha512-WnZ3/WrEzqDNi1AM+mFxWQVGpC6ALGcwUjGewP7MA5mQWJr9GpBt75ZUKe2J/iYNwOTOrK9afEjYpux7Xyj0TQ==";
        };
        _VWL2dQuM = {
            "id" = "VWL2dQuM";
            "file" = "carpet-org-addition-mc1.21.7-v1.40.0-2511051812.jar";
            "hash" = "sha512-A3K580EC38CWK+S0JbqHSN5XRjNKzFTfMueGqINtUwcMzdguREf4aDhhA/cu4D11cqYjKnbGa0ZUAaLrbQzWyg==";
        };
        _FfDvno9H = {
            "id" = "FfDvno9H";
            "file" = "carpet-org-addition-mc1.21.8-v1.40.0-2511051813.jar";
            "hash" = "sha512-vkNfgZZYYRhIvbkodxxSf13z9LjoW9UVyp8XrYYuA6mYm1qSR6miAUZtj2wvcG5II9zsoxtbq1XdWdu+FSb18w==";
        };
        _Wz1MzNeX = {
            "id" = "Wz1MzNeX";
            "file" = "carpet-org-addition-mc1.21.9-v1.40.0-2511051813.jar";
            "hash" = "sha512-FztxOCUq/6nbouCCAVDMGjyg/biWjw0fck3r0ChGDIJQgiM2WKI4we6QHgoHzhot1zgxBMce5wB5TNNo0mX0xg==";
        };
        _jEIslkH2 = {
            "id" = "jEIslkH2";
            "file" = "carpet-org-addition-mc25w44a-v1.40.0-2511051810.jar";
            "hash" = "sha512-RdmhIsxK9A89Wr4VwBeCOCCYaPexJZ2ShbqD9TpZqXfhIPRil2PZx4f34vvm3Kjxs/DaD36OhIcvxrPzjy9mwQ==";
        };
        _jsXoFq9f = {
            "id" = "jsXoFq9f";
            "file" = "carpet-org-addition-mc1.21-v1.40.1-2511070129.jar";
            "hash" = "sha512-loDYtku7zOWqTL0u4GozTfxZQpvvqYypD/fchI9jLKegNVPipRbAPSEjDz0XR7ObKsM20shJMft1ilSKDZ4hTw==";
        };
        _GJ7lPhbr = {
            "id" = "GJ7lPhbr";
            "file" = "carpet-org-addition-mc1.21.1-v1.40.1-2511070129.jar";
            "hash" = "sha512-MX4jV2mqMk+3yn+eEC5hnnC4uUpv7910GdipXhuz03spipW6PnCDFSry6tvs+HgvjtMVNkk8AbuMeZDZuElX9w==";
        };
        _YFW3p5Vv = {
            "id" = "YFW3p5Vv";
            "file" = "carpet-org-addition-mc1.21.10-v1.40.1-2511070132.jar";
            "hash" = "sha512-qBD6uyGjSHtf7wB6H+TUE5R600oZY9FqWtWHmbkW7udK35l5qo1JO+e8A3UM/jXxk+SxUCNs2Y5XANupOyE5AA==";
        };
        _5bQIDXzY = {
            "id" = "5bQIDXzY";
            "file" = "carpet-org-addition-mc1.21.2-v1.40.1-2511070129.jar";
            "hash" = "sha512-CGR8IYXZupnpLc3uXA1kQtVw2b5ysrJaQp9pzxoQxfpTKcdY1u3+JSgmhoqRENKo34SzMmn/CGBblEtvp8CSJw==";
        };
        _1C2a47aI = {
            "id" = "1C2a47aI";
            "file" = "carpet-org-addition-mc1.21.3-v1.40.1-2511070129.jar";
            "hash" = "sha512-MZui+nj1gFjXmaIwe59Ulbtz2zmxKISAmcVE5F+vSd2bKDlj1xs3z4YFGa9KIxLoUDw9hr8O7QawxXNwCGUa9g==";
        };
        _NT9DCyaC = {
            "id" = "NT9DCyaC";
            "file" = "carpet-org-addition-mc1.21.4-v1.40.1-2511070130.jar";
            "hash" = "sha512-i1ILnR16/zVRkmyjH/JnwewVEdnsl4t6pv101WxFH6IlQ7G5Xois/wfi/Rw8cLD431FezTKzOBZM3RYsAmLmnA==";
        };
        _uGILXkam = {
            "id" = "uGILXkam";
            "file" = "carpet-org-addition-mc1.21.5-v1.40.1-2511070130.jar";
            "hash" = "sha512-0qqzXPCrKaF18pZaIbrbrLyYXk3Pl2ts6HCIbX8yoybiKrvsx6Yj4cGgB5xDbvuhXw5sTV8ZaFfRPlh0cC9Tbg==";
        };
        _kmkh72rP = {
            "id" = "kmkh72rP";
            "file" = "carpet-org-addition-mc1.21.6-v1.40.1-2511070130.jar";
            "hash" = "sha512-2QiwZQcR2ht5voctcGa+A1BVs5ilMatU8JvyCneUnFPwmHl2xA02pSwWJzIsqIhvRJkM7O1X1BIrzSP0MtMmtQ==";
        };
        _nYjAkpSI = {
            "id" = "nYjAkpSI";
            "file" = "carpet-org-addition-mc1.21.7-v1.40.1-2511070131.jar";
            "hash" = "sha512-8CEXijPU3xmFtWrm8xFj/WW6wXcI/6GFkucZmDfHBSOJ5HXjumqgIsIDmDxNDKYTP1rzI7z/NpzFHTrHWqEhYQ==";
        };
        _VYNIHX9w = {
            "id" = "VYNIHX9w";
            "file" = "carpet-org-addition-mc1.21.8-v1.40.1-2511070131.jar";
            "hash" = "sha512-SEdJ1Wg5hr0YJWM4CYF9+1rZyCeJ5lvxJbrKgxgWOFq2SIOanghEFwkVj2u33KpUHyitAdBnGhnp+33Mz5EBeQ==";
        };
        _X9em4Rr2 = {
            "id" = "X9em4Rr2";
            "file" = "carpet-org-addition-mc1.21.9-v1.40.1-2511070132.jar";
            "hash" = "sha512-scVeYPzxE3J9+Mi3soT0gsJWZRbUqpnUSHX1tbfslXjHkVWmIQ8egEbaaf8U0XnejA/TA5wxaHE10GqqoP+F6Q==";
        };
        _YsqCyfyN = {
            "id" = "YsqCyfyN";
            "file" = "carpet-org-addition-mc1.21-v1.41.0-2512111646.jar";
            "hash" = "sha512-JErJD0lfjFdjYEbabyz7BPO4r+mJeuhbqzHIR11GyGwaOcy07PWuLhIAKML4iZKenr3pioeBltAo5ZtnRnPjfQ==";
        };
        _gvX46jX0 = {
            "id" = "gvX46jX0";
            "file" = "carpet-org-addition-mc1.21.1-v1.41.0-2512111647.jar";
            "hash" = "sha512-J8mErVr+6PueRv4mLjO3CQdlSda/A0DulcDBRj0tlABrSZ8V/RhHih69VfjziDPZTVXtg9C8pci66QkTxGHf+A==";
        };
        _bDzqYtDI = {
            "id" = "bDzqYtDI";
            "file" = "carpet-org-addition-mc1.21.10-v1.41.0-2512111649.jar";
            "hash" = "sha512-A7owz/8admJM94QAPqmDGCrtLc/AutSLoezDsMjGDa1l/Gsy+fdlm8ZNTYnjpUXVEx8DoGTC7iOkgVwFDWMJaw==";
        };
        _vfhFhjyj = {
            "id" = "vfhFhjyj";
            "file" = "carpet-org-addition-mc1.21.11-v1.41.0-2512111650.jar";
            "hash" = "sha512-+ZlYU7fnfIR6q/7nH0uZjmtd1MwKKLc4sY0580/Nh8hym/N1ZjMRODdl+j859WfrTk2WXiKtf6ri0qll7FmRIQ==";
        };
        _61d4Id7T = {
            "id" = "61d4Id7T";
            "file" = "carpet-org-addition-mc1.21.2-v1.41.0-2512111647.jar";
            "hash" = "sha512-FjFbYXPcENijY37/ILeegIxjb+sp9l8y6pEQSwGI4YpdgIO7ttXuxWrXJpn0uLrX/rY2bf8OoHHVQiBX81hLCw==";
        };
        _1LYeyrjK = {
            "id" = "1LYeyrjK";
            "file" = "carpet-org-addition-mc1.21.3-v1.41.0-2512111647.jar";
            "hash" = "sha512-2Xc7CTt3walYF1FT3IZZ6hjX2snTQEv5H1TdJuZaWfgW660f4uNid3k5513Be1KYfECKcUK4E3ozShUUv4tzGw==";
        };
        _PiGXWbJQ = {
            "id" = "PiGXWbJQ";
            "file" = "carpet-org-addition-mc1.21.4-v1.41.0-2512111647.jar";
            "hash" = "sha512-mW3iqxO3oSJmH2M0uIdqXuXvCGnCVG9H0LyS/oWE1jGf7zfJcU3UCts8I87j7Wp7i/CdNj6wiqeXrdmUvdLzdA==";
        };
        _nTSEIZFQ = {
            "id" = "nTSEIZFQ";
            "file" = "carpet-org-addition-mc1.21.5-v1.41.0-2512111648.jar";
            "hash" = "sha512-nyKc+Ogn/mGfs4yhqAW56XorfIr6rq8ZlxLAp+WpRMQqomO8Ir/3U5ikUucUEaq5a2iPsv1nmTG8uIM3enkw+w==";
        };
        _bEdFvuAr = {
            "id" = "bEdFvuAr";
            "file" = "carpet-org-addition-mc1.21.6-v1.41.0-2512111648.jar";
            "hash" = "sha512-Oy6N54nDUnDLVSCOaZWySVMcc4AVm/wpB5ONYdwhrJExqXcxHHEZ/k/Ym2K2n4X86CU1CjI7hwjUEIsuBCDfqQ==";
        };
        _H5K0NMTI = {
            "id" = "H5K0NMTI";
            "file" = "carpet-org-addition-mc1.21.7-v1.41.0-2512111648.jar";
            "hash" = "sha512-/k+jApnG6q0cgmgSAC4tpKLkF7NeyENgsO/ITXO7e7ZwNVv5UT4g1Qf1Sf2iUE3Hp4Z4afw0JiKbmN9J6JfxhA==";
        };
        _561UW9sY = {
            "id" = "561UW9sY";
            "file" = "carpet-org-addition-mc1.21.8-v1.41.0-2512111648.jar";
            "hash" = "sha512-jaYY9GBGKiVmmYO2gERRcYNdLZTcYD2yl1lhUae0X/4PsnSAnz/Z05wOALVjWSHMpvAO3EbMMinPxjYywZWrQA==";
        };
        _4IdxtKRb = {
            "id" = "4IdxtKRb";
            "file" = "carpet-org-addition-mc1.21.9-v1.41.0-2512111649.jar";
            "hash" = "sha512-+Slcqg3NntR9G+GiSjp06mPCSpfU24O7rR5tmHY0ftn0v/NUaAyyRuM5TOHA0JZvL1F39qRUSu6XRuf7FQgDJQ==";
        };
        _r3CgAToD = {
            "id" = "r3CgAToD";
            "file" = "carpet-org-addition-mc1.21-v1.41.1-2512131557.jar";
            "hash" = "sha512-4+3IaTlExPUVhGWYE2Zxuoimrv1n0zRtULiLo2LwqOJ0aPYAB8P/nG75HFuy/4mfjdfBKA6YGf+Mtw57dmtc+A==";
        };
        _7vIwxENv = {
            "id" = "7vIwxENv";
            "file" = "carpet-org-addition-mc1.21.1-v1.41.1-2512131558.jar";
            "hash" = "sha512-PNzCNANd7DYe7MA2+yvqREnZRVzLT8OU3Z3ihKazRqpRiDINOAOdQyUQOrKnAE6xF2n1VY7evD8YE2O2Of/GWA==";
        };
        _4zNdNIyw = {
            "id" = "4zNdNIyw";
            "file" = "carpet-org-addition-mc1.21.10-v1.41.1-2512131601.jar";
            "hash" = "sha512-O3+WF+G/CH1vTd3ZeLy9y+TSgEny+Ho0GSL/r615M8GCxDe4lTiid9To/Wy7CI5qS1BNHI2DbpnRVIcKAoGBNA==";
        };
        _iDhBbEbH = {
            "id" = "iDhBbEbH";
            "file" = "carpet-org-addition-mc1.21.11-v1.41.1-2512131601.jar";
            "hash" = "sha512-AM0VuhVD+I9BPmsYix6l5/rpYtKl9obiE/cS9LDAk7HizwV0/0QON5GbCB/9iLLwdde5SSWRP1cdKbgF6jVgPA==";
        };
        _5T9KgMNG = {
            "id" = "5T9KgMNG";
            "file" = "carpet-org-addition-mc1.21.2-v1.41.1-2512131558.jar";
            "hash" = "sha512-csGYevGA5KICNAzVZpm50F5QQ8IeDxzjYf6paQYR27i4GmiJRYSEC5QuzwwoqHBj2rMfJAt+FVeoEaCKrBRrGg==";
        };
        _63eempRA = {
            "id" = "63eempRA";
            "file" = "carpet-org-addition-mc1.21.3-v1.41.1-2512131558.jar";
            "hash" = "sha512-fmmfgO7pCnVpbM2FTkwYqkWWrXrrzdSpu3thO36ZMN7XFWYUB426jEnPMeot7hisVYzBWX1srdT9R8+S7x3THA==";
        };
        _Rhx46vSe = {
            "id" = "Rhx46vSe";
            "file" = "carpet-org-addition-mc1.21.4-v1.41.1-2512131559.jar";
            "hash" = "sha512-o9PKUA7/yZVFDKE5LnjrNgJNl5lBofqPnyKM4+Le66xhr0kPaEDQUOlHKb8Ehye9ihAxTZDdDUDYL403HHxuQg==";
        };
        _Dp83xNhN = {
            "id" = "Dp83xNhN";
            "file" = "carpet-org-addition-mc1.21.5-v1.41.1-2512131559.jar";
            "hash" = "sha512-uvzHBTOchUapt8eFuDLSXzMVbP2zTLdXhpSQW5lkbODN5qk+gHzFThkP2Pqs1fQBVecdKW6YlsQlvU1P+EhCpg==";
        };
        _2GXlrGNr = {
            "id" = "2GXlrGNr";
            "file" = "carpet-org-addition-mc1.21.6-v1.41.1-2512131600.jar";
            "hash" = "sha512-IGAiZ8eh46rKXF8vkAzxTG5/m0gg/HNiMKMfaH24+jTh4V3GyWRgI3sYrua1jBYIo+toGjyTI6ahx+b6h/+CsQ==";
        };
        _LUS0Jazg = {
            "id" = "LUS0Jazg";
            "file" = "carpet-org-addition-mc1.21.7-v1.41.1-2512131600.jar";
            "hash" = "sha512-rUQ+7mg6iH6ULgUzxIX53Oy/0V1JNyZ+s/SohX0oJa3KP5RBglozRMerZ86x67iro87j64Gr+158KnOIH966zw==";
        };
        _KxMxt23v = {
            "id" = "KxMxt23v";
            "file" = "carpet-org-addition-mc1.21.8-v1.41.1-2512131600.jar";
            "hash" = "sha512-vfC15rnN6QddCzNFcuxQ7ZW5boopZZnDs5rOroriUqwVPibSammHKR8+BXjctCcWhdf6WKWB8C6xaQVciZ9zhg==";
        };
        _X5jSwKJa = {
            "id" = "X5jSwKJa";
            "file" = "carpet-org-addition-mc1.21.9-v1.41.1-2512131601.jar";
            "hash" = "sha512-PcUe8p3F97I+ZEAhsqBd5B1kk+qTP61UVvYm3PowWKVnx0AuBA8GTQmZV/3LtwaJlJ/JWOvbgFtT4aGY/gmpqA==";
        };
        _v0U7UFuq = {
            "id" = "v0U7UFuq";
            "file" = "carpet-org-addition-mc1.21.10-v1.41.2-2601310133.jar";
            "hash" = "sha512-TpUihI6DBGIvrUubBHeHBP1quN+hqAjd+Ihx7fYzR5VHD6yL0lUStX1QTMImYabVn4coIzarG/baNIizcvRWqw==";
        };
        _kbaAxwE6 = {
            "id" = "kbaAxwE6";
            "file" = "carpet-org-addition-mc1.21.11-v1.41.2-2601310136.jar";
            "hash" = "sha512-atBpxRy+04oF+kzAmiCYR8NjJpwkxdhYjnskiGl++D27fjXHKRDtC7rV/2Gzv5aBgf1DLMZdJT+BCfGlO1mOIw==";
        };
        _b44SxBg4 = {
            "id" = "b44SxBg4";
            "file" = "carpet-org-addition-mc1.21.5-v1.41.2-2601310117.jar";
            "hash" = "sha512-I3X+X+LNhg7WJUaOqeKQivhLRHdWZAkZLCQAoQ27RA03H1eE9IIGi9k9ABSS935iCDq4RhSWCHrpwCP+JPkc9Q==";
        };
        _kH6YFFsu = {
            "id" = "kH6YFFsu";
            "file" = "carpet-org-addition-mc1.21.6-v1.41.2-2601310118.jar";
            "hash" = "sha512-KJ6snbIOZk1GJdDLVOKaSDHxjDLfRE3Bdq9a1hkE3Nl0XsQRsw2A9gpEuwBsqAB4ZAqsXo7RdCEJsxyGm4WEKg==";
        };
        _1qy5Iw4S = {
            "id" = "1qy5Iw4S";
            "file" = "carpet-org-addition-mc1.21.7-v1.41.2-2601310122.jar";
            "hash" = "sha512-zKc0YEXH+cahuNrXOHMH44/bORj/KbKa2tgOcHpKKNlrZBHrPJyEEKNaHYaTv4rajqdgodwZ6Vv23EVlxGeW6Q==";
        };
        _dN5K1O0r = {
            "id" = "dN5K1O0r";
            "file" = "carpet-org-addition-mc1.21.8-v1.41.2-2601310128.jar";
            "hash" = "sha512-rZ4+1lS7fKCAy8YlHh7OWxlPJ89gtkOA23mP3PPtino2UqaTQPjRoHoZHiWH3I6SZe7HTHUxAaNaz61z5szAsg==";
        };
        _5KLt3cWT = {
            "id" = "5KLt3cWT";
            "file" = "carpet-org-addition-mc1.21.9-v1.41.2-2601310131.jar";
            "hash" = "sha512-xtCHV1cHZbU67OrtG5rY4JHup4n2Q8g5OQpd6aLufn7taNA4LfHZGc/cdW+alTdkVgd3kkt3TwvC/kbRtyBAfg==";
        };
        _8lsv03IL = {
            "id" = "8lsv03IL";
            "file" = "carpet-org-addition-mc1.21-v1.41.3-2602052252.jar";
            "hash" = "sha512-ujj2a6sIFMF+KomT4B7vnU0u1dgTdZ9hsKXCscvG18j9TSvAVh+6fERLBZNUVHuZR5lMjWylEIH3+f/9i3l2wQ==";
        };
        _ep8wtZQi = {
            "id" = "ep8wtZQi";
            "file" = "carpet-org-addition-mc1.21.1-v1.41.3-2602052252.jar";
            "hash" = "sha512-yPgD0rDpx1BLrxeKLFf3OmIXYm6MNdYZlkhMayAakjVO0L4bgrt00FClqbHz13hB9D4w3FZ9ekIqbRqDv5zkTw==";
        };
        _CpNHSbVq = {
            "id" = "CpNHSbVq";
            "file" = "carpet-org-addition-mc1.21.10-v1.41.3-2602052258.jar";
            "hash" = "sha512-vcFGPdP2aKLridUU+sDsBiM63L91c3uzmN348hwkbq8dA40Fqn1lt0zoHHIACSUcodbiPOmogjIfBtDVJ4/bMA==";
        };
        _cNcGWbPd = {
            "id" = "cNcGWbPd";
            "file" = "carpet-org-addition-mc1.21.11-v1.41.3-2602052258.jar";
            "hash" = "sha512-tTo+obKLeCyaVEEhCK0nDYTc6bjsLz5Rdjx9xvPsj1bDiar8dRcTbTw0KAhZyaJuQpjRAXoRTItHMrU7uElcFg==";
        };
        _w6AqpJYk = {
            "id" = "w6AqpJYk";
            "file" = "carpet-org-addition-mc1.21.2-v1.41.3-2602052254.jar";
            "hash" = "sha512-JkwVcbsDo78U7hIxe7HOfwjzljSkagz9VY9f5W2EXUV+4PZOui09+ULBks7Tth2PLL7TAGfui1QaYXG/DzTJZw==";
        };
        _ONCqLYvS = {
            "id" = "ONCqLYvS";
            "file" = "carpet-org-addition-mc1.21.3-v1.41.1-2512131558.jar";
            "hash" = "sha512-fmmfgO7pCnVpbM2FTkwYqkWWrXrrzdSpu3thO36ZMN7XFWYUB426jEnPMeot7hisVYzBWX1srdT9R8+S7x3THA==";
        };
        _BwuNwWD7 = {
            "id" = "BwuNwWD7";
            "file" = "carpet-org-addition-mc1.21.4-v1.41.3-2602052255.jar";
            "hash" = "sha512-1/9YrcXCAWIlyVxNUIPGfauzYCBMx3YaiNwHu+g3nOcBQbo4a2uUkG+wb+RvxpKHh3YjgWuFMHgNGT1K+Sz+Ew==";
        };
        _vfe1zhnW = {
            "id" = "vfe1zhnW";
            "file" = "carpet-org-addition-mc1.21.5-v1.41.3-2602052255.jar";
            "hash" = "sha512-lYjODfTHrpd7akpifTx0y4yxGFpIuwgHRPvSuzfFGJ6jk0b2fawM6KarRF8gM12j3tqslnSfHy/ygvzShiEkFQ==";
        };
        _zWDIj7bD = {
            "id" = "zWDIj7bD";
            "file" = "carpet-org-addition-mc1.21.6-v1.41.3-2602052255.jar";
            "hash" = "sha512-Gx/0t2rZmpIJxc4Q3cp56L5FL1DhRjSndwejnOOeg+yupYxcP8ldQoCxEU2uP9UgeoEupv/6ytmBa3LrQj+ASg==";
        };
        _ENdrxw30 = {
            "id" = "ENdrxw30";
            "file" = "carpet-org-addition-mc1.21.7-v1.41.3-2602052256.jar";
            "hash" = "sha512-uNCskJS2QXtVWaUZZH7DT8+/Vl7tXVaqYS6Idt2wvpHLj+XWKgL3wCpExj3YA4Wugr1/QT2LbTydsG917MoZvQ==";
        };
        _QQiM70XP = {
            "id" = "QQiM70XP";
            "file" = "carpet-org-addition-mc1.21.8-v1.41.3-2602052256.jar";
            "hash" = "sha512-rXJ9Vh3KiWK62+7ZtHgRakuz5bdMzGSkytvthBVDmnhiwyTxYwsMAMwThOhCnlIbOkAPDK4lp9Zn0N4COxrcNQ==";
        };
        _jpDfQiuo = {
            "id" = "jpDfQiuo";
            "file" = "carpet-org-addition-mc1.21.9-v1.41.3-2602052258.jar";
            "hash" = "sha512-+SMGWcE+21LR4c4XuvFJqJIutD3k/ugkpFXXk/iucyqLLPM4XHjc3d943k5B6iPq+bCnpn9WlrKiWx5Ob0KpJA==";
        };
        _nHQT37y1 = {
            "id" = "nHQT37y1";
            "file" = "carpet-org-addition-mc1.21-v1.41.4-2603062237.jar";
            "hash" = "sha512-tJ6lEa6XQf7VQTv+oW70n5C9YTaXg3ZQzQgNJjoxDjBN1rkfcIdDLPt1yXbLJEzLhkt3dfpimdtWx2rrkgvo7Q==";
        };
        _a5g5VUw2 = {
            "id" = "a5g5VUw2";
            "file" = "carpet-org-addition-mc1.21.1-v1.41.4-2603062238.jar";
            "hash" = "sha512-mJe1LOrAZ/O0qzoyw9MdaNfLg4Sjn9Fg0/ugDM5Ckkq542YRe/kNKqMOkexj91QZs9o5FbhwrYsvZqyRgaWzSA==";
        };
        _MDg52zDa = {
            "id" = "MDg52zDa";
            "file" = "carpet-org-addition-mc1.21.10-v1.41.4-2603062241.jar";
            "hash" = "sha512-V62fyoNinu7YC+jGZkCLgWLiSe3AOX7i/O/OaVyx6gRs2CIRlnPI09+HpRP0hwwQTWnxMbEe90u4Y3f6XYsL9g==";
        };
        _4rhzy2CC = {
            "id" = "4rhzy2CC";
            "file" = "carpet-org-addition-mc1.21.11-v1.41.4-2603062242.jar";
            "hash" = "sha512-hCwDUP6k4KoPGmBBZTY/0wgwKMr7Qc86THuKb6wjoTjCeY5Xc9/87jyZCTc1C4qbwMnlannBG68zftqmr8TLsQ==";
        };
        _vNED1Jtq = {
            "id" = "vNED1Jtq";
            "file" = "carpet-org-addition-mc1.21.2-v1.41.4-2603062239.jar";
            "hash" = "sha512-/OjLzuqwRc1GB2pAxoIVhLt2iyLpI84A+dIaLJsCjCWds0otdV25vW1mBKHZprz93RxSJQOXKSJ/29fnM1OSQw==";
        };
        _yCzGmH2N = {
            "id" = "yCzGmH2N";
            "file" = "carpet-org-addition-mc1.21.3-v1.41.4-2603062239.jar";
            "hash" = "sha512-wfV9w9wGovOL2IbyPnrGnX0uT5k+GOzAfQOjvBITWMSUiD8FsSAis9OWZmL67mdsUXc6VE3f5yxQ1oMt2rN7bQ==";
        };
        _PpghUR5A = {
            "id" = "PpghUR5A";
            "file" = "carpet-org-addition-mc1.21.4-v1.41.4-2603062239.jar";
            "hash" = "sha512-PFFpyM8slBqFk7Rda4jHOmfVvIvyv/JjZM32Nhxp2v+cLmwmbBuC9LoBTiVymye2O6pQXeYXRsst8yJijVucAQ==";
        };
        _qzb2KYtl = {
            "id" = "qzb2KYtl";
            "file" = "carpet-org-addition-mc1.21.5-v1.41.4-2603062240.jar";
            "hash" = "sha512-BZbyOwcduDto/+F4HhRp6FwIhS9AJG4RL3KD671JWb8vhXlNh9+A/nTQbn7ZmH2O8kFo51qNVXEEMIPigKlBAA==";
        };
        _B7zFr0gy = {
            "id" = "B7zFr0gy";
            "file" = "carpet-org-addition-mc1.21.6-v1.41.4-2603062240.jar";
            "hash" = "sha512-5QeSHfp8OKqlRd2pD3GlORXnrljCheTjFUCRfsTaeg5PoFCkTrCjNCQv2RGY4uKDQgl0cOb5/FsTTM+UVZgS0g==";
        };
        _rqXSnwv6 = {
            "id" = "rqXSnwv6";
            "file" = "carpet-org-addition-mc1.21.7-v1.41.4-2603062240.jar";
            "hash" = "sha512-xsEKST3X0zLIF4kwG7Gm03r+MnCnnpYXNLR0RLQTsocK7SHYRzzNeIYCOd/zlPTSlpD9CXiz97on8FfveNJ2/Q==";
        };
        _XTMmN1Kf = {
            "id" = "XTMmN1Kf";
            "file" = "carpet-org-addition-mc1.21.8-v1.41.4-2603062241.jar";
            "hash" = "sha512-FNZD+rcUDfWKkFGK7er5PMi/nk7p2bWTOZUb5bweLErgNy5ChUI2gbYC/7SWDslhiFoimuZpFj+Y/55WfS+UMg==";
        };
        _yuNLclRL = {
            "id" = "yuNLclRL";
            "file" = "carpet-org-addition-mc1.21.9-v1.41.4-2603062241.jar";
            "hash" = "sha512-jAceWyC1lKp+HfnRV94v233w0PgP2YeV29ZWRK3uFHVVeAgj1szAI+QHIp8cD+A3W6RVxG1UKKvfjjkIdC3iZg==";
        };
        _WSiyhKqj = {
            "id" = "WSiyhKqj";
            "file" = "carpet-org-addition-mc26.1-v1.42.0-2603281136.jar";
            "hash" = "sha512-6oPKIOP2v/DmGblmzaNZW0kuRuxujQSg5rMDCdUILZ9pGEiczt2AOmga/OHYiKxSjpjHVs4w87B+Zomrgm9rUQ==";
        };
        _jB5S1N7C = {
            "id" = "jB5S1N7C";
            "file" = "carpet-org-addition-mc26.1.x-v1.43.0-2604021139.jar";
            "hash" = "sha512-4TIFsRLjx5MMB258m6w1BZxQ+YIND9TwJ64TgHKjbhtYZhCzceGjeGzNSyGUu69nWBrkO3J27+KhZGpovBhusQ==";
        };
        _cjhnN9gW = {
            "id" = "cjhnN9gW";
            "file" = "carpet-org-addition-mc1.21-v1.41.5-2604162142.jar";
            "hash" = "sha512-EJ3DSEf8XhHX6qNVsp1nyttlDqyKd9fXn7Km8HEaH9oPaIi5Z9LQUo39pXw9RkiIlvhfJgfjZeTux66rrl+/qg==";
        };
        _1zDxe8AE = {
            "id" = "1zDxe8AE";
            "file" = "carpet-org-addition-mc1.21.1-v1.41.5-2604162143.jar";
            "hash" = "sha512-cHiRrwPp1YrlKHtJvWdq5NfrAhg5nXj3bzMmvjawbl1SX+aqlvsWnvEIrq8VMwXvS0PjLp6+71t01E5l2qmMqQ==";
        };
        _BWiHS0yt = {
            "id" = "BWiHS0yt";
            "file" = "carpet-org-addition-mc1.21.10-v1.41.5-2604162146.jar";
            "hash" = "sha512-9WyLUhmt2FLVSRUbNUr/XKTRhsys1D2/15PxyABOLTh53O+A2Gux2aHu3Tb+StiGx4JF7W4SAdQk+8oQaavPCQ==";
        };
        _bxVWPSVQ = {
            "id" = "bxVWPSVQ";
            "file" = "carpet-org-addition-mc1.21.11-v1.41.5-2604162146.jar";
            "hash" = "sha512-fry2dMVAqlYlG3HS6y5lVu4U/Ek99zXko71oWQvbQhZwknIxgzvKO4gImrLlJyF73FAf47ap9LXyKLEhJ13PHw==";
        };
        _Zic1GAQv = {
            "id" = "Zic1GAQv";
            "file" = "carpet-org-addition-mc1.21.2-v1.41.5-2604162143.jar";
            "hash" = "sha512-MgSG+mVoO3/dXZrb9nJgGkEtVMBalB7eVruqv8j9t2Jz/nM3TICPi5Dbo3Pn8s0/9aNuqcPNHptZjctv98HnSw==";
        };
        _5FK8BzD4 = {
            "id" = "5FK8BzD4";
            "file" = "carpet-org-addition-mc1.21.3-v1.41.5-2604162143.jar";
            "hash" = "sha512-qHS9rmU+jNB+8qq7OfoEYcVuQjRJkFaBMPpTpGbrJRHQAFqLgIbeBETRns8uwyQxOhLIYCjmfnmihNDDbwrpZg==";
        };
        _jZs2glsR = {
            "id" = "jZs2glsR";
            "file" = "carpet-org-addition-mc1.21.4-v1.41.5-2604162144.jar";
            "hash" = "sha512-LkpltoOGCKc0prZwrb18/5ipa//x3HLPLiYA568m0NQHBSZCH7qayESKgw8hB+D5HWwI/mXEqFoSbuGmUFZMkg==";
        };
        _OEKXiFcS = {
            "id" = "OEKXiFcS";
            "file" = "carpet-org-addition-mc1.21.5-v1.41.5-2604162144.jar";
            "hash" = "sha512-euF+JJ0xaWw9vdid/OEY5ARBZPM2f3FN72xrnISfX3BYwBrfnP9RT7Vl2Dy6pCmaOjqMZYsZPDyQM0p1JCNBfA==";
        };
        _J8oChybt = {
            "id" = "J8oChybt";
            "file" = "carpet-org-addition-mc1.21.6-v1.41.5-2604162144.jar";
            "hash" = "sha512-k56hVYX+eg2/EaA36S72e30S/m/I3R5Tw1fPa4B1rvqfJm/W5XoRcpjxbuZ6bAjtRaL+fdPNhaOFYR5Hz1TIrw==";
        };
        _6DAkef4b = {
            "id" = "6DAkef4b";
            "file" = "carpet-org-addition-mc1.21.7-v1.41.5-2604162145.jar";
            "hash" = "sha512-ezuMGwjII5d6hVISdRA7Vk4Na5Z681gUQ4QT9F/wlOUtlG5XXfRemo3y/EPB8bNbK71JSnStv9OsufjeJ+gKXA==";
        };
        _Y20rDdAk = {
            "id" = "Y20rDdAk";
            "file" = "carpet-org-addition-mc1.21.8-v1.41.5-2604162145.jar";
            "hash" = "sha512-JhggtmH3pGkBh/bW9atNtsNwyUQizkvxKj1P2TZScsoE0Uhi09qM/g/SFQzqy6rWTr7kjrTB5hJPsaXJHci7Zg==";
        };
        _tECjVhWm = {
            "id" = "tECjVhWm";
            "file" = "carpet-org-addition-mc1.21.9-v1.41.5-2604162145.jar";
            "hash" = "sha512-BlXLPD0poj0epkuVMI4rud7D+xPS5nal+5CS1JrYhSlMToPoXEfBKO633ShIAR0hqkfjjuDKnP/GQLzLfVe4FA==";
        };
        _jrGbkKob = {
            "id" = "jrGbkKob";
            "file" = "carpet-org-addition-mc1.19.4-2604221848-1.26.3.jar";
            "hash" = "sha512-vnAxHoysF0r8Q5KkEr/jXUL51kZfN/Wc4Q5lz1fJrCbKIQ/YyqmYcIrAzIGRIe1NJn9P77aeaVKItx6ZygOXfw==";
        };
        _iYtTvcKu = {
            "id" = "iYtTvcKu";
            "file" = "carpet-org-addition-mc26.1.x-v1.44.0-2604242113.jar";
            "hash" = "sha512-m+P8HRnyAtfxJCieVvDj+5ulXi6EJMlFd+T++Bel1BeScL+6kurOGxTRDZzR+i1iixGeanfwTYdTweq/DYqhmA==";
        };
        _TVldlhLL = {
            "id" = "TVldlhLL";
            "file" = "carpet-org-addition-mc26.1.x-v1.45.0-2606172053.jar";
            "hash" = "sha512-fzGUtKFYV8IBZFtGClgsbi5E2AkS2mfKmDpN/prN8iuJNBYB9keJMYLtypq5/ylog5k5ZmGmHH9QrYV7GT7WgA==";
        };
        _6dcpWTkr = {
            "id" = "6dcpWTkr";
            "file" = "carpet-org-addition-mc26.2.x-v1.45.0-2606172053.jar";
            "hash" = "sha512-gYljGNCeMpNHwo31ZXuA0+KwsQK6fV3X6WhKGCHOQEiz7Ww5QBgWCOEuKmlqRFcVE7ypoddZAb55nWyB9GSQ/A==";
        };
        _3PFXonBs = {
            "id" = "3PFXonBs";
            "file" = "carpet-org-addition-mc1.21-v1.41.6-2606231432.jar";
            "hash" = "sha512-PAcB+CxZ/ZzLU8iqcVnNFRz1f1wd8/RJ6Qbnicn+dRX7iFUX/5j539SxUeZ/eh355bBV/VAWWIVOK/3Q9pfrJg==";
        };
        _yUNO57jo = {
            "id" = "yUNO57jo";
            "file" = "carpet-org-addition-mc1.21.1-v1.41.6-2606231433.jar";
            "hash" = "sha512-JdbN5A7ZgGBvJuVKfGup9SYLU3d9sW4C7b8XmIFuReTNRUl84ZOXqAe9dt0t0n0ylh6oJctAd8k1FJ/8qYq8Pw==";
        };
        _m3qF4Vjy = {
            "id" = "m3qF4Vjy";
            "file" = "carpet-org-addition-mc1.21.2-v1.41.6-2606231433.jar";
            "hash" = "sha512-RauQBJnP6ukOLB4zLLrICn85IvrkzvAJUtIDab/Ob1WZLmMof9+y+/a8Rkw97e+Q65gjpK44CMPA3WhwWpWJ9Q==";
        };
        _lh6tqgz5 = {
            "id" = "lh6tqgz5";
            "file" = "carpet-org-addition-mc1.21.3-v1.41.6-2606231434.jar";
            "hash" = "sha512-JG+Zwz0+O00o0y/9UbTXrjHe6sz5oxAAT2EE/DsFqvxcBzjriHs/JPiKJ3eN+L61lg+XOym4MqYtxbtRQm2mRw==";
        };
        _WXd9IMxb = {
            "id" = "WXd9IMxb";
            "file" = "carpet-org-addition-mc1.21.4-v1.41.6-2606231434.jar";
            "hash" = "sha512-Oegs48vrkuZKA4E7GToKv+Lx5TCdgs1FaPD8kDIZBFFnPb30FCyOLMReGcKysZZh6bdY0JcpGv9HZmQBVV6oxQ==";
        };
        _adBDL6WS = {
            "id" = "adBDL6WS";
            "file" = "carpet-org-addition-mc1.21.5-v1.41.6-2606231441.jar";
            "hash" = "sha512-SgUnOvqUQW6eypJJVzM2SK2iuUU6W0fF9V8FlKVJK6ohvrJxwt9iJnQ8O8+m+venNemHFp4Visu5b94jziCsCQ==";
        };
        _EEi2mV5G = {
            "id" = "EEi2mV5G";
            "file" = "carpet-org-addition-mc1.21.6-v1.41.6-2606231442.jar";
            "hash" = "sha512-C9mVENUUZL1RsOf0Wm4zprzxpOc29SKJBcs3K7fQ8zgRsbJmgO6rU9MegaB0hbD7ws1a2Q3fxiRsMp5cpWVyZw==";
        };
        _ecC5SJDA = {
            "id" = "ecC5SJDA";
            "file" = "carpet-org-addition-mc1.21.7-v1.41.6-2606231444.jar";
            "hash" = "sha512-UInjXhDeX+4TfDjY6lYj9fZOprgNcvpnidnlRT+Zcj7SUvIxks+zeO0chkLycgzAbRv0kUAaXH1YEABqikmJQA==";
        };
        _7NtyRZWA = {
            "id" = "7NtyRZWA";
            "file" = "carpet-org-addition-mc1.21.8-v1.41.6-2606231446.jar";
            "hash" = "sha512-EfuMyqV5ag5oYwe5w8U1k+vaBgeY6s04FSursY05xc+ZxuLuexacMJTSplEA6Aw6oh9pX4oR+aOc99UaW0do4Q==";
        };
        _DDm0DSEj = {
            "id" = "DDm0DSEj";
            "file" = "carpet-org-addition-mc1.21.9-v1.41.6-2606231448.jar";
            "hash" = "sha512-rSgVO65D42Pm/mLvX9j9A+37+Px0IzsJw0rUZWhv8w8s2DNgNSpPumJET86m3pRnSheVCkQu0h8W17B1OlEKDQ==";
        };
        _MhzfvbDb = {
            "id" = "MhzfvbDb";
            "file" = "carpet-org-addition-mc1.21.10-v1.41.6-2606231449.jar";
            "hash" = "sha512-WWmxaj3IZXzNb3wnDp5uONLWedFFP6iLIdJ5VS6E2/kS+WvAcKnpcZkcVk+y80Y8r4e+/R0jBZf/xgEDOlY2Ag==";
        };
        _5dCtXhKF = {
            "id" = "5dCtXhKF";
            "file" = "carpet-org-addition-mc1.21.11-v1.41.6-2606231450.jar";
            "hash" = "sha512-q9dwbfUQJLqnxwkf7loNi7Y/yd8JCeO2FhrDdwWb/EJLm2jzO87UYInoZTPrP1V3EgG2EZPo1HBdu+GDNn3eKg==";
        };
        _AXVnGuAo = {
            "id" = "AXVnGuAo";
            "file" = "carpet-org-addition-mc26.1.x-v1.45.1-2606231615.jar";
            "hash" = "sha512-l1Y5qLMeWQ3zex7sTixbTDf+XrRdJqsATpGpiVij2+D17Ri+q7oLTGV+0kHf1Wl5qG5nnOm50yeEkzQm5ibnJw==";
        };
        _UsXoQ1Zn = {
            "id" = "UsXoQ1Zn";
            "file" = "carpet-org-addition-mc26.2.x-v1.45.1-2606231614.jar";
            "hash" = "sha512-mRr4xGWkLL3FwHaQYA4x8A/7yGv2eHs9Kv8/J9a8vT/1gyVzI2v+DfbhIcIHN+nGZctS9Bioxzvc+G9XhUQZEA==";
        };
    in {
        "tH4eTQEK" = _tH4eTQEK;
        "xR4fkrpG" = _xR4fkrpG;
        "ae387a6R" = _ae387a6R;
        "a3rTc5Or" = _a3rTc5Or;
        "uR11GGwn" = _uR11GGwn;
        "kHMQAnlb" = _kHMQAnlb;
        "Av8rNV0a" = _Av8rNV0a;
        "S64ywV4t" = _S64ywV4t;
        "8O9160xA" = _8O9160xA;
        "OUYo11tO" = _OUYo11tO;
        "dP1hrXl9" = _dP1hrXl9;
        "x9it3ccr" = _x9it3ccr;
        "fwpR7Osb" = _fwpR7Osb;
        "HCoVXCtN" = _HCoVXCtN;
        "wibtOVul" = _wibtOVul;
        "XP1vux9k" = _XP1vux9k;
        "lEzjYirH" = _lEzjYirH;
        "jUVe1aUU" = _jUVe1aUU;
        "yzCOUs7x" = _yzCOUs7x;
        "nhJ4XqYT" = _nhJ4XqYT;
        "WtHktGAw" = _WtHktGAw;
        "8d4olE84" = _8d4olE84;
        "iLJnnhfb" = _iLJnnhfb;
        "LLLB4pNK" = _LLLB4pNK;
        "QDHaUAh2" = _QDHaUAh2;
        "JQGTlzHL" = _JQGTlzHL;
        "SGgG9E6P" = _SGgG9E6P;
        "IdqTj9OA" = _IdqTj9OA;
        "DVURMg6x" = _DVURMg6x;
        "JjoSdszm" = _JjoSdszm;
        "H1BgqF9q" = _H1BgqF9q;
        "cHBDbBsy" = _cHBDbBsy;
        "9Tg09PeE" = _9Tg09PeE;
        "C7MCIAWn" = _C7MCIAWn;
        "AqpZ7KDS" = _AqpZ7KDS;
        "UV5JxTq0" = _UV5JxTq0;
        "e0xv1mNr" = _e0xv1mNr;
        "4FPiC3iY" = _4FPiC3iY;
        "yYhhPhWw" = _yYhhPhWw;
        "jG9SnchA" = _jG9SnchA;
        "DsBkMXZL" = _DsBkMXZL;
        "7zret8p6" = _7zret8p6;
        "2BHqdEzY" = _2BHqdEzY;
        "gT4vbuM6" = _gT4vbuM6;
        "XLagjw4Y" = _XLagjw4Y;
        "5jdlEyw3" = _5jdlEyw3;
        "je0My95G" = _je0My95G;
        "CjrJabdy" = _CjrJabdy;
        "Qr2UyKDt" = _Qr2UyKDt;
        "NpnQesRX" = _NpnQesRX;
        "BaqGQF1o" = _BaqGQF1o;
        "nYNIiIfV" = _nYNIiIfV;
        "LhowgAqM" = _LhowgAqM;
        "vfnWIVPA" = _vfnWIVPA;
        "ZVJWZS6Y" = _ZVJWZS6Y;
        "aogrJXke" = _aogrJXke;
        "QaiAPSfr" = _QaiAPSfr;
        "EcqvuZYt" = _EcqvuZYt;
        "uxxqhO3I" = _uxxqhO3I;
        "RxB5hn8a" = _RxB5hn8a;
        "w5E24o73" = _w5E24o73;
        "mVVyrBXS" = _mVVyrBXS;
        "p6EePpYF" = _p6EePpYF;
        "COp1ASOS" = _COp1ASOS;
        "zJKK3KFU" = _zJKK3KFU;
        "EAVE1NKC" = _EAVE1NKC;
        "QCGc27sz" = _QCGc27sz;
        "gY1cHQXl" = _gY1cHQXl;
        "FcSn97l3" = _FcSn97l3;
        "s9KvJafk" = _s9KvJafk;
        "3PR3pXC4" = _3PR3pXC4;
        "qAjPXPDh" = _qAjPXPDh;
        "bQWtw8ak" = _bQWtw8ak;
        "9ttkaMDx" = _9ttkaMDx;
        "3DzarzbX" = _3DzarzbX;
        "vk98rm92" = _vk98rm92;
        "90E2NX3p" = _90E2NX3p;
        "rwL0piGP" = _rwL0piGP;
        "Rb2XiKF7" = _Rb2XiKF7;
        "PPvVCZpO" = _PPvVCZpO;
        "UF070znv" = _UF070znv;
        "cZmdMg4X" = _cZmdMg4X;
        "JGVhT6gk" = _JGVhT6gk;
        "iaA5Cdbo" = _iaA5Cdbo;
        "cm5Dhkwe" = _cm5Dhkwe;
        "ALRH7sLT" = _ALRH7sLT;
        "kgdWGcf2" = _kgdWGcf2;
        "dhYr6ZjS" = _dhYr6ZjS;
        "E4fN2a8q" = _E4fN2a8q;
        "R20UwSIZ" = _R20UwSIZ;
        "lZibyMpK" = _lZibyMpK;
        "kOyfBYWn" = _kOyfBYWn;
        "G4c09JKi" = _G4c09JKi;
        "E9DTSmfm" = _E9DTSmfm;
        "eAyt4ZHf" = _eAyt4ZHf;
        "DmifbngA" = _DmifbngA;
        "XWQtXA1n" = _XWQtXA1n;
        "5wFNsbGC" = _5wFNsbGC;
        "GETDRvLF" = _GETDRvLF;
        "Xj5nS1zn" = _Xj5nS1zn;
        "7BxbzwgD" = _7BxbzwgD;
        "217HT2cU" = _217HT2cU;
        "TGn1hlKE" = _TGn1hlKE;
        "uN45QllM" = _uN45QllM;
        "8sslYPT3" = _8sslYPT3;
        "wJMufYyF" = _wJMufYyF;
        "Z7KdKonY" = _Z7KdKonY;
        "HFZpLyRw" = _HFZpLyRw;
        "mahmsCSG" = _mahmsCSG;
        "t3lLUUxP" = _t3lLUUxP;
        "c9VVyOSx" = _c9VVyOSx;
        "UvrMREgI" = _UvrMREgI;
        "jPaTVK66" = _jPaTVK66;
        "eHKlzd2j" = _eHKlzd2j;
        "WtwQzmyk" = _WtwQzmyk;
        "7gSnaRVG" = _7gSnaRVG;
        "mB2cNUCB" = _mB2cNUCB;
        "VMVRN2qa" = _VMVRN2qa;
        "7oOOHuj8" = _7oOOHuj8;
        "4ts6wEqA" = _4ts6wEqA;
        "N3f8W8iY" = _N3f8W8iY;
        "P22RvrOg" = _P22RvrOg;
        "bgn47fHu" = _bgn47fHu;
        "Eq4khMiA" = _Eq4khMiA;
        "PiiWg1xk" = _PiiWg1xk;
        "Rvc3Op39" = _Rvc3Op39;
        "TwlAoNqz" = _TwlAoNqz;
        "ghxdNH7q" = _ghxdNH7q;
        "WfB5o12t" = _WfB5o12t;
        "pmfeYIao" = _pmfeYIao;
        "zl11ca0n" = _zl11ca0n;
        "ZsbHNFvI" = _ZsbHNFvI;
        "NoejMHvx" = _NoejMHvx;
        "fKiFiSmk" = _fKiFiSmk;
        "EI4kE9Mk" = _EI4kE9Mk;
        "t8s6RuR5" = _t8s6RuR5;
        "w43tXOmH" = _w43tXOmH;
        "RGEjyfQQ" = _RGEjyfQQ;
        "rnLUA0vI" = _rnLUA0vI;
        "9Gnd4Tv9" = _9Gnd4Tv9;
        "Ro5pSTgc" = _Ro5pSTgc;
        "G490Wswc" = _G490Wswc;
        "IxWC0rCT" = _IxWC0rCT;
        "175crrYy" = _175crrYy;
        "qZX0Es9G" = _qZX0Es9G;
        "t4efmoAZ" = _t4efmoAZ;
        "PZHhgswO" = _PZHhgswO;
        "gA1qvHWU" = _gA1qvHWU;
        "w60mu5Ru" = _w60mu5Ru;
        "dJOdXT3C" = _dJOdXT3C;
        "MlSqaxE9" = _MlSqaxE9;
        "YRFiHtZV" = _YRFiHtZV;
        "wDkewQuJ" = _wDkewQuJ;
        "WUjaK6St" = _WUjaK6St;
        "F90yCPub" = _F90yCPub;
        "o2nWGzGu" = _o2nWGzGu;
        "9dooIirJ" = _9dooIirJ;
        "XKfchksH" = _XKfchksH;
        "KkPeJkKq" = _KkPeJkKq;
        "cVJwcS7d" = _cVJwcS7d;
        "5vhJxD2q" = _5vhJxD2q;
        "YnZPk8Pn" = _YnZPk8Pn;
        "Vf67AjYD" = _Vf67AjYD;
        "vHQmGC8s" = _vHQmGC8s;
        "PHcqtsIb" = _PHcqtsIb;
        "9MR2bqJb" = _9MR2bqJb;
        "Y6qfllBY" = _Y6qfllBY;
        "qA7r4uEJ" = _qA7r4uEJ;
        "AAei61o5" = _AAei61o5;
        "NN1EhKRT" = _NN1EhKRT;
        "JC6Ps9Pb" = _JC6Ps9Pb;
        "i3qs7USs" = _i3qs7USs;
        "8iJPBYos" = _8iJPBYos;
        "6yScYHuh" = _6yScYHuh;
        "uuHDHdBV" = _uuHDHdBV;
        "tc38Beaf" = _tc38Beaf;
        "Wsv0nOnt" = _Wsv0nOnt;
        "QXEA0MJi" = _QXEA0MJi;
        "mvREGxjI" = _mvREGxjI;
        "qysGWnmq" = _qysGWnmq;
        "IJnP75Qt" = _IJnP75Qt;
        "cxPW6YXt" = _cxPW6YXt;
        "spSYmtTL" = _spSYmtTL;
        "HZaGSBP5" = _HZaGSBP5;
        "E8aiPcsc" = _E8aiPcsc;
        "eZSgyxgq" = _eZSgyxgq;
        "VWL2dQuM" = _VWL2dQuM;
        "FfDvno9H" = _FfDvno9H;
        "Wz1MzNeX" = _Wz1MzNeX;
        "jEIslkH2" = _jEIslkH2;
        "jsXoFq9f" = _jsXoFq9f;
        "GJ7lPhbr" = _GJ7lPhbr;
        "YFW3p5Vv" = _YFW3p5Vv;
        "5bQIDXzY" = _5bQIDXzY;
        "1C2a47aI" = _1C2a47aI;
        "NT9DCyaC" = _NT9DCyaC;
        "uGILXkam" = _uGILXkam;
        "kmkh72rP" = _kmkh72rP;
        "nYjAkpSI" = _nYjAkpSI;
        "VYNIHX9w" = _VYNIHX9w;
        "X9em4Rr2" = _X9em4Rr2;
        "YsqCyfyN" = _YsqCyfyN;
        "gvX46jX0" = _gvX46jX0;
        "bDzqYtDI" = _bDzqYtDI;
        "vfhFhjyj" = _vfhFhjyj;
        "61d4Id7T" = _61d4Id7T;
        "1LYeyrjK" = _1LYeyrjK;
        "PiGXWbJQ" = _PiGXWbJQ;
        "nTSEIZFQ" = _nTSEIZFQ;
        "bEdFvuAr" = _bEdFvuAr;
        "H5K0NMTI" = _H5K0NMTI;
        "561UW9sY" = _561UW9sY;
        "4IdxtKRb" = _4IdxtKRb;
        "r3CgAToD" = _r3CgAToD;
        "7vIwxENv" = _7vIwxENv;
        "4zNdNIyw" = _4zNdNIyw;
        "iDhBbEbH" = _iDhBbEbH;
        "5T9KgMNG" = _5T9KgMNG;
        "63eempRA" = _63eempRA;
        "Rhx46vSe" = _Rhx46vSe;
        "Dp83xNhN" = _Dp83xNhN;
        "2GXlrGNr" = _2GXlrGNr;
        "LUS0Jazg" = _LUS0Jazg;
        "KxMxt23v" = _KxMxt23v;
        "X5jSwKJa" = _X5jSwKJa;
        "v0U7UFuq" = _v0U7UFuq;
        "kbaAxwE6" = _kbaAxwE6;
        "b44SxBg4" = _b44SxBg4;
        "kH6YFFsu" = _kH6YFFsu;
        "1qy5Iw4S" = _1qy5Iw4S;
        "dN5K1O0r" = _dN5K1O0r;
        "5KLt3cWT" = _5KLt3cWT;
        "8lsv03IL" = _8lsv03IL;
        "ep8wtZQi" = _ep8wtZQi;
        "CpNHSbVq" = _CpNHSbVq;
        "cNcGWbPd" = _cNcGWbPd;
        "w6AqpJYk" = _w6AqpJYk;
        "ONCqLYvS" = _ONCqLYvS;
        "BwuNwWD7" = _BwuNwWD7;
        "vfe1zhnW" = _vfe1zhnW;
        "zWDIj7bD" = _zWDIj7bD;
        "ENdrxw30" = _ENdrxw30;
        "QQiM70XP" = _QQiM70XP;
        "jpDfQiuo" = _jpDfQiuo;
        "nHQT37y1" = _nHQT37y1;
        "a5g5VUw2" = _a5g5VUw2;
        "MDg52zDa" = _MDg52zDa;
        "4rhzy2CC" = _4rhzy2CC;
        "vNED1Jtq" = _vNED1Jtq;
        "yCzGmH2N" = _yCzGmH2N;
        "PpghUR5A" = _PpghUR5A;
        "qzb2KYtl" = _qzb2KYtl;
        "B7zFr0gy" = _B7zFr0gy;
        "rqXSnwv6" = _rqXSnwv6;
        "XTMmN1Kf" = _XTMmN1Kf;
        "yuNLclRL" = _yuNLclRL;
        "WSiyhKqj" = _WSiyhKqj;
        "jB5S1N7C" = _jB5S1N7C;
        "cjhnN9gW" = _cjhnN9gW;
        "1zDxe8AE" = _1zDxe8AE;
        "BWiHS0yt" = _BWiHS0yt;
        "bxVWPSVQ" = _bxVWPSVQ;
        "Zic1GAQv" = _Zic1GAQv;
        "5FK8BzD4" = _5FK8BzD4;
        "jZs2glsR" = _jZs2glsR;
        "OEKXiFcS" = _OEKXiFcS;
        "J8oChybt" = _J8oChybt;
        "6DAkef4b" = _6DAkef4b;
        "Y20rDdAk" = _Y20rDdAk;
        "tECjVhWm" = _tECjVhWm;
        "jrGbkKob" = _jrGbkKob;
        "iYtTvcKu" = _iYtTvcKu;
        "TVldlhLL" = _TVldlhLL;
        "6dcpWTkr" = _6dcpWTkr;
        "3PFXonBs" = _3PFXonBs;
        "yUNO57jo" = _yUNO57jo;
        "m3qF4Vjy" = _m3qF4Vjy;
        "lh6tqgz5" = _lh6tqgz5;
        "WXd9IMxb" = _WXd9IMxb;
        "adBDL6WS" = _adBDL6WS;
        "EEi2mV5G" = _EEi2mV5G;
        "ecC5SJDA" = _ecC5SJDA;
        "7NtyRZWA" = _7NtyRZWA;
        "DDm0DSEj" = _DDm0DSEj;
        "MhzfvbDb" = _MhzfvbDb;
        "5dCtXhKF" = _5dCtXhKF;
        "AXVnGuAo" = _AXVnGuAo;
        "UsXoQ1Zn" = _UsXoQ1Zn;
        "fabric-1.20.1" = _Rb2XiKF7;
        "fabric-1.20.2" = _gT4vbuM6;
        "fabric-1.20.3" = _8O9160xA;
        "fabric-1.19.4" = _jrGbkKob;
        "fabric-1.20.4" = _PPvVCZpO;
        "fabric-1.20.5" = _Qr2UyKDt;
        "fabric-1.20.6" = _EcqvuZYt;
        "fabric-1.21" = _3PFXonBs;
        "fabric-1.21.1" = _yUNO57jo;
        "fabric-1.21.2-pre1" = _JGVhT6gk;
        "fabric-1.21.2" = _m3qF4Vjy;
        "fabric-1.21.3" = _lh6tqgz5;
        "fabric-1.21.4" = _WXd9IMxb;
        "fabric-25w06a" = _GETDRvLF;
        "fabric-25w07a" = _Xj5nS1zn;
        "fabric-1.21.5-pre3" = _wJMufYyF;
        "fabric-1.21.5" = _adBDL6WS;
        "fabric-25w16a" = _HFZpLyRw;
        "fabric-25w19a" = _WtwQzmyk;
        "fabric-25w20a" = _P22RvrOg;
        "fabric-25w21a" = _t8s6RuR5;
        "fabric-1.21.6" = _EEi2mV5G;
        "fabric-1.21.7" = _ecC5SJDA;
        "fabric-1.21.8" = _7NtyRZWA;
        "fabric-25w35a" = _9dooIirJ;
        "fabric-1.21.9" = _DDm0DSEj;
        "fabric-1.21.10" = _MhzfvbDb;
        "fabric-25w44a" = _jEIslkH2;
        "fabric-1.21.11" = _5dCtXhKF;
        "fabric-26.1" = _AXVnGuAo;
        "fabric-26.1.1" = _AXVnGuAo;
        "fabric-26.1.2" = _AXVnGuAo;
        "fabric-26.2" = _UsXoQ1Zn;
        "pkg-v1.14" = _tH4eTQEK;
        "pkg-v1.15.1" = _xR4fkrpG;
        "pkg-v1.16.4" = _ae387a6R;
        "pkg-1.17.0" = _a3rTc5Or;
        "pkg-v1.18.0" = _uR11GGwn;
        "pkg-v1.19.0" = _kHMQAnlb;
        "pkg-1.19.0" = _Av8rNV0a;
        "pkg-1.19.1" = _S64ywV4t;
        "pkg-1.19.2" = _8O9160xA;
        "pkg-1.20.0" = _OUYo11tO;
        "pkg-1.21.0" = _fwpR7Osb;
        "pkg-1.22.0" = _lEzjYirH;
        "pkg-1.23.0" = _WtHktGAw;
        "pkg-1.24.0" = _QDHaUAh2;
        "pkg-1.25.0" = _DVURMg6x;
        "pkg-1.25.1" = _9Tg09PeE;
        "pkg-1.26.0" = _e0xv1mNr;
        "pkg-1.26.1" = _DsBkMXZL;
        "pkg-1.26.2" = _XLagjw4Y;
        "pkg-1.27.0" = _Qr2UyKDt;
        "pkg-1.28.0" = _nYNIiIfV;
        "pkg-v1.29.0" = _ZVJWZS6Y;
        "pkg-v1.30.0" = _uxxqhO3I;
        "pkg-v1.31.0" = _w5E24o73;
        "pkg-1.31.0" = _mVVyrBXS;
        "pkg-v1.32.0" = _zJKK3KFU;
        "pkg-1.33.0" = _FcSn97l3;
        "pkg-1.33.1" = _bQWtw8ak;
        "pkg-1.34.0" = _90E2NX3p;
        "pkg-1.34.1" = _rwL0piGP;
        "pkg-1.34.2" = _JGVhT6gk;
        "pkg-1.34.3" = _cm5Dhkwe;
        "pkg-1.35.0" = _R20UwSIZ;
        "pkg-1.35.1" = _E9DTSmfm;
        "pkg-1.36.0" = _Xj5nS1zn;
        "pkg-1.36.1" = _Z7KdKonY;
        "pkg-1.36.2" = _HFZpLyRw;
        "pkg-1.37.0" = _WtwQzmyk;
        "pkg-1.37.1" = _P22RvrOg;
        "pkg-1.37.2" = _WfB5o12t;
        "pkg-1.37.3" = _RGEjyfQQ;
        "pkg-1.38.0" = _PZHhgswO;
        "pkg-1.38.1" = _9dooIirJ;
        "pkg-1.39.0" = _Y6qfllBY;
        "pkg-1.39.1" = _QXEA0MJi;
        "pkg-1.40.0" = _jEIslkH2;
        "pkg-1.40.1" = _X9em4Rr2;
        "pkg-1.41.0" = _4IdxtKRb;
        "pkg-1.41.1" = _ONCqLYvS;
        "pkg-1.41.2" = _5KLt3cWT;
        "pkg-1.41.3" = _jpDfQiuo;
        "pkg-1.41.4" = _yuNLclRL;
        "pkg-1.42.0" = _WSiyhKqj;
        "pkg-1.43.0" = _jB5S1N7C;
        "pkg-1.41.5" = _tECjVhWm;
        "pkg-1.26.3" = _jrGbkKob;
        "pkg-1.44.0" = _iYtTvcKu;
        "pkg-1.45.0" = _6dcpWTkr;
        "pkg-1.41.6" = _5dCtXhKF;
        "pkg-1.45.1" = _UsXoQ1Zn;
        "default" = _UsXoQ1Zn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-org-addition";
        id = "L0bOPIqR";
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