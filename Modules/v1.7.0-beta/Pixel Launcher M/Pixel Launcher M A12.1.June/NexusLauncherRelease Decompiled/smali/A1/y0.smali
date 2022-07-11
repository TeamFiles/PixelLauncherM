.class public final synthetic LA1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/TaskView;

.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic d:Lcom/android/quickstep/views/IconView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/IconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/y0;->b:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, LA1/y0;->c:Lcom/android/quickstep/views/RecentsView;

    iput-object p3, p0, LA1/y0;->d:Lcom/android/quickstep/views/IconView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA1/y0;->b:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, LA1/y0;->c:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, LA1/y0;->d:Lcom/android/quickstep/views/IconView;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/TaskView;->a(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/IconView;)V

    return-void
.end method
