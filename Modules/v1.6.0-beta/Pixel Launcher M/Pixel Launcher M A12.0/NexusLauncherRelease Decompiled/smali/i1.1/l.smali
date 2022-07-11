.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/TutorialController;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/TutorialController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->b:Lcom/android/quickstep/interaction/TutorialController;

    iput-boolean p2, p0, Li1/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li1/l;->b:Lcom/android/quickstep/interaction/TutorialController;

    iget-boolean p0, p0, Li1/l;->c:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/interaction/TutorialController;->e(Lcom/android/quickstep/interaction/TutorialController;Z)V

    return-void
.end method
