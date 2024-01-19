<script setup lang="ts">
import {config} from "launcher-api";


const val = ref("")

onMounted(async () => {
  await config.set("name", "Launcher Developer")
  val.value = await config.get("name")
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