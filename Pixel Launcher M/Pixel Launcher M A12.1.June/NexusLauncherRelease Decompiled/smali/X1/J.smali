.class public final synthetic LX1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic b:LX1/J;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/J;

    invoke-direct {v0}, LX1/J;-><init>()V

    sput-object v0, LX1/J;->b:LX1/J;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
