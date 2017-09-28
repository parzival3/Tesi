        // Added  topic options
        cli.StringFlag{
                Name:   "mqtt-topic-publish",
                Usage:  "mqtt topic (optional)",
                EnvVar: "MQTT_TOPIC_PUBLISH",
        },
        cli.StringFlag{
                Name:   "mqtt-topic-subscribed",
                Usage:  "mqtt topic (optional)",
                EnvVar: "MQTT_TOPIC_SUBSCRIBED",
        },
