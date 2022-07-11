.class public final synthetic Ll1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/V;->b:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ll1/V;->b:Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->h(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
