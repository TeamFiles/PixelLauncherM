.class public final synthetic LA1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA1/M0;

.field public final synthetic c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

.field public final synthetic d:LA1/R0;


# direct methods
.method public synthetic constructor <init>(LA1/M0;Lcom/android/launcher3/widget/PendingAddWidgetInfo;LA1/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/s0;->b:LA1/M0;

    iput-object p2, p0, LA1/s0;->c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iput-object p3, p0, LA1/s0;->d:LA1/R0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA1/s0;->b:LA1/M0;

    iget-object v1, p0, LA1/s0;->c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p0, p0, LA1/s0;->d:LA1/R0;

    invoke-static {v0, v1, p0}, LA1/M0;->g(LA1/M0;Lcom/android/launcher3/widget/PendingAddWidgetInfo;LA1/R0;)V

    return-void
.end method
