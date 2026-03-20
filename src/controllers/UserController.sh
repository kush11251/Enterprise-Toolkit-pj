#!/bin/bash
source ../services/UserService.sh

create_user() {
  echo "Creating user"
  create_user_service
}

get_user() {
  echo "Getting user"
  get_user_service
}