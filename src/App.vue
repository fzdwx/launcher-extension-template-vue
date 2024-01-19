<script setup lang="ts">

import {Redis} from "ioredis"


const val = ref("")

onMounted(async () => {
  const redis = new Redis(6379, 'localhost')
  const setRes =  redis.set("name", "12312312")
  console.log(setRes)
})

</script>
<template>
  <Container>
    <Background>
      <div class="flex justify-center items-center h-full">
        hello {{ val }}
      </div>
    </Background>
  </Container>
</template>
