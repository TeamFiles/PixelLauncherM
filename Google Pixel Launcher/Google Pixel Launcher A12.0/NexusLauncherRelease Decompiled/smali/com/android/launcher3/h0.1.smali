.class public final synthetic Lcom/android/launcher3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/LauncherModel;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/h0;->b:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/h0;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/h0;->b:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/h0;->c:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherModel;->a(Lcom/android/launcher3/LauncherModel;Ljava/util/function/Consumer;)V

    return-void
.end method
