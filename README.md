Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](http://slack.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices


### Profile example

```
tellery_dbt_demo:
  outputs:
    dev:
       type: postgres
       host: PG_HOST
       port: PG_PORT
       user: PG_USER
       password: PG_PASSWORD
       dbname: PG_DATABASE
       schema: tellery-dbt-demo
  target: "dev"
```