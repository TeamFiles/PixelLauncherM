.class public final synthetic LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/qsb/QsbWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/qsb/QsbWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/f;->b:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LZ0/f;->b:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->e(Lcom/android/launcher3/qsb/QsbWidgetHostView;)V

    return-void
.end method
