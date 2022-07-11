.class public final synthetic Li1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/TutorialController;

.field public final synthetic c:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/t;->b:Lcom/android/quickstep/interaction/TutorialController;

    iput-object p2, p0, Li1/t;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li1/t;->b:Lcom/android/quickstep/interaction/TutorialController;

    iget-object p0, p0, Li1/t;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p0}, Lcom/android/quickstep/interaction/TutorialController;->d(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    return-void
.end method
