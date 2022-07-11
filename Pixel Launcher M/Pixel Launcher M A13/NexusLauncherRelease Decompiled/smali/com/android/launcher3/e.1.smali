.class public final synthetic Lcom/android/launcher3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/AppWidgetResizeFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/e;->b:Lcom/android/launcher3/AppWidgetResizeFrame;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/e;->b:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->c(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/view/View;)V

    return-void
.end method
