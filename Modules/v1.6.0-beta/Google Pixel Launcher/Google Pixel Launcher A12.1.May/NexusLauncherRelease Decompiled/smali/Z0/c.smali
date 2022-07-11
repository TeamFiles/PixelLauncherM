.class public final synthetic LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;


# static fields
.field public static final synthetic a:LZ0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/c;

    invoke-direct {v0}, LZ0/c;-><init>()V

    sput-object v0, LZ0/c;->a:LZ0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->a(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;

    move-result-object p0

    return-object p0
.end method
