.class public final synthetic LA1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/TaskView;

.field public final synthetic c:Lcom/android/quickstep/views/IconView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/w0;->b:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, LA1/w0;->c:Lcom/android/quickstep/views/IconView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LA1/w0;->b:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, LA1/w0;->c:Lcom/android/quickstep/views/IconView;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/TaskView;->h(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
