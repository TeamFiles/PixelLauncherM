.class public Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;


# instance fields
.field private final mWasSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;-><init>(Z)V

    sput-object v0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->mWasSuccess:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->mWasSuccess:Z

    return-void
.end method


# virtual methods
.method public wasSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->mWasSuccess:Z

    return p0
.end method
