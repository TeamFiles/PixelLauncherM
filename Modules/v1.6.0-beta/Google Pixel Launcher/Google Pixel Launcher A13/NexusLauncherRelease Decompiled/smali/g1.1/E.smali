.class public final synthetic Lg1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

.field public final synthetic c:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field public final synthetic d:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/E;->b:Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    iput-object p2, p0, Lg1/E;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iput-object p3, p0, Lg1/E;->d:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg1/E;->b:Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    iget-object v1, p0, Lg1/E;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lg1/E;->d:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->a(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
