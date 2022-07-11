.class public final synthetic Lcom/android/quickstep/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/DigitalWellBeingToast;

.field public final synthetic c:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/d;->b:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iput-object p2, p0, Lcom/android/quickstep/views/d;->c:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/d;->b:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iget-object p0, p0, Lcom/android/quickstep/views/d;->c:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->a(Lcom/android/quickstep/views/DigitalWellBeingToast;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
