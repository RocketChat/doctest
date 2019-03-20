# Groups Roles

Lists all user's roles in the private group.

| URL | Requires Auth | HTTP Method |
| :--- | :--- | :--- |
| `/api/v1/groups.roles` | `yes` | `GET` |

## Query Parameters

| Argument | Example | Required | Description |
| :--- | :--- | :--- | :--- |
| `roomId`   | `ByehQjC44FwMeiLbX` | Required(if no roomName) | The group's id   |
| `roomName` | `general`           | Required(if no roomId)   | The group's name |

## Example Call

```bash
curl -H "X-Auth-Token: 9HqLlyZOugoStsXCUfD_0YdwnNnunAJF8V47U3QHXSq" \
     -H "X-User-Id: aobEdbYhXfu5hkeqG" \
     http://localhost:3000/api/v1/groups.roles?roomId=ByehQjC44FwMeiLbX
```

## Example Result

```json
{
    "roles": [
        {
            "rid": "BaE62jfDLXK3Xo6BA",
            "u": {
               "_id": "BkNkw3iKgNyhMbPyW",
               "username": "ronnie.dio",
               "name": "Ronnie James Dio"
            },
            "roles": [
               "moderator"
            ],
            "_id": "ehPuGyZBedznJsQHp"
        }
    ],
    "success": true
}
```

## Change Log

| Version | Description |
| :--- | :--- |
| 0.65.0 | Added |
