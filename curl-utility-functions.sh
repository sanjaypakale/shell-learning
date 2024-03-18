
http_get() {
    local url=$1
    curl -sS -X GET "$url"
}

# Function to make a POST request using curl
http_post() {
    local url=$1
    local data=$2
    curl -sS -X POST -d "$data" "$url"
}

# Function to make a PUT request using curl
http_put() {
    local url=$1
    local data=$2
    curl -sS -X PUT -d "$data" "$url"
}

# Function to make a DELETE request using curl
http_delete() {
    local url=$1
    curl -sS -X DELETE "$url"
}

# Example usage:
echo -e "\nMaking DELETE request to example.com:"
http_delete "https://example.com/api/resource"


# Example usage:
echo -e "\nMaking PUT request to example.com:"
http_put "https://example.com/api/resource" "{'key': 'value'}"


echo "Making GET request to example.com:"
http_get "https://example.com"

echo -e "\nMaking POST request to example.com:"
http_post "https://example.com/api" "{'key': 'value'}"