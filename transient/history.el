((magit-blame
  ("-w")
  nil)
 (magit-branch nil)
 (magit-commit nil)
 (magit-diff
  ("--no-ext-diff" "--stat"))
 (magit-fetch nil)
 (magit-log
  ("-n256" "--graph" "--decorate")
  (("--" "pkg/static/static.go"))
  (("--" "pkg/domain/recommender_service.go"))
  (("--" "pkg/config/repository.go"))
  (("--" "pkg/config/rpc.go"))
  (("--" "config.proto"))
  (("--" "pkg/oauth/signer.go"))
  (("--" "pkg/progresspoints/progresspoints_publisher_test.go"))
  (("--" "pkg/progresspoints/progresspoints_publisher.go"))
  (("--" "pkg/bulwark/ott_schedule.go")))
 (magit-pull nil)
 (magit-push
  ("--force-with-lease"))
 (magit-rebase nil)
 (magit-stash nil)
 (magit-tag
  ("--annotate")))
