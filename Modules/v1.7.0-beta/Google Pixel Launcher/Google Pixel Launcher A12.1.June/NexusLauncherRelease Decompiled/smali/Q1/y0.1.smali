.class public final synthetic LQ1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/S0;

.field public final synthetic c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

.field public final synthetic d:LQ1/Y0;


# direct methods
.method public synthetic constructor <init>(LQ1/S0;Lcom/android/launcher3/widget/PendingAddWidgetInfo;LQ1/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/y0;->b:LQ1/S0;

    iput-object p2, p0, LQ1/y0;->c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iput-object p3, p0, LQ1/y0;->d:LQ1/Y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ1/y0;->b:LQ1/S0;

    iget-object v1, p0, LQ1/y0;->c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p0, p0, LQ1/y0;->d:LQ1/Y0;

    invoke-static {v0, v1, p0}, LQ1/S0;->g(LQ1/S0;Lcom/android/launcher3/widget/PendingAddWidgetInfo;LQ1/Y0;)V

    return-void
.end method
