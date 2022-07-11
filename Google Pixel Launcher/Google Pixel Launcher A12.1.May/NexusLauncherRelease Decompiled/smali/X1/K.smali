.class public final synthetic LX1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic b:LX1/K;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/K;

    invoke-direct {v0}, LX1/K;-><init>()V

    sput-object v0, LX1/K;->b:LX1/K;

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

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
