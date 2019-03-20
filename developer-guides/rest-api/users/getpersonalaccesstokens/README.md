# User Get Personal Access Tokens

| URL | Requires Auth | HTTP Method |
| :--- | :--- | :--- |
| `/api/v1/users.getPersonalAccessTokens` | `yes` | `GET` |

## Example Call

```bash
curl -H "X-Auth-Token: 9HqLlyZOugoStsXCUfD_0YdwnNnunAJF8V47U3QHXSq" \
     -H "X-User-Id: aobEdbYhXfu5hkeqG" \
     -H "Content-type:application/json" \
     http://localhost:3000/api/v1/users.getPersonalAccessTokens
```

## Example Result

```json
{
  "tokens": [
        {
            "name": "myToken",
            "createdAt": "2018-08-01T17:17:48.068Z",
            "lastTokenPart": "R8Agh3"
        }
   ],
  "success": true
}
```

## Change Log

| Version | Description |
| :--- | :--- |
| 0.69.0 | Added |
