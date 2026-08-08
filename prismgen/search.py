from requests import Session
from dataclasses import dataclass
from enum import Enum

class FacetJoinOp(Enum):
    And = 0
    Or  = 1
@dataclass
class FacetOperation:
    op: FacetJoinOp
    facet: str

@dataclass
class SearchUrl:
    url: str
    params: dict[str, str]

    @staticmethod
    def new(url) -> "SearchUrl":
        return SearchUrl(
            url = url,
            params = {},
        )

    def with_query(self, val: str | None) -> "SearchUrl":
        if val != None:
            self.params["query"] = val
        return self
    def with_limit(self, val: int) -> "SearchUrl":
        self.params["limit"] = str(val)
        return self
    def with_offset(self, val: int) -> "SearchUrl":
        self.params["offset"] = str(val)
        return self
    def with_facets(self, facets: list[FacetOperation]) -> "SearchUrl":
        if len(facets) != 0:
            str = f'[["{facets[0].facet}"'
            i = 1
            while i < len(facets):
                item = facets[i]
                match item.op:
                    case FacetJoinOp.And:
                        str += "],["
                    case FacetJoinOp.Or:
                        str += ","
                str += f'"{item.facet}"'
                i += 1
            self.params["facets"] = str + "]]"
        return self

    def send(self, session: Session) -> dict:
        response = session.get(
            self.url,
            self.params
        )
        if response.status_code != 200:
            print(f"code: {response.status_code}")
            print(f"json: {response.json()}")
        return response.json()

@dataclass
class SearchBuilder:
    session: Session
    query: str | None
    limit: int
    offset: int
    facets: list[FacetOperation]

    @staticmethod
    def new(session: Session) -> "SearchBuilder":
        return SearchBuilder(
            session = session,
            query = None,
            limit = 10,
            offset = 0,
            facets = [],
        )

    def with_limit(self, limit: int) -> "SearchBuilder":
        self.limit = limit;
        return self
    def with_offset(self, offset: int) -> "SearchBuilder":
        self.offset = offset
        return self
    def with_query(self, query: str) -> "SearchBuilder":
        self.query = query;
        return self

    def with_facet(self, op: FacetJoinOp, facet: str) -> "SearchBuilder":
        self.facets.append(FacetOperation(
            op = op,
            facet = facet,
        ))
        return self
    def and_facet(self, facet: str) -> "SearchBuilder":
        return self.with_facet(
            FacetJoinOp.And,
            facet
        )
    def or_facet(self, facet: str) -> "SearchBuilder":
        return self.with_facet(
            FacetJoinOp.Or,
            facet
        )

    def send(self) -> list[str]:
        url = SearchUrl.new("https://api.modrinth.com/v2/search")
        url = url.with_limit(self.limit)
        url = url.with_facets(self.facets)
        url = url.with_query(self.query)

        result = []
        offset = self.offset

        done = False
        while not done:
            response = url.with_offset(
                offset
            ).send(self.session)

            hits = response["hits"]
            limit = response["limit"]

            if len(hits) != limit:
                done = True

            for hit in hits:
                id = hit["project_id"]
                result.append(id)
            offset += len(hits)
        return result
