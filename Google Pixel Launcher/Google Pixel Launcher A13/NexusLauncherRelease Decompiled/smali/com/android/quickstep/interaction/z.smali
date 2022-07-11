.class public final synthetic Lcom/android/quickstep/interaction/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/TutorialController;

.field public final synthetic c:Landroidx/appcompat/app/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/TutorialController;Landroidx/appcompat/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/z;->b:Lcom/android/quickstep/interaction/TutorialController;

    iput-object p2, p0, Lcom/android/quickstep/interaction/z;->c:Landroidx/appcompat/app/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/interaction/z;->b:Lcom/android/quickstep/interaction/TutorialController;

    iget-object p0, p0, Lcom/android/quickstep/interaction/z;->c:Landroidx/appcompat/app/n;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->b(Lcom/android/quickstep/interaction/TutorialController;Landroidx/appcompat/app/n;Landroid/view/View;)V

    return-void
.end method
