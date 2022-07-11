.class public final synthetic LP0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:LP0/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/k;

    invoke-direct {v0}, LP0/k;-><init>()V

    sput-object v0, LP0/k;->a:LP0/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/icons/IconCache;->j()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method
