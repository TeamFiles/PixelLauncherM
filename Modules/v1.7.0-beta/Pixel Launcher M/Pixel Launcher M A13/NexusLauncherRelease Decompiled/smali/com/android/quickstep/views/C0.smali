.class public final synthetic Lcom/android/quickstep/views/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/TaskView;

.field public final synthetic c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic d:Landroid/app/ActivityOptions;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/C0;->b:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/C0;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p3, p0, Lcom/android/quickstep/views/C0;->d:Landroid/app/ActivityOptions;

    iput-object p4, p0, Lcom/android/quickstep/views/C0;->e:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/C0;->b:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/C0;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, p0, Lcom/android/quickstep/views/C0;->d:Landroid/app/ActivityOptions;

    iget-object p0, p0, Lcom/android/quickstep/views/C0;->e:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/views/TaskView;->c(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/util/function/Consumer;)V

    return-void
.end method
