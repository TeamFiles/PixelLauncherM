.class public final synthetic LM1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic b:LM1/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/e0;

    invoke-direct {v0}, LM1/e0;-><init>()V

    sput-object v0, LM1/e0;->b:LM1/e0;

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

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
