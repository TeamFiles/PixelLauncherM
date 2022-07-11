.class public final synthetic Lcom/android/quickstep/interaction/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/y;->b:Landroidx/appcompat/app/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/y;->b:Landroidx/appcompat/app/n;

    invoke-static {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->d(Landroidx/appcompat/app/n;Landroid/view/View;)V

    return-void
.end method
